public class Constants {
    
    //User Names
    public static final String AUTOMATED_EPI_NAME = 'Automated Epi Analytics';
    public static final String AUTOMATED_CASE_NAME = 'Automated Case Management';
    
    //User Profiles
    public static final String INTEGRATION_USER_PROFILE = 'Integration User';
    public static final String ZONE_EXCEPTION_USER_PROFILE = 'Zone_Exception';
    
    //Account Record Types
    public static final String FS_CUSTOMER_ACCOUNT_RECORD_TYPE = 'FS_Customer';
    public static final String NA_CUSTOMER_ACCOUNT_RECORD_TYPE = 'NA_Customer';
    public static final String FS_MYRESOURCE_CUSTOMER_ACCOUNT_RECORD_TYPE = 'FS_MyResource_Customer';

    //preffered contact methods
    public static final String NO_CONTACT = 'No Contact';
    public static final String EMAIL = 'Email';
    public static final String PHONE = 'Phone';

    //priorities
    public static final String PRIORITY_HIGH = 'High';
    public static final String PRIORITY_MEDIUM = 'Medium';
    public static final String PRIORITY_LOW = 'Low';
    
    //haul budget fields
    public static final String HAUL_BUDGET_VERIFIED = 'Verified';
    public static final String HAUL_BUDGET_MEETS = 'Meets Requirement';
    public static final String HAUL_BUDGET_NOT_APPLICABLE = 'Not Applicable';
    
    //case origin values    
    public static final String CASE_ORIGIN_EMAIL_TO_CASE = 'Email to Case';
    public static final String CASE_ORIGIN_INFOPRO = 'InfoPro';
    public static final String CASE_ORIGIN_PHONE = 'Phone';
    public static final String CASE_ORIGIN_EMAIL = 'Email';
    public static final String CASE_ORIGIN_CUSTOMER_PORTAL_3_0 = 'Customer Portal 3.0';
    public static final String CASE_ORIGIN_IVR = 'IVR';
    public static final String CASE_ORIGIN_IVR_2_0_SUBMISSION = 'IVR 2.0 E-Submission';
    public static final String CASE_ORIGIN_IVR_E_SUBMISSION = 'IVR E-Submission';
    public static final String CASE_ORIGIN_OAKLEAF_E_SUBMISSION = 'OAKLEAF E-Submission';
    public static final String CASE_ORIGIN_WEB = 'Web';
    
    public static boolean LAWSONLOGIC_TRIGGERED = FALSE;
    public static boolean NAICSLOGIC_TRIGGERED = FALSE;
    public static boolean NAICSLOGICOPP_TRIGGERED = FALSE;
    public static boolean OPPPRIMARYCOMP_TRIGGERED = FALSE;
    public static boolean OPPNAMEUPDATELOGIC_TRIGGERED = FALSE;
    public static boolean SICTRANSLATIONLOGIC_TRIGGERED = FALSE; 
    public static boolean OPPINDUSTRYUPDATELOGIC_TRIGGERED = FALSE;   
	
    public static final string TERRITORYTYPEZIP ='Zip';
    public static final string TERRITORYTYPETERRITORY ='Territory';
    public static final string TERRITORYTYPEDIVISION ='Division';
    public static final string ZIPCODESEPERATOR =',';
    
	//Added for siteupdate webservice
    public static String CAPTURE_QUOTE_STARTS_WITH = 'A';
    public static String NON_CAPTURE_QUOTE_STARTS_WITH = 'S';
    
    //contact webservice fields
    public static String PRIMARY_PHONE_TYPE = 'Primary';
    public static String MOBILE_PHONE_TYPE = 'Mobile';
    public static String PRIMARY_EMAIL_TYPE = 'Primary';
    public static String SECONDARY_EMAIL_TYPE = 'Secondary';
    public static String SITE_CONTACT_ROLE = 'Service Contact';
    public static String ACCOUNT_OWNER = 'Owner';
    public static String ACCOUNT_NON_OWNER = 'Non-Owner';
    public static String ACCOUNT_OWNER_ROLE = 'User Buyer';
    public static String ACCOUNT_NON_OWNER_ROLE = 'Not Involved';
}