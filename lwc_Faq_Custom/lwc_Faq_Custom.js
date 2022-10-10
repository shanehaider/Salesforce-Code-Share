import {LightningElement,api, track } from 'lwc';
import getrecord from 'lightning/uiRecordApi'



export default class Lwc_Faq_Custom extends LightningElement 
{
    @api label;
    @api labelAnswer;
    @api backgroundColor;
    @track selectedColor;
    activeSectionMessage = '';
    
    renderedCallback() {
        this.selectedColor = this.backgroundColor;
           console.log(this.backgroundColor);
       } 

    handleToggleSection(event) {
        this.activeSectionMessage =
            'Open section name:  ' + event.detail.openSections;
    }

    // handleSetActiveSectionC() {
    //     const accordion = this.template.querySelector('.example-accordion');

    //     accordion.activeSectionName = 'A';
    // }
}