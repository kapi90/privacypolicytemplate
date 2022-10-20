//
//  PrivacyPolicyTemplate.swift
//
//  Created by \(company) on 2022. 10. 20..
//

import SwiftUI

struct PrivacyPolicyTemplate: View {
    
    let spacing = CGFloat(20)
    let questionFontWeight = Font.Weight.bold
    
    let company = "Bence Kaposzta"
    let appName = "My Cool App"
    let appVersion = "1.32"
    
    let year = "2022"
    let month = "10"
    let day = "20"
    
    let houseNumber = "20"
    let street = "Flood ave"
    let city = "San Francisco"
    let state = "CA"
    let country = "USA"
    let zipCode = "94131"
    let email = "example@gmail.com"
    
    
    var body: some View {
        ScrollView {
            VStack(spacing: spacing){
                
                    Text("\(appName)")
                    .font(.largeTitle)
                    Text("Privacy Policy")
                    .font(.title)
                    .padding(.bottom)
                
                Text("This privacy policy has been compiled to better serve those who are concerned with how their 'Personally Identifiable Information' (PII) is being used online.\n\nPII, as described in US privacy law and information security, is information that can be used on its own or with other information to identify, contact, or locate a single person, or to identify an individual in context.\n\nPlease read our privacy policy carefully to get a clear understanding of how we collect, use, protect or otherwise handle your Personally Identifiable Information in accordance with our website.")
                
                Text("What personal information do we collect from the people that visit our blog, website or app?")
                    .fontWeight(questionFontWeight)
                
                Text("When ordering or registering on our site, as appropriate, you may be asked to enter your Apple id or other details to help you with your experience.")
                
                Text("When do we collect information?")
                    .fontWeight(questionFontWeight)
                
                Text("We collect information from you when you enter information on our site.")
                
                Text("How do we use your information?\n")
                    .fontWeight(questionFontWeight)
            }
            VStack(spacing: spacing){
                Text("We may use the information we collect from you when you register, make a purchase, sign up for our newsletter, respond to a survey or marketing communication, surf the website, or use certain other site features in the following ways: To quickly process your transactions.")
                
                Text("How do we protect your information?")
                    .fontWeight(questionFontWeight)
                
                Text("We do not use vulnerability scanning and/or scanning to PCI standards.\n\nWe only provide articles and information.\n\nWe never ask for credit card numbers.\n\nWe do not use Malware Scanning.\n\nWe do not use an SSL certificate. We only provide articles and information.\n\nWe never ask for personal or private information like names, email addresses, or credit card numbers.")
                
                Text("Do we use 'cookies'?")
                    .fontWeight(questionFontWeight)
                
                Text("We do not use cookies for tracking purposes \nYou can choose to have your computer warn you each time a cookie is being sent, or you can choose to turn off all cookies. You do this through your browser settings. Since browsers are a little different, look at your browser's Help Menu to learn the correct way to modify your cookies. \n\nIf you turn cookies off, Some of the features that make your site experience more efficient may not function properly.that make your site experience more efficient and may not function properly.")

                     
                Text("Third-party disclosure")
                    .fontWeight(questionFontWeight)

                Text("We do not sell, trade, or otherwise transfer to outside parties your Personally Identifiable Information.")
                
                Text("Third-party links")
                    .fontWeight(questionFontWeight)
                Text("We do not include or offer third-party products or services on our website. \n")
            }
            VStack(spacing: spacing){
                Text("Google")
                    .fontWeight(questionFontWeight)
                
                Text("Google's advertising requirements can be summed up by Google's Advertising Principles. They are put in place to provide a positive experience for users. https://support.google.com/adwordspolicy/answer/1316548?hl=en \n\nWe use Google AdSense Advertising on our website. \n\nGoogle, as a third-party vendor, uses cookies to serve ads on our site. Google's use of the DART cookie enables it to serve ads to our users based on previous visits to our site and other sites on the Internet. Users may opt-out of the use of the DART cookie by visiting the Google Ad and Content Network privacy policy.")
                
                Text("We have implemented the following:")
                    .fontWeight(questionFontWeight)
                
                Text("We, along with third-party vendors such as Google, use first-party cookies (such as the Google Analytics cookies) and third-party cookies (such as the DoubleClick cookie) or other third-party identifiers together to compile data regarding user interactions with ad impressions and other ad service functions as they relate to our website.")
                
                
                Text("Opting out:")
                    .fontWeight(questionFontWeight)
                
                Text("Users can set preferences for how Google advertises to you using the Google Ad Settings page. Alternatively, you can opt out by visiting the Network Advertising Initiative Opt Out page or by using the Google Analytics Opt Out Browser add on.")
                
                Text("California Online Privacy Protection Act")
                    .fontWeight(questionFontWeight)
                
                Text("CalOPPA is the first state law in the nation to require commercial websites and online services to post a privacy policy. The law's reach stretches well beyond California to require any person or company in the United States (and conceivably the world) that operates websites collecting Personally Identifiable Information from California consumers to post a conspicuous privacy policy on its website stating exactly the information being collected and those individuals or companies with whom it is being shared. - See more at: http://consumercal.org/california-online-privacy-protection-act-caloppa/#sthash.0FdRbT51.dpuf \n")
                
            }
            VStack(spacing: spacing){
                Text("According to CalOPPA, we agree to the following:")
                    .fontWeight(questionFontWeight)
                
                Text("Users can visit our site anonymously. \nOnce this privacy policy is created, we will add a link to it on our home page or as a minimum, on the first significant page after entering our website. \n\nOur Privacy Policy link includes the word 'Privacy' and can easily be found on the page specified above. You will be notified of any Privacy Policy changes: \n      • On our Privacy Policy Page \nCan change your personal information: \n      • By logging in to your account")
                
                Text("How does our site handle Do Not Track signals?")
                    .fontWeight(questionFontWeight)
                
                Text("We honor Do Not Track signals and Do Not Track, plant cookies, or use advertising when a Do Not Track (DNT) browser mechanism is in place.")
                
                Text("Does our site allow third-party behavioral tracking?")
                    .fontWeight(questionFontWeight)
                
                Text("It's also important to note that we do not allow third-party behavioral tracking")
                
                
                Text("COPPA (Children Online Privacy Protection Act)")
                    .fontWeight(questionFontWeight)
                Text("When it comes to the collection of personal information from children under the age of 13 years old, the Children's Online Privacy Protection Act (COPPA) puts parents in control. The Federal Trade Commission, United States' consumer protection agency, enforces the COPPA Rule, which spells out what operators of websites and online services must do to protect children's privacy and safety online. \n\nWe do not specifically market to children under the age of 13 years old.\n")
            }
            VStack(spacing: spacing){
                Text("Fair Information Practices")
                    .fontWeight(questionFontWeight)
                
                Text("The Fair Information Practices Principles form the backbone of privacy law in the United States and the concepts they include have played a significant role in the development of data protection laws around the globe. Understanding the Fair Information Practice Principles and how they should be implemented is critical to comply with the various privacy laws that protect personal information.")
                
                Text("In order to be in line with Fair Information Practices we will take the following responsive action, should a data breach occur:")
                    .fontWeight(questionFontWeight)
                
                Text("We will notify you via email \n      • Within 7 business days \n\nWe also agree to the Individual Redress Principle which requires that individuals have the right to legally pursue enforceable rights against data collectors and processors who fail to adhere to the law. This principle requires not only that individuals have enforceable rights against data users, but also that individuals have recourse to courts or government agencies to investigate and/or prosecute non-compliance by data processors.")
                
                Text("CAN SPAM Act")
                    .fontWeight(questionFontWeight)
                
                Text("The CAN-SPAM Act is a law that sets the rules for commercial email, establishes requirements for commercial messages, gives recipients the right to have emails stopped from being sent to them, and spells out tough penalties for violations.")

                Text("We collect your email address in order to:")
                    .fontWeight(questionFontWeight)
                
                Text("      • Send information, respond to inquiries, and/or other requests or questions\n")
            }
            VStack(spacing: spacing){
                Text("To be in accordance with CANSPAM, we agree to the following:")
                    .fontWeight(questionFontWeight)
                
                Text("      • Not use false or misleading subjects or email addresses. \n     • Identify the message as an advertisement in some reasonable way. \n     • Include the physical address of our business or site headquarters. \n     • Monitor third-party email marketing services for compliance, if one is used. \n     • Honor opt-out/unsubscribe requests quickly. \n     • Allow users to unsubscribe by using the link at the bottom of each email.")
                
                
                Text("If at any time you would like to unsubscribe from receiving future emails, you can email us at")
                    .fontWeight(questionFontWeight)
                
                Text("      • Follow the instructions at the bottom of each email. and we will promptly remove you from ALL correspondence.\n")
                
                
                Text("Contacting Us")
                    .fontWeight(questionFontWeight)
                
                Text("If there are any questions regarding this privacy policy, you may contact us using the information below. \n\n\(appName)\n\n\(houseNumber) \(street)\n\(city),\n\(state) \(zipCode), \(country)\n\n\(email)\n\nLast Edited on \(month)-\(day)-\(year) \n\n")
            }
            
            VStack(spacing: spacing){
                Text("\(appName) \(appVersion)")
                    .font(.largeTitle)
                    .fontWeight(questionFontWeight)
                VStack{
                    Text("Copyright © \(year)")
                    Text("\(company)")
                }
                    .font(.title3)
                    .fontWeight(questionFontWeight)
                
                Text("*** END USER LICENSE AGREEMENT *** \n\nIMPORTANT: PLEASE READ THIS LICENSE CAREFULLY BEFORE USING THIS SOFTWARE.")
                
                Text("1. LICENSE")
                    .font(.title)
                Text("By receiving, opening the file package, and/or using  \(appName) \(appVersion)(\"Software\") containing this software, you agree that this End User User License Agreement(EULA) is a legally binding and valid contract and agree to be bound by it. You agree to abide by the intellectual property laws and all of the terms and conditions of this Agreement. \n\nUnless you have a different license agreement signed by \(company) your use of \(appName) \(appVersion) indicates your acceptance of this license agreement and warranty. \n\nSubject to the terms of this Agreement, \(company) grants to you a limited, non-exclusive, non-transferable license, without right to sub-license, to use \(appName) \(appVersion) in accordance with this Agreement and any other written agreement with \(company). \(company) does not transfer the title of \(appName) \(appVersion) to you; the license granted to you is not a sale. This agreement is a binding legal agreement between \(company) and the purchasers or users of \(appName) \(appVersion). \n\nIf you do not agree to be bound by this agreement, remove \(appName) \(appVersion) from your computer now and, if applicable, promptly return to \(company) by mail any copies of \(appName) \(appVersion) and related documentation and packaging in your possession.")
                
                
                Text("2. DISTRIBUTION")
                    .font(.title)
                
                Text("\(appName) \(appVersion) and the license herein granted shall not be copied, shared, distributed, re-sold, offered for re-sale, transferred or sub-licensed in whole or in part except that you may make one copy for archive purposes only. For information about redistribution of \(appName) \(appVersion) contact \(company).")
                Text("3. USER AGREEMENT \n")
                    .font(.title)
            }
            
            VStack(spacing: spacing){
                Text("3.1 Use")
                    .font(.title2)
                Text("Your license to use \(appName) \(appVersion) is limited to the number of licenses purchased by you. You shall not allow others to use, copy or evaluate copies of \(appName) \(appVersion).")
                
                Text("3.2 Use Restrictions")
                    .font(.title2)
                Text("You shall use \(appName) \(appVersion) in compliance with all applicable laws and not for any unlawful purpose. Without limiting the foregoing, use, display or distribution of \(appName) \(appVersion) together with material that is pornographic, racist, vulgar, obscene, defamatory, libelous, abusive, promoting hatred, discriminating or displaying prejudice based on religion, ethnic heritage, race, sexual orientation or age is strictly prohibited. \n\nEach licensed copy of \(appName) \(appVersion) may be used on one single computer location by one user. Use of \(appName) \(appVersion) means that you have loaded, installed, or run \(appName) \(appVersion) on a computer or similar device. If you install \(appName) \(appVersion) onto a multi-user platform, server or network, each and every individual user of \(appName) \(appVersion) must be licensed separately. \n\nYou may make one copy of \(appName) \(appVersion) for backup purposes, providing you only have one copy installed on one computer being used by one person. Other users may not use your copy of \(appName) \(appVersion) . The assignment, sublicense, networking, sale, or distribution of copies of \(appName) \(appVersion) are strictly forbidden without the prior written consent of \(company). It is a violation of this agreement to assign, sell, share, loan, rent, lease, borrow, network or transfer the use of \(appName) \(appVersion). If any person other than yourself uses \(appName) \(appVersion) registered in your name, regardless of whether it is at the same time or different times, then this agreement is being violated and you are responsible for that violation!")
                
                Text("3.3 Copyright Restriction")
                    .font(.title2)
                Text("This Software contains copyrighted material, trade secrets and other proprietary material. You shall not, and shall not attempt to, modify, reverse engineer, disassemble or decompile \(appName) \(appVersion). Nor can you create any derivative works or other works that are based upon or derived from \(appName) \(appVersion) in whole or in part. \n\n\(company)'s name, logo and graphics file that represents \(appName) \(appVersion) shall not be used in any way to promote products developed with \(appName) \(appVersion) . \(company) retains sole and exclusive ownership of all right, title and interest in and to \(appName) \(appVersion) and all Intellectual Property rights relating thereto. \n\nCopyright law and international copyright treaty provisions protect all parts of \(appName) \(appVersion), products and services. No program, code, part, image, audio sample, or text may be copied or used in any way by the user except as intended within the bounds of the single user program. All rights not expressly granted hereunder are reserved for \(company).")
                Text("3.4 Limitation of Responsibility")
                    .font(.title2)
                Text("You will indemnify, hold harmless, and defend \(company) , its employees, agents and distributors against any and all claims, proceedings, demand and costs resulting from or in any way connected with your use of \(company)'s Software. \n\nIn no event (including, without limitation, in the event of negligence) will \(company) , its employees, agents or distributors be liable for any consequential, incidental, indirect, special or punitive damages whatsoever (including, without limitation, damages for loss of profits, loss of use, business interruption, loss of information or data, or pecuniary loss), in connection with or arising out of or related to this Agreement, \(appName) \(appVersion) or the use or inability to use \(appName) \(appVersion) or the furnishing, performance or use of any other matters hereunder whether based upon contract, tort or any other theory including negligence. \n\n\(company)'s entire liability, without exception, is limited to the customers' reimbursement of the purchase price of the Software (maximum being the lesser of the amount paid by you and the suggested retail price as listed by \(company) ) in exchange for the return of the product, all copies, registration papers and manuals, and all materials that constitute a transfer of license from the customer back to \(company).")
            }
            
            VStack(spacing: spacing){
                Text("3.5 Warranties")
                    .font(.title2)
                Text("Except as expressly stated in writing, \(company) makes no representation or warranties in respect of this Software and expressly excludes all other warranties, expressed or implied, oral or written, including, without limitation, any implied warranties of merchantable quality or fitness for a particular purpose.")
                Text("3.6 Governing Law")
                    .font(.title2)
                Text("This Agreement shall be governed by the law of the United States applicable therein. You hereby irrevocably attorn and submit to the non-exclusive jurisdiction of the courts of the United States therefrom. If any provision shall be considered unlawful, void or otherwise unenforceable, then that provision shall be deemed severable from this License and not affect the validity and enforceability of any other provisions.")
                Text("3.7 Termination")
                    .font(.title2)
                Text("Any failure to comply with the terms and conditions of this Agreement will result in automatic and immediate termination of this license. Upon termination of this license granted herein for any reason, you agree to immediately cease use of \(appName) \(appVersion) and destroy all copies of \(appName) \(appVersion) supplied under this Agreement. The financial obligations incurred by you shall survive the expiration or termination of this license.")
                Text("4. DISCLAIMER OF WARRANT")
                    .font(.title)
                Text("THIS SOFTWARE AND THE ACCOMPANYING FILES ARE SOLD \"AS IS\" AND WITHOUT WARRANTIES AS TO PERFORMANCE OR MERCHANTABILITY OR ANY OTHER WARRANTIES WHETHER EXPRESSED OR IMPLIED. THIS DISCLAIMER CONCERNS ALL FILES GENERATED AND EDITED BY \(appName) \(appVersion) AS WELL.")
                Text("5. CONSENT OF USE OF DATA")
                    .font(.title)
                Text("You agree that \(company) may collect and use information gathered in any manner as part of the product support services provided to you, if any, related to \(appName) \(appVersion).\(company) may also use this information to provide notices to you which may be of use or interest to you.")
            }
        }.padding()
    }
}

struct PrivacyPolicyTemplate_Previews: PreviewProvider {
    static var previews: some View {
        PrivacyPolicyTemplate()
    }
}
