/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 12-23-2020
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
 * Modifications Log 
 * Ver   Date         Author                               Modification
 * 1.0   12-23-2020   ChangeMeIn@UserSettingsUnder.SFDoc   Initial Version
**/
public with sharing class callDependencyHelper {
    public callDependencyHelper() {
        testDependencyHelper testDependencyHelper =new testDependencyHelper();
        String testing = testDependencyHelper.returnString();
    }
}
