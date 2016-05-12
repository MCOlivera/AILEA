User.create(username: "user1", password: "useruser");
User.create(username: "user2", password: "useruser");
User.create(username: "admin", password: "adminadmin", admin: true);

Glossary.create(glossary_term: "murder", glossary_description: "Murder is the killing of another human being without justification or valid excuse, and it is especially the unlawful killing of another human being with malice aforethought.");
Glossary.create(glossary_term: "child murder", glossary_description: "Child murder or child homicide is the homicide of an individual under the age of 18.");
Glossary.create(glossary_term: "rape", glossary_description: "Rape is a type of sexual assault usually involving sexual intercourse or other forms of sexual penetration perpetrated against a person without that person's consent.");
Glossary.create(glossary_term: "assault", glossary_description: "An assault is carried out by a threat of bodily harm coupled with an apparent, present ability to cause the harm.");

Case.create(case_title: "Goines v. Valley Community Servs. Bd.", case_content: "In an action under 42 U.S.C. section 1983 alleging that plaintiff was unlawfully seized without probable cause in violation of the Fourth and Fourteenth Amendments when he went to the police station to report the theft of his cable services and ended up involuntarily detained for six days for a mental-health evaluation, the district court's grant of defendants' motion to dismiss for failure to state a claim, Fed. R. Civ. P. 12(b)(6), and dismissal of the entire complaint is: 1) affirmed in part as dismissal of the claims against the mental-health evaluator and her employer; and 2) vacated in part as to the two officers who initially took plaintiff into custody, where the allegations of plaintiff's complaint are sufficient to survive the motion to dismiss.");
Case.create(case_title: "Ministerio Roca Solida v. McKelvey", case_content: "In an action brought under Bivens v. Six Unknown Named Agents of the Federal Bureau of Narcotics, 403 U.S. 388 (1971), by a non-profit religious organization that runs a church camp on a parcel of land in Nye County, Nevada seeking an injunction against a US Fish and Wildlife Service officer for the allegedly unconstitutional diversion of a stream that once flowed through plaintiff's church camp property, the District Court's denial of defendants' motion to dismiss is reversed where relief under Bivens does not encompass injunctive and declaratory relief where the equitable relief sought requires official government action.");
Case.create(case_title: "Hamby v. Hammond", case_content: "In an action brought by a prison inmate pursuant to 42 U.S.C. section 1983 alleging that officials were deliberately indifferent to his serious medical needs when they refused to grant his request for hernia surgery, the district court's summary judgment in favor of prison officials is affirmed where the officials were entitled to qualified immunity because in light of existing precedent and the specific facts of this case, it was at least debatable that they complied with the Eighth Amendment.");
# Case.create(case_title: "", case_content: "");
# Case.create(case_title: "", case_content: "");
# Case.create(case_title: "", case_content: "");
# Case.create(case_title: "", case_content: "");
# Case.create(case_title: "", case_content: "");
# Case.create(case_title: "", case_content: "");
# Case.create(case_title: "", case_content: "");
# Case.create(case_title: "", case_content: "");

LegalForm.create(legal_form_title: "Deed of Donation", legal_form_content: "
<p>DEED OF DONATION     KNOW ALL MEN BY THESE PRESENTS:</p>

<p>That I, ________________________of legal age, single / married to_______________________ with postal address at __________________________________________ hereinafter referred to as the DONOR, and _______________________, likewise of legal age, single / married to __________________________ with postal address at _________________________________ hereinafter called the DONEE, witnesseth:</p>

<p>That the DONOR is the registered owner of a parcel of land, more particularly described as follows: (Insert description of property to be donated)</p>

<p>That the DONEE is a cousin of the DONOR, who has lovingly dedicated five (5) years of his life as the latter's personal caregiver and companion;</p>

<p>That FOR AND IN CONSIDERATION of the DONEE'S trust, devotion and affection shown to the DONOR, and as an act of gratitude and liberality on his part, the DONOR hereby voluntarily GIVES, TRANSFERS, and CONVEYS by way of donation, unto the said DONEE, his heirs and assigns, the above described property, together with all the improvements found thereon, free from all liens and encumbrances;   That the DONOR affirms that this donation is not made with intent to deceive his creditors, and that he has reserved for himself sufficient funds and property;</p>

<p>That the DONEE hereby accepts and receives this donation made in his favor by the DONOR, and hereby manifests his gratefulness for the latter's generosity.</p>

<p>IN WITNESS WHEREOF, both the DONOR &amp; DONEE have hereunder subscribed their names this __________ day of __________________ 20__ at _____________________, Philippines.     _____________________________ ______________________________ DONOR DONEE   WITNESSES:   _____________________________ ______________________________     ACKNOWLEDGEMENT   Republic of the Philippines) _________________________) S.S   BEFORE ME, a notary for and in the City of Makati, personally appeared:   Name CTC Number Date/Place Issued    (Donee) 00000000 June 28, 20__ / Makati City   known to me and to me known to be the same persons who executed the foregoing Deed of Donation and acknowledged to me that the same is their free and voluntary act and deed.   WITNESS MY HAND AND SEAL, on the date and place first above written.     Notary Public Doc. No._____; Page No. _____; Book No._____; Series of 20__.</p>");

LegalForm.create(legal_form_title: "Deed of Sale", legal_form_content: "
<p>DEED OF ABSOLUTE SALE</p>

<p>  KNOW ALL MEN BY THESE PRESENTS:</p>

<p>This DEED OF ABSOLUTE SALE is made, executed and entered into by:    (NAME OF SELLER), of legal age, single/married to (Name of spouse if any), Filipino, and with residence and postal address at (Address of Seller), hereinafter referred to as the SELLER   -AND-    (NAME OF BUYER), Filipino and with residence and postal address at (Address of Buyer), hereinafter referred to as the BUYER.   WITNESSETH;     WHEREAS, the SELLER is the registered owner of a parcel of land with improvements located at (Address of property to be sold) and covered by Transfer Certificate of Title No. (TCT Number) containing a total area of (Land Area of Property in Words) (000) SQUARE METERS, more or less, and more particularly described as follows:   TRANSFER CERTIFICATE OF TITLE NO. 0000    &quot;(Insert the technical description of the property on the title) Example: A PARCEL OF LAND (Lot 20 Blk 54 of consolidation subdivision plan (LRC) Pcs-13265, being a portion of the consolidation of Lots 4751-A and 4751-B (LRC) Psd-50533, Lot 3, Psd-100703, Lot 1, Psd-150980, LRC Rec. Nos. Nos. N-27024, 51768, 89632, N-11782, N-13466, and 21071 situated in the Bo. of San Donisio, Mun of Paranaque, Prov of Rizal, Is. of Luzon. Bounded on NE., point 4 to 1 by Road Lot 22, on...to the point of beginning; containing an area of (280) square meters more or less...&quot;    WHEREAS, the BUYER has offered to buy and the SELLER has agreed to sell the above mentioned property for the amount of (Amount in words) (P 000,000.00) Philippine Currency;    NOW THEREFORE, for and in consideration of the sum of (Amount in words) (P 000,000.00) Philippine Currency, hand paid by the vendee to the vendor, the SELLER DO HEREBY SELL, TRANSFER, and CONVEY by way of Absolute Sale unto the said BUYER, his heirs and assigns, the certain parcel of land together with all the improvements found thereon, free from all liens and encumbrances of whatever nature including real estate taxes as of the date of this sale.</p>

<p>   (NAME OF SELLER) (NAME OF BUYER)  Seller Buyer </p>

<p>WITH MARITAL CONSENT: ________________________ _________________________  Name of Seller's Spouse Name of Buyer's Spouse</p>

<p>  SIGNED IN THE PRESENCE OF:   __________________________ ____________________________     ACKNOWLEDGMENT</p>

<p>REPUBLIC OF THE PHILIPPINES) _____________________________ ) SS.</p>

<p>BEFORE ME, a Notary Public for and in the City of ___________________, personally appeared:   Name CTC Number Date/Place Issued    (Name of Seller) 10000000 Jan 15, 20__ / Angeles City (Name of Buyer) 10000000 Jan 9, 20__ / Manila    Known to me and to me known to be the same persons who executed the foregoing instrument and acknowledged to me that the same are their free act and voluntary deed.   This instrument, consisting of (__) pages, including the page on which this acknowledgment is written, has been signed on the left margin of each and every page thereof by the concerned parties and their witnesses, and sealed with my notarial seal.   WITNESS MY HAND AND SEAL on this ___day of __________________20__ at_______________.   Notary Public   Doc. No. ........; Page No. .......; Book No. .......; Series of 20__.</p>");

LegalForm.create(legal_form_title: "Contract to Sell", legal_form_content: "
<p>CONTRACT TO SELL   KNOW ALL MEN BY THESE PRESENTS:</p>

<p>This CONTRACT TO SELL, made and executed this ____ day of _________, 20__ by and between:    (NAME OF SELLER /VENDOR), of legal age, single/married to (Name of spouse if any), Filipino, and with residence and postal address at (Address), hereinafter referred to as the &quot;SELLER/VENDOR&quot;;   -AND-    (NAME OF BUYER/VENDEE), Filipino and with residence and postal address at (Address), hereinafter referred to as the &quot;BUYER/VENDEE&quot;.   WITNESSETH;    WHEREAS, the SELLER/VENDOR is the absolute and registered owner of a parcel of land consisting of LAND AREA IN WORDS (000) square meters, more or less, located at (Address of property to be sold) and covered by Transfer Certificate of Title No. (TCT Number) issued by the Registry of Deeds of (Name of Town or City);    WHEREAS, the BUYER/VENDEE has offered to buy and the SELLER /VENDOR has agreed to sell the above mentioned property under the terms and conditions herein below set forth;    NOW THEREFORE, for and in consideration of the total sum of (Amount in words) (Php: 000,000.00) Philippine Currency, and of the covenants herein after set forth the SELLER/VENDOR agrees to sell and the BUYER/VENDEE agrees to buy the aforesaid property subject to the following terms and conditions: (Note: Terms and Conditions below are sample only, please revise)   1. The total consideration shall be One Million (Php: 1,000,000.00) PESOS, Philippine Currency, payable as follows: a) The amount of THREE HUNDRED THOUSAND (Php: 300,000.00) PESOS, representing earnest money shall be payable by the BUYER/VENDEE to the SELLER/VENDOR upon signing of this Contract to Sell;   b) The remaining balance in the amount of SEVEN HUNDRED THOUSAND (Php: 700,000.00) PESOS, shall be paid in Cash on or before ___________, 20__.   c) In case the check representing the payment for the balance provided in paragraph b hereof, is dishonored by the drawee bank, the earnest money in the amount of THREE HUNDRED THOUSAND (Php: 300,000.00) PESOS, shall be forfeited in favor of the SELLER/VENDOR. 2. Capital Gains Tax and Real Estate Tax, shall be for the account of the SELLER/VENDOR;   3. Documentary Stamps Tax, Registration Fee, registration expenses, and all other miscellaneous fees and expenses shall be to the account of the BUYER/VENDEE;   4. Possession to the subject property shall be delivered by the SELLER/VENDOR to the BUYER/VENDEE upon full payment of the total consideration;   5. Upon full payment of the total price, the SELLER/VENDOR shall sign and execute a DEED OF ABSOLUTE SALE in favor of the BUYER/VENDEE. The SELLER/VENDOR shall likewise execute and/or deliver any and all documents, including but not limited to the original copy of Transfer Certificate of Title, Tax Declaration and all other documents necessary for the transfer of ownership from SELLER/VENDOR to the BUYER/VENDEE.   IN WITNESS WHEREOF, the parties have hereunto affixed their signatures, this ___ day of ____________, 20__ at _________________________, Philippines.      (SELLER/VENDOR) (BUYER/VENDEE) Name Name </p>

<p>  WITH MARITAL CONSENT:</p>

<p> ________________________ _________________________ Name of Seller/Vendor's Spouse Name of Buyer/Vendee's Spouse</p>

<p>  SIGNED IN THE PRESENCE OF:   __________________________ ____________________________     ACKNOWLEDGMENT</p>

<p>REPUBLIC OF THE PHILIPPINES) _____________________________ ) SS.</p>

<p>BEFORE ME, a Notary Public, this ____________day of ________________, personally appeared the following:   Name CTC Number Date/Place Issued   (Name of Seller/Vendor) 10000000 February 5, 20__ / Pasay City (Name of Buyer/Vendee) 10000000 January 14, 20__ / Quezon City   This instrument, consisting of ___ page/s, including the page on which this acknowledgment is written, has been signed on the left margin of each and every page thereof by the concerned parties and their witnesses, and sealed with my notarial seal.   IN WITNESS WHEREOF, I have hereunto set my hand the day, year and place above written.     Notary Public   Doc. No. ........; Page No. .......; Book No. .......; Series of 20__.</p>");

LegalForm.create(legal_form_title: "Chattel Mortgage", legal_form_content: "
<p>CHATTEL MORTGAGE KNOW ALL MEN BY THESE PRESENTS:</p>

<p> I, (Name of Mortgagor) of legal age, single/married to____________________ with postal address at _____________________________hereinafter known as the MORTGAGOR, and _________________________________ of legal age, single/married to ______________________ with postal address at _______________________________ hereinafter known as the MORTGAGEE, witnesseth:</p>

<p> That the MORTGAGOR is indebted unto the MORTGAGEE in the sum of (Amount in Words) (000,000.00), Philippine Currency, receipt of which is acknowledged by the MORTGAGOR upon the signing of this instrument, payable within a period of _____ years, with interest thereon at the rate of (___) % per annum;</p>

<p> That for, and consideration of , this indebtedness, and to assure the performance of said obligation to pay, the MORTGAGOR hereby conveys by way of CHATTEL MORTGAGE unto the MORTGAGEE, his heirs and assigns, the following personality now in the possession of said MORTGAGOR</p>

<p>MAKE : MOTOR NO. : SERIES :  SERIAL/CHASSIS NO. : TYPE OF BODY : PLATE NO. : YEAR MODEL : FILE NO. :        That the condition of this obligation is that should the MORTGAGOR perform the obligation to pay the hereinabove cited indebtedness of (Amount in Words) (000,000.00) together with accrued interest thereon, this chattel mortgage shall at once become null and void and of no effect whatsoever, otherwise, it shall remain in full force and effect.</p>

<p>IN WITNESS WHEREOF, the parties have hereunto set their hands, this ____day of ____________ 20___ at ____ Philippines.</p>

<p> </p>

<p> _______________________________ _______________________________ MORTGAGOR MORTGAGEE  IN THE PRESENCE OF:</p>

<p>_______________________________ _______________________________</p>

<p>ACKNOWLEDGEMENT</p>

<p>   Republic of the Philippines)  ________________________ ) S.S</p>

<p>BEFORE ME, personally appeared:</p>

<p> Name CTC Number Date/Place Issued</p>

<p> (Name of Mortgagor) 10000000 Jan 01, __ / Quezon City  (Name of Mortgagee) 10000000 Jan 11, __ / Las Pinas City</p>

<p>Known to me and to me known to be the same persons who executed the foregoing instrument and acknowledged to me that the same is their free and voluntary act and deed.</p>

<p>WITNESS MY HAND AND SEAL, on the date and place first above written.</p>

<p> </p>

<p> Notary Public</p>

<p>Doc. No.______; Page No. ______; Book No.______; Series of 20__.</p>");

LegalForm.create(legal_form_title: "Vehicle Deed of Sale", legal_form_content: "
<p>DEED OF SALE OF MOTOR VEHICLE   KNOW ALL MEN BY THESE PRESENTS:    That I, (Name of Seller), Filipino, of legal age, a resident of (Address of Seller), is the lawful owner of a certain motor vehicle which is more particularly described as follows:    MAKE : MOTOR NO. : SERIES : SERIAL/CHASSIS NO. : TYPE OF BODY : PLATE NO. : YEAR MODEL : FILE NO. :   C.R. NO. :    That for and in consideration of the sum of Amount in Words (P000.000.00) PESOS, Philippine Currency, receipt whereof is hereby acknowledged to my entire satisfaction, I hereby sell, transfer and convey by way of Absolute Sale unto (Name of Buyer), Filipino, of legal age, and resident of (Address of Buyer), the above described motor vehicle, free from all liens and encumbrances.    IN WITNESS WHEREOF, we have hereunto affixed our hands this____ day of _______________ at ________________.       (Name of Buyer) (Name of Seller) Vendee Vendor   Signed in the presence of:     _____________________________ ______________________________   ACKNOWLEDGEMENT   Republic of the Philippines )  ) S.S   BEFORE ME, personally appeared:    Name CTC Number Date/Place Issued    (Name of Seller) 10000000 Jan 01, __ / Angeles City  (Name of Buyer) 10000000 Jan 04, __ / Manila   Known to me and to me known to be the same persons who executed the foregoing instrument and acknowledged to me that the same is their free and voluntary act and deed.   WITNESS MY HAND AND SEAL, on the date and place first above written.    Notary Public   Doc. No.______; Page No. ______; Book No.______; Series of 20___.</p>");

LegalForm.create(legal_form_title: "Contract of Lease or Rent", legal_form_content: "
<p>LEASE CONTRACT</p>

<p>  KNOW ALL MEN BY THESE PRESENTS:</p>

<p>This CONTRACT OF LEASE is made and executed at the City of _____, this day of _______________, 20__, by and between:    (NAME OF LESSOR), of legal age, single/married to (Name of spouse if any), Filipino, and with residence and postal address at (Address), hereinafter referred to as the LESSOR.   -AND-    (NAME OF LESSEE), Filipino and with residence and postal address at (Address), hereinafter referred to as the LESSEE.   WITNESSETH; That   WHEREAS, the LESSOR is the owner of THE LEASED PREMISES, a residential property situated at (Address of property to be leased);   WHEREAS, the LESSOR agrees to lease-out the property to the LESSEE and the LESSEE is willing to lease the same;   NOW THEREFORE, for and in consideration of the foregoing premises, the LESSOR leases unto the LESSEE and the LESSEE hereby accepts from the LESSOR the LEASED premises, subject to the following:    TERMS AND CONDITIONS   1. PURPOSES: That premises hereby leased shall be used exclusively by the LESSEE for residential purposes only and shall not be diverted to other uses. It is hereby expressly agreed that if at any time the premises are used for other purposes, the LESSOR shall have the right to rescind this contract without prejudice to its other rights under the law.   2. TERM: This term of lease is for ONE (1) YEAR. from (Date) to (Date) inclusive. Upon its expiration, this lease may be renewed under such terms and conditions as my be mutually agreed upon by both parties, written notice of intention to renew the lease shall be served to the LESSOR not later than seven (7) days prior to the expiry date of the period herein agreed upon.   3. RENTAL RATE: The monthly rental rate for the leased premises shall be in PESOS: AMOUNT IN WORDS (P 00,000.00), Philippine Currency. All rental payments shall be payable to the LESSOR.   4. DEPOSIT: That the LESSEE shall deposit to the LESSOR upon signing of this contract and prior to move-in an amount equivalent to the rent for THREE (3) MONTHS or the sum of PESOS: AMOUNT IN WORDS (P 00,000.00), Philippine Currency. wherein the two (2) months deposit shall be applied as rent for the 11th and 12th months and the remaining one (1) month deposit shall answer partially for damages and any other obligations, for utilities such as Water, Electricity, CATV, Telephone, Association Dues or resulting from violation(s) of any of the provision of this contract.   5. DEFAULT PAYMENT: In case of default by the LESSEE in the payment of the rent, such as when the checks are dishonored, the LESSOR at its option may terminate this contract and eject the LESSEE. The LESSOR has the right to padlock the premises when the LESSEE is in default of payment for One (1) month and may forfeit whatever rental deposit or advances have been given by the LESSEE.   6. SUB-LEASE: The LESSEE shall not directly or indirectly sublet, allow or permit the leased premises to be occupied in whole or in part by any person, form or corporation, neither shall the LESSEE assign its rights hereunder to any other person or entity and no right of interest thereto or therein shall be conferred on or vested in anyone by the LESSEE without the LESSOR'S written approval.   7. PUBLIC UTILITIES: The LESSEE shall pay for its telephone, electric, cable TV, water, Internet, association dues and other public services and utilities during the duration of the lease.   8. FORCE MAJEURE: If whole or any part of the leased premises shall be destroyed or damaged by fire, flood, lightning, typhoon, earthquake, storm, riot or any other unforeseen disabling cause of acts of God, as to render the leased premises during the term substantially unfit for use and occupation of the LESSEE, then this lease contract may be terminated without compensation by the LESSOR or by the LESSEE by notice in writing to the other.   9. LESSOR'S RIGHT OF ENTRY: The LESSOR or its authorized agent shall after giving due notice to the LESSEE shall have the right to enter the premises in the presence of the LESSEE or its representative at any reasonable hour to examine the same or make repairs therein or for the operation and maintenance of the building or to exhibit the leased premises to prospective LESSEE, or for any other lawful purposes which it may deem necessary.   10. EXPIRATION OF LEASE: At the expiration of the term of this lease or cancellation thereof, as herein provided, the LESSEE will promptly deliver to the LESSOR the leased premises with all corresponding keys and in as good and tenable condition as the same is now, ordinary wear and tear expected devoid of all occupants, movable furniture, articles and effects of any kind. Non-compliance with the terms of this clause by the LESSEE will give the LESSOR the right, at the latter's option, to refuse to accept the delivery of the premises and compel the LESSEE to pay rent therefrom at the same rate plus Twenty Five (25) % thereof as penalty until the LESSEE shall have complied with the terms hereof. The same penalty shall be imposed in case the LESSEE fails to leave the premises after the expiration of this Contract of Lease or termination for any reason whatsoever.   11. JUDICIAL RELIEF: Should any one of the parties herein be compelled to seek judicial relief against the other, the losing party shall pay an amount of One Hundred (100) % of the amount clamed in the complaint as attorney's fees which shall in no case be less than P50,000.00 pesos in addition to other cost and damages which the said party may be entitled to under the law.   12. This CONTRACT OF LEASE shall be valid and binding between the parties, their successors-in-interest and assigns.   IN WITNESS WHEREOF, parties herein affixed their signatures on the date and place above written.       (Name of Lessor) (Name of Lessee) LESSOR LESSEE   Signed in the presence of:     _____________________________ ______________________________   ACKNOWLEDGEMENT   Republic of the Philippines) _________________________) S.S   BEFORE ME, personally appeared:    Name CTC Number Date/Place Issued    (Name of Lessor) 10000000 February 24, 20__ / Cavite City (Name of Lessee) 10000000 January 07, 20__ / Makati   Known to me and to me known to be the same persons who executed the foregoing instrument and acknowledged to me that the same is their free and voluntary act and deed.   This instrument consisting of ____ page/s, including the page on which this acknowledgement is written, has been signed on each and every page thereof by the concerned parties and their witnesses, and and sealed with my notarial seal.   WITNESS MY HAND AND SEAL, on the date and place first above written.    Notary Public   Doc. No.______; Page No. ______; Book No.______; Series of 20___.</p>");

LegalForm.create(legal_form_title: "Rent to Own Contract", legal_form_content: "
<p>RENT TO OWN CONTRACT</p>

<p>This Contract of Lease with Option to Purchase (Rent-to-Own Contract) made and executed this ____of __________ 20___ Manila, Philippines by and between.</p>

<p>__________________________________, Filipino, of legal age, single/married to, with post address at ________________________, hereinafter referred to as the LESSOR/SELLER. </p>

<p>-AND &ndash;</p>

<p> __________________________________, Filipino, of legal age, single/married to, with postal address __________________________, hereinafter referred to as the LESSEE/BUYER.</p>

<p>WITNESSETH:</p>

<p> THAT, for and in consideration of the payment of rent and the faithful compliance by the LESSEE/BUYER of all the stipulations and covenants hereinafter contained, the LESSOR/SELLER has agreed to lease unto the LESSE /BUYER the premises located at _______________________________, City of Manila under the following terms and conditions.</p>

<p>PURPOSE: That the premises hereby leased shall be used exclusively by the LESSE/BUYER for residential purposes only and shall not be diverted to other uses. It is hereby expressly agreed upon that if at any time the premises are used for other purposes, the LESSOR/SELLER shall have the right to rescind this contract without prejudice to its other rights under the law. TERM: The term of this non&ndash;renewable lease is for ______________ months from _____________________ to ________________ inclusive. RENTAL RATE: The monthly rate for the leased premises shall be in PESOS: ______________________ [_______________], Philippine currency. All rental payments shall be made payable to ______________________. DEPOSIT: That the LESSEE/BUYER shall deposit with the LESSOR/SELLER upon signing of this contract and prior to move in an amount equal to ten percent (10%) of the selling price or the sum of PESOS: _____________________________________________________, Philippine currency. RENTAL PAYMENT: The LESSE/BUYER shall issue, likewise, upon signing of this contract and prior to move in, Thirty (30) post-dated checks to cover monthly rental for the months of _________________ to __________________, each check dated on the _____ day of each month. DEFAULT IN PAYMENT: In case of default by the LESSEE/BUYER in the payment of the rent, such as when the checks are dishonored, the LESSOR/SELLER, at its option may terminate this contract and eject the LESSEE/BUYER as hereinafter provided. However, the LESSE/BUYER is given seven (7) days grace period within which to settle the account from date rental payment is due. Granting an extension to the aforesaid grace period may not be deemed as a waiver of LESSOR/SELLER right to terminate this contract and eject the LESSE/BUYER but in the event the LESSOR/SELLER so opts to grant a written request for extension, a penalty equivalent to three (3%) percent per month of the rental due, with a fraction of a month considered as one month shall be charged and assessed for delayed payments. SUB&ndash;LEASE: The LESSEE/BUYER shall not directly or indirectly sublet, allow or permit the leased premises to be occupied in whole or in part by any person, form or corporation; neither shall the LESSEE/BUYER assign its rights hereunder to any other person or entity and no right of interest thereto or therein shall be conferred on or vested in anyone by the LESSEE/BUYER without LESSOR/SELLER&rsquo;s written approval. LESSE&rsquo;S VISITORS, etc&#8230;: In case of damage to leased premises attributable to the LESSEE/BUYER, agents and/or visitors, repair of the same shall be for the account of the LESSEE/BUYER without prejudice to LESSOR/SELLER&rsquo;s availment of any other right under the law. POWER, WATER CONSUMPTION &amp; ASSOCIATION DUES: Power, water and association dues shall be for the account of the LESSEE/BUYER. OTHER PUBLIC UTILITIES: The LESSEE/BUYER shall pay for its telephone, cable and electrical services and other public services and utilities. REPAIR AND MAINTENANCE: The LESSOR/SELLER shall deliver the leased as is where is. The LESSEE/BUYER hereby expressly acknowledges that the leased as is where is. The LESSE/BUYER hereby agrees and binds itself to undertake at its exclusive expense all minor and major repairs as may be required to maintain the leased premises in good state of repair, any provisions of law, present or future, or any stipulation in this agreement to the contrary notwithstanding. IMPROVEMENTS, ALTERATIONS AND RENOVATIONS: The LESSEE/BUYER shall not make any improvements, alternations and renovations in the leased premises without prior written consent of both the Association and the LESSOR/SELLER. It is understood that all permanent improvements shall be owned by the LESSOR/SELLER and may not be removed without the express and written consent of the LESSOR/SELLER. INJURY OR DAMAGE: The LESSEE/BUYER hereby assumes full responsibility for any damage which may be caused to the person or property of third person/s while remaining either casually or on business in any part of the premises leased. LESSEE/BUYER further binds itself to hold the LESSOR/SELLER harmless and free from any claim for such injury or damage. Provided, however, that the LESSOR/SELLER shall make necessary actions to correct said deficiencies to ensure that premises are in good and tenantable condition. DISTURBANCE OF POSSESSION: Disturbance or discontinuance of possession of the LESSEE/BUYER due to &ldquo;force majeure&rdquo; shall confer nor right of any kind to the LESSEE/BUYER as against the LESSOR/SELLER, by reason of inconvenience, annoyance or injury to business arising out of the necessity of repairing any portion of the leased premises. GOVERNMENT REGULATIONS: The LESSEE/BUYER, shall, at its own expense and risks, comply with all the laws, ordinances, regulations and orders of any agency of the government, national or local, affection or pertaining to the leased premises and to any effects or articles which said LESSEE/BUYER may have in its possession therein. ABANDONMENT OF PREMISES: Should the LESSEE/BUYER abandon the leased premises for a period of THIRTY (30) DAYS or vacate the premises before expiration of this Contract of Lease without notifying the LESSOR/SELLER and check payment for the current month is dishonored, the LESSOR/SELLER&rsquo;S may immediately re-enter the leased premises and this lease shall thereon be automatically terminated. BREACH OF CONDITIONS: In case of breach by the LESSEE/BUYER of any of the conditions and covenants of this lease as herein stipulated, the LESSOR/SELLER at its option, may forthwith terminate and cancel this lease and the LESSEE/BUYER shall be liable for any and all damages as a result of such default and termination. Forfeiture of whatever rental desists and advances shall apply in case the LESSEE/BUYER violates any of the provisions in the contract. Forfeiture shall likewise apply should the LESSEE/BUYER fails to exercise his option to purchase after the expiration of this contract. NON-WAIVER OF LESSOR&rsquo;S RIGHT: Failure of the LESSOR/SELLER to enforce strict performance by the LESSEE/BUYER of any of the terms, conditions and covenants of this agreement shall not be construed as waiver of any right or remedy that the LESSOR/SELLER&rsquo;S may have, nor shall it be deemed as a waiver of any subsequent breach of the terms, conditions, and covenants contained therein. No waiver by the LESSOR/SELLER of its rights hereunder shall be deemed to have been made unless expressed in writing and signed by the LESSOR/SELLER. EXPIRATION OR CANCELLATION OF LEASE: At the expiration of the term of this lease or cancellation thereof, as herein provided, the LESSEE/BUYER will promptly deliver to the LESSOR/SELLER the leased premises with all corresponding keys and in as good and tenantable condition as the same is now, ordinary wear and tear excepted, devoid of all occupants, movable furniture, articles and effects of any kind. Non-compliance with the terms of this clause by the LESSEE/BUYER will give the LESSOR/SELLER the right, at latter&rsquo;s option, to refuse to accept the delivery of the premises and to compel the LESSEE/BUYER to pay therefrom at the same rate as herein provided plus an additional sum equal to Twenty Five (25%) percent thereof as penalty until the LESSEE/BUYER shall have complied with terms hereof. The same penalty shall, likewise, be imposed in case the LESSEE/BUYER shall refuse to leave the leased premises after the expiration of this Contract of Lease or the termination for any reason whatsoever. OPTION TO PURCHASE: For good &amp; valuable consideration, the receipt whereof is hereby acknowledge from the LESSEE/BUYER. The LESSOR/SELLER hereby extends an option to the LESSEE/BUYER to purchase for the amount of PESOS: ___________________________________________ [P __________________] of Lease on the 18th month or the period from 1st to _____ of __________, _______. The LESSEE/BUYER, at his/her/its exclusive option, conditioned on faithful compliance with all payments and undertakings contained herein, may convey his/her/its decision to avail of option to purchase in writing to the LESSOR/SELLER who thereafter shall credit all rental payments up to the __________ (___) month and the initial deposit stated above to down payment. BALANCE AFTER THIS LEASE AGREEMENT: If LESSEE/BUYER complied with all terms and conditions stated above, inclusive of payment of realty taxes, power, water and association dues, the outstanding balance of the LESSEE/BUYER shall be 70% of the Total Selling Price amount equivalent to PESOS: _____________________________________ [P_____________], Philippine currency. The LESSEE/BUYER hereby agrees to execute the Deed of Absolute Sale upon payment in full of the TOTAL PURCHASE PRICE. Failure of the LESSEE/BUYER to exercise his/its right to purchase within the period of 30 months from the execution of this contract shall mean forfeiture and abandonment of his right to purchase. In such case, all payment made during the term of this lease are considered rentals. TRANSFER EXPENSES: Documentary stamp tax, capital gain tax, registration fees, transfer tax, and other necessary expenses connected with the execution and registration of the sale shall be for the account of and paid by the LESSEE/BUYER. TAXES, UTILITIES AND OTHER ASSOCIATION IMPOSITIONS: For the duration of this lease, LESSEE/BUYER shall pay the Realty Taxes. However, should the LESSEE/BUYER not exercise the option to purchase, LESSOR/SELLER shall reimburse the LESSEE/BUYER of all the taxes, exclusive of penalties for delayed payments, if any, it had paid as well as the start-up fund of the Homeowners Association. JUDICIAL RELIEF AND PENALTY: Should any one of the parties herein be compelled to seek judicial relief against the other, the losing parties shall pay an amount equivalent to One Hundred Percent (100%) of the amount claimed in the compliant as attorney&rsquo;s fees which shall in no case be less than P 100,000.00 pesos in addition to other cost and damages which the said party may be entitled to under the law, to recover from the other party. Provisions of penal character in this Contract of Lease shall be considered as cumulative to the relief granted by this section. RIGHTS AND INTERESTS: The rights and interests of the LESSOR/SELLER subject under this instrument shall be fully assignable by the LESSOR/SELLER subject only to previous written notice thereof to the LESSEE/BUYER. FORFEITURE OF DEPOSIT: Forfeiture of whatever rental deposit and advances shall apply to any of the following:  a. When the LESSEE/BUYER is in default in payment for three (3) months. In such a case, the LESSOR/SELLER shall have the right to prohibit entry of the LESSEE/BUYER, visitors, guests and his employees in the premises and the right to padlock the leased premises until indebted is satisfied;</p>

<p> b. When LESSEE/BUYER pre-terminates lease with or without cause;  c. When LESSEE/BUYER violates any of the provisions of this contract; and  d. When the LESSEE/BUYER fails to exercise his/her option to purchase.   PENAL PROVISION: The parties agree that all covenant and agreements herein contained shall be deemed conditions as well as covenants that if default or breach be made of any such covenants and conditions, then this lease may be terminated and cancelled and the party in breach shall be liable for any and all damages, actual and consequential, resulting from such breach or termination; provided however, that no default shall be declared under this lease unless the party in default has given written notice to cure such default within thirty (30) days. In the event of violation of this contract, other than the non-payment of rentals, the party in breach must immediately take remedial steps to cure the breach not later than thirty (30) days. RIGHT OF ENTRY: LESSOR/SELLER or its authorized agent/s shall, after giving due notice to the LESSEE/BUYER, have the right to enter the premises in the presence of the LESSEE/BUYER or its representative at any reasonable hour to examine the same or to make repairs therein or for the operation of regular maintenance of the building or for any other lawful purpose which it may deem necessary. This RENT TO OWN CONTRACT (CONTRACT OF LEASE WITH OPTION TO PURCHASE) shall be valid and binding, between the parties, their successors-in-interest and assigns. No amendment of the terms of the instrument shall be effective unless in writing and signed by the parties therein.</p>

<p> IN WITNESS WHEROF, parties herein have affixed their signatures on the date and place first above written.</p>

<p>__________________________ _______________________ [Name] [Name] LESSOR/SELLER LESSEE/BUYER    SIGNED IN THE PRESENCE OF:   __________________________ _______________________  ACKNOWLEDGEMENT</p>

<p>Republic of the Philippines) _________________________) S.S  BEFORE ME, a Notary Public, this _____ day of ____________, 20___ personally appeared the following to witness:</p>

<p> NAME CTC No. DATE ISSUED PLACE ISSUED </p>

<p>------------------------------- --------------- --------------------- --------------------- ------------------------------- --------------- --------------------- ---------------------  Known to me to be the same persons who have executed the foregoing, instrument and acknowledged to me that the same is of their own free will and voluntary act and deed as well as of the corporation herein represented.</p>

<p>This instrument consisting of ______ (__) pages, including the page on which this acknowledgement is written, has been signed on the left margin of each page and every page thereof by the parties and their instrumental witnesses and sealed with my notarial seal.</p>

<p>IN WITNESS WHEREOF, I have hereunto set my hand, the day, year and place above written.</p>

<p>Doc. No. ______: Page No. ______: Book No. ______: Series No 20___.</p>");

LegalForm.create(legal_form_title: "General Affidavit", legal_form_content: "
<p>AFFIDAVIT      I, (Insert Name of Affiant) , Filipino citizen, of legal age, single/married to (Insert Name of Spouse if any), and a resident of (Insert Address of Affiant), after having been duly sworn in accordance with law, hereby depose and say:   1. ....................................................................................................................... ........................................................................................................................... ...........................................................................................................................   2. ........................................................................................................................ ............................................................................................................................ ............................................................................................................................   2. ........................................................................................................................ ............................................................................................................................ ............................................................................................................................   Further Affiant sayeth none.     IN WITNESS WHEREOF, I have hereunto affixed my signature this ......... day of ..................... , 20__ in ..................................... Philippines.     ........................................................................   (Signature of Affiant over Printed Name)         SUBSCRIBED AND SWORN before me this........ day of ........................... 20__, by ............................................. who exhibited to me his CTC No. ................................... issued on ................................. at ...........................................     Notary Public    Doc. No. .........: Page No. .........; Book No. .........; Series of 20__.</p>");

LegalForm.create(legal_form_title: "Affidavit of Loss", legal_form_content: "
<p>AFFIDAVIT OF LOSS     REPUBLIC OF THE PHILIPPINES) _____________________________ ) S.S.      I, (Name of Affiant)., Filipino, of legal age, residing at (Address of Affiant), after having been sworn in accordance with law hereby depose and state:   That I am the true and lawful owner of a certain motor vehicle which is more particularly described as follows:   MAKE : MOTOR NO. : SERIES :  SERIAL/CHASSIS NO. : TYPE OF BODY : PLATE NO. : YEAR MODEL : FILE NO. :       (Change the declaration below to the actual circumstances)    That sometime in June of this year, I was looking for the original Certificate of Registration of my car but to my surprise, said Owner&rsquo;s original Copy could not found;    That I took pains to look for said Certificate of Registration, but to no avail;    That I am executing this affidavit to attest to the truth of the foregoing and to request from the Land Transportation Office of Angeles City, a copy of said Certificate of Registration.   IN WITNESS WHEREOF, I have hereunto set my hand this _____ day of _______________. 20___ at _________________________.        (Name Over Signature of Affiant)       SUBSCRIBED AND SWORN to before me, this ____ day of ______________, 20___ in ___________________ City, with affiant exhibiting his CTC No. _______________ , Issued on ______________________ at _________________________.      NOTARY PUBLIC  Until December 31, 200___   Doc. No. : ________; Page No. : ________; Book No. : ________; Series of 20___.</p>");

LegalForm.create(legal_form_title: "Earnest Money Receipt Agreement", legal_form_content: "
<p>EARNEST MONEY RECEIPT AGREEMENT     Received from (Name of Buyer) with postal address at ( Address), the sum of (Amount in Words) (P 000,000.00) covered by ABC Bank, check # 00000000 dated January 1, 20__ representing EARNEST MONEY for payment of a Two-Story house and lot located at (Address of Property) covered by T.C.T. No. T-00000.   This EARNEST MONEY forms part of the purchase price of (Amount in words) (P 0,000,000.00). The balance and full payment shall be paid on or before __________________.   The BUYER hereby reserves the exclusive right to purchase the aforementioned property and the SELLER cannot offer the aforementioned property to any third party until _____________________.   Upon full payment, the SELLER shall execute a DEED OF ABSOLUTE SALE in favor of the BUYER, conveying the subject property with full warranty of a legal and valid title as provided by law, free and clear from any liens and encumbrances.   Upon execution of the DEED OF ABSOLUTE SALE, the SELLER shall undertake the payment of the Capital Gains Tax. The BUYER shall shoulder the payment of the Documentary Stamps Tax, Transfer Tax, Registration Fee and all other expenses to transfer the title of the property under his name.   In case of voluntary cancellation of this agreement by the BUYER without any cause on the part of the SELLER or if the BUYER fails to comply with his obligations mentioned, then the SELLER shall have the right to terminate this agreement in which case the EARNEST MONEY in the amount of (Amount in words) (P 000,000.00) shall be forfeited in favor of the SELLER as liquidated damages.     January 1, 20___          (SELLER) (BUYER)  Signature over Printed Name Signature over Printed Name</p>");

LegalForm.create(legal_form_title: "Affidavit of Desistance", legal_form_content: "
<p>AFFIDAVIT OF DESISTANCE     REPUBLIC OF THE PHILIPPINES) CITY OF MANILA ) S.S.   (the persons and circumstances below is fictional, please revise)    I, Juan del la Cruz, of legal age, single, and a resident of # 123 Main St., Malate, Manila, after having duly sworn to in accordance with law hereby depose and state:    1. I am the complaining witness for Serious Physical Injuries against Jesus Santos in the case entitled &quot;People of the Philippines versus Jesus Santos&quot;, Criminal Case No. 12345, Metropolitan Trial Court, Branch No. 11, City of Manila.    2. After my sober and soul searching assessment and analysis of the incident, I have realized that because I was not wearing my eyeglasses and it was dark, I can not point out, without a doubt the accused or any other person/s who inflicted harm against me.    3. Since I could not state with certainty and without doubt the liability of Jesus Santos, in fairness to him, I am permanently withdrawing my complaint against him. I clear him of whatever responsibility or liability to me.    4. I hereby inform the City Prosecutor of Manila that I am withdrawing my complaint for Serious Physical Injuries in Criminal Case No. 12345 entitled &quot;People of the Philippines versus Jesus Santos&quot;, Metropolitan Trial Court, Branch No. 11, City of Manila.    5. I likewise request the Metropolitan Trial Court, Branch No. 11, City of Manila to dismiss with prejudice the said criminal case.    IN WITNESS WHEREOF, I hereby set my hand this __ day of September 20__ at the City of Manila.       Juan de la Cruz Complaining Witness     SUBSCRIBED AND SWORN to before me this 22nd day of January 20__ at the City of Manila, Philippines.       Romeo Abad Public Prosecutor</p>");

LegalForm.create(legal_form_title: "Acknowledgement Receipt", legal_form_content: "
<p>January 1, 20__</p>

<p>  ACKNOWLEDGEMENT RECEIPT   Received from Atty. Juan Santos the amount of One Hundred Thirty Five Thousand Pesos (P135,000.00) BPI Roxas Boulevard Manila Branch check # 12345-67890 representing the payment of:   Two (2) months deposit and one (1) month advance   for the lease of condominium unit # 540 Philippine Executive Towers, Ayala Avenue, Makati City.     Received by:     Victor Gonzalez</p>");

LegalForm.create(legal_form_title: "Acknowledgement of Debt", legal_form_content: "
<p>ACKNOWLEDGEMENT OF DEBT     KNOW ALL MEN BY THESE PRESENTS:</p>

<p>I, ______________________________, Filipino, of legal age, single / married to ___________________________with postal address at ___________________________________________________________ witnesseth:</p>

<p>That I am indebted in the sum of________ (amount in words) __________ PESOS (P: 000,000.000), Philippine Currency, to _________________________________________ also a Filipino, of legal age, single / married to _______________________________________ with postal address at ______________________________________________________.</p>

<p>That I shall pay the sum of _________________________________ PESOS (P 000,000.00) unto the said ____________________________ within a period of (state the repayment period - days/months/years) from the execution hereof , with interest at the rate of (state the interest rate in words) ( 0.0 %) percent per year.   IN WITNESS WHEREOF I have affixed my signature hereto this _____ day of ____________, 20__ at ___________________________. at___________________________, Philippines.</p>

<p>  _____________________________ (Printed Name Over Signature)   WITNESSES:   ________________________ _______________________     ACKNOWLEDGEMENT   REPUBLIC OF THE PHILIPPINES) _____________________________ ) SS.</p>

<p>BEFORE ME, a Notary Public, this ____________day of ________________, personally appeared the following:   Name CTC Number Date/Place Issued   (Name of Debtor) 10000000 January 15, 20__ / Manila (Name of Creditor) 10000000 February 24, 20__ / Pasig   IN WITNESS WHEREOF, I have hereunto set my hand the day, year and place above written.    </p>

<p>Notary Public</p>

<p> Doc. No. .......; Page No. .......; Book No. .......; Series of 20__.</p>");

LegalForm.create(legal_form_title: "General Power of Attorney", legal_form_content: "
<p>GENERAL POWER OF ATTORNEY     KNOW ALL MEN THESE PRESENTS:    I, (Name of Principal), of legal age, single/married to (Name of spouse if any), Filipino, a resident of (Address), do hereby name, constitute, and appoint (Name of Agent /Attorney-In-Fact), to be my true and lawful attorney, for me and in my name, place, and stead, to do and perform the following acts and things to wit:    To ask, demand, collect any and all sums of money, sue to recover debts, dues, accounts, dividends, legacies, bequests, interests , and other things of value of whatever nature or kind as may now be or may hereafter become due owing, payable or belonging to me, and to have, sue, and to take any all lawful ways and means for the recovery thereof by suit, attachment, compromise or otherwise;    To make, sign, execute, and deliver contracts, agreements, documents and other writings of whatever nature or kind, with any and all third persons, entities or concerns, upon terms and conditions acceptable to my said attorney;    To delegate in whole or in part any all of the powers herein granted or conferred, by means of an instrument in writing, favor of any third persons whom my said attorney may select;    HEREBY GIVING AND GRANTING unto my said attorney full power and authority whatsoever requisite or necessary or proper to be done in and about the premises as fully to all intents and purposes as I might and could lawfully do if personally present, with power of substitution and revocation, and hereby, ratifying and confirming all that my said attorney or his substitute shall lawfully do or cause to be done under and by virtue of these presents.    IN WITNESS WHEREOF, We have hereunto affixed our signatures this ___________ day of ____________________ , 20__ in ______________________, Philippines.       ___________________________________ __________________________________  (Principal) (Agent /Attorney-In-Fact)     Signed in the presence of:     _____________________________ ______________________________     ACKNOWLEDGEMENT   Republic of the Philippines)  ) S.S   BEFORE ME, personally appeared:    Name CTC Number Date/Place Issued    (Name of Principal) 10000000 February 24, 20__ / Paranaque City  (Name of Agent) 10000000 January 28, 20__ / Mandaluyong City   Known to me and to me known to be the same persons who executed the foregoing instrument and acknowledged to me that the same is their free and voluntary act and deed.   WITNESS MY HAND AND SEAL, on the date and place first above written.      Notary Public   Doc. No.______; Page No. ______; Book No.______; Series of 20___.</p>");

LegalForm.create(legal_form_title: "Special Power of Attorney", legal_form_content: "
<p>SPECIAL POWER OF ATTORNEY</p>

<p> </p>

<p> KNOW ALL MEN BY THESE PRESENTS:   WE, (Insert Name of Principal) single/married (insert name of spouse if married), of legal age, with residence and postal address at (Address) do hereby APPOINT (Insert name of Agent /Attorney-In-Fact)) single/married (insert name of spouse if married), likewise of legal age, with postal address at (Address) as our true and legal representative to act for and in our name and stead and to perform the following acts:</p>

<p>To sell, offer for sale, and come to an agreement as to the purchase price and thereafter to sign for us and in our name and receive payment from the sale of our property more particularly described as follows: (Insert Description of Property)</p>

<p>HEREBY GRANTING unto our representative full power and authority to execute and perform every act necessary to render effective the power to sell the foregoing properties, as though we ourselves, have so performed it, and HEREBY APPROVING ALL that he may do by virtue hereof with full right of substitution of his person and revocation of this instrument.   IN WITNESS WHEREOF , WE HAVE HEREUNTO SET OUR HANDS THIS ____ DAY OF _______________ 20__, AT (Insert Place of execution of this Instrument).     _______________________________ __________________________________   (Name of Principal) (Name of Agent /Attorney-In-Fact) Signed in the presence of:</p>

<p> _____________________________ ___________________________________</p>

<p>  Republic of the Philippines )  _________________________) S.S  </p>

<p>BEFORE ME, personally appeared:    Name CTC Number Date/Place Issued</p>

<p> (Name of Principal) 10000000 Jan 09, 20__ / Angeles City  (Name of Agent) 10000000 Jan 16, 20__ / City of Manila   Known to me and to me known to be the same persons who executed the foregoing instrument and acknowledged to me that the same is their free and voluntary act and deed.</p>

<p>WITNESS MY HAND AND SEAL, on the date and place first above written.</p>

<p>  Notary Public   </p>

<p>Doc. No.______; Page No. ______; Book No.______; Series of 20___. </p>");

LegalForm.create(legal_form_title: "Deed of Assignment and Transfer of Rights", legal_form_content: "
<p>DEED OF ASSIGNMENT AND TRANSFER OF RIGHTS     KNOW ALL MEN BY THIS PRESENTS:    This deed, made and entered into this ___ day of __________, 20__ at the City of Manila, by and between:   Juan de la Cruz, Filipino Citizen, of legal age, married to Juanita de la Cruz with residence and postal address at 1234 Oak Lane, Standard Subdivision, Quezon City, hereinafter referred to as the &quot;ASSIGNOR&quot;   -and-   Pedro San Juan, Filipino Citizen, of legal age, married to Patricia San Juan with residence and postal address at 123A Somerville Plaza Tower, 5678 Mahogany Avenue, Manila, hereinafter referred to as the &quot;ASSIGNEE&quot;.   WITNESSETH that -    WHEREAS the ASSIGNOR is the buyer of a 2-bedroom unit, located at 18C, Grand Towers Condominium, 234 Taft Avenue, Manila, with an area of SEVENTY EIGHT (78) SQUARE METERS more or less, covered by Condominium Certificate Title No. 98765 of the register of Deeds of Manila, registered in the name of the Bank of the Philippine Islands.;    WHEREAS, the ASSIGNOR has offered to to assign all his rights, title and interest over the above unit, as referred in said Contract to Sell and the ASSIGNEE hereby accepts the assignment in accordance with the terms herein set forth;    NOW, THEREFORE, for and in consideration of the foregoing premises and the sum of ONE MILLION PESOS (1,000,000.00), PHILIPPINE CURRENCY, which the ASSIGNOR hereby acknowledged to have received from the ASSIGNEE, the ASSIGNOR hereby assigns, transfers and conveys unto the ASSIGNEE, all his rights, title and interest to the aforementioned property and and appurtenant interest in the Condominium project pursuant to this Agreement and the ASSIGNEE by these presents hereby accepts the assignment and agrees to be bound by the terms and conditions of the Contract to Sell and the rules and regulations, and restrictions pertaining to the said unit.   IN WITNESS WHEREOF, the parties have hereunto set their hands on the date and place first above written.       (Juan de la Cruz) (Pedro San Juan) ASSIGNOR ASSIGNEE    Signed in the presence of:     _____________________________ ______________________________   ACKNOWLEDGEMENT   Republic of the Philippines) _________________________) S.S   BEFORE ME, a notary for and in the City of Manila, personally appeared:    Name CTC Number Date/Place Issued     (Juan de la Cruz) 00000000 January 15, 20__ / Quezon City (Pedro San Juan) 00000000 January 21, 20__ / Manila    known to me and to me known to be the same persons who executed the foregoing Deed of Assignment and transfer of Rights and acknowledged to me that the same is their free and voluntary act and deed.   WITNESS MY HAND AND SEAL, on the date and place first above written.     Notary Public Doc. No.______; Page No. ______; Book No.______; Series of 20___.</p>");

LegalForm.create(legal_form_title: "Renovation Contract", legal_form_content: "
<p>AGREEMENT FOR THE RENOVATION OF ABC COFFEE SHOP     KNOW ALL MEN BY THIS PRESENTS:    THAT WE, (Contractor's Name), of legal age, single/married, a resident of (Address), hereinafter known as the CONTRACTOR and (Name of Owner), of legal age, single/married, a resident of (Address) and hereinafter known as the OWNER, do hereby agree and state:   1. That the CONTRACTOR agrees to finish/renovate ABC COFFEE SHOP located at (Address) at the contract price of Pesos: 000,000.00 (Amount in Words). 2. That the CONTRACTOR shall secure the necessary permits for construction, he shall be responsible in purchasing materials, recruiting personnel, coordinating with the architect and owner/s as regards to design details and approval of materials. 3. That the CONTRACTOR shall finish and turn over the said coffee shop at the said contract price and in accordance with the plans and specifications 4. That the CONTRACTOR shall pay a penalty of 1% of the contract price for every day of delay of turnover. 5. That the starting date of construction shall be on January 1, 20__. 6. That the turnover date shall be on March 1, 20__. 7. That the OWNER, agrees to pay 30% of the contract price at least 5 working days before the projected starting date as down payment and the 70% balance to be paid in weekly equal payments based on the date of the signing until the projected completion of the project. Additional cost, if any, shall be paid on an &ldquo;as-required&rdquo; basis. 8. That 10% of payments to the CONTRACTOR shall be retained by the OWNER as guarantee of completion of work. 9. That the retention guarantee shall be released no later than two (2) weeks after the acceptance of the owner of the renovation done. 9. That the SCOPE OF WORK are as follows:   I. ELECTRICAL: &middot; Layout and install electrical wirings, conduits, boxes, circuit breakers, convenience outlets and electrical provision for appliances, signages &amp; telephone wirings &middot; Install Automatic voltage regulator for the water purification system &middot; Install pin lights, special drop lights, recessed lighting, halogen directional lights and other electrical requirements as specified on the plans.   II. CEILING: &middot; Install suspended ceiling joist system as specified on the reflected ceiling plan &middot; Use Gypsum board as ceiling, finished with one coat of sealer and followed by two semi-gloss enamel with stippled finish   III. GLASS: &middot; Install 12mm thick clear tempered glass panels (exterior walls) with bottom frame in accordance with the working drawings on the &ldquo;Signage Plans&rdquo; Elevation 1, 2, &amp; 3)   IV. PLUMBING: &middot; Install high density polypropylene (PP-R) piping for water line &middot; Install polyvinyl (PVC) pipe for sewer and waste line with solvent cement joint (ASTM D2564) &middot; Water proof all wet areas with Hygard, Thoroseal or approved equivalent &middot; Test all lines to at least 100 psi for 2 hrs. &middot; Submit as-built plan duly signed by a licensed sanitary engineer   V. COUNTERS &middot; Fabricate and install counters using &frac34; plywood with 12mm solid surfacing material. &middot; Shelves, cabinet doors, laminates and other details on finishes: as per specification   VI. FLOORING: &middot; Install 12 x 12 Mariwasa ceramic floor tiles (Montalban Beige &amp; Red).   VII. MISCELLANEOUS: &middot; Fabricate and install kitchen door &middot; Paint, tile, and finish interior walls as specified on the &ldquo;Schedule of Finishes&rdquo; &middot; Fabricate 3mm metal decorative frieze in antique finish    IN WITNESS WHEREOF, we have hereunder signed our names, this ___day of ______________, 20__ at______________________, Philippines.       _____________________________ _______________________________ OWNER CONTRACTOR   SIGNED IN THE PRESENCE OF:   _____________________________ ________________________________   ACKNOWLEDGMENT   REPUBLIC OF THE PHILIPPINES)  ) S.S.    BEFORE ME, a notary public for and in the City of ___________________, this ____ day of January, 20__, personally came and appeared:     ________________________________ _____________________________ OWNER CONTRACTOR   TIN #___________________________ TIN #___________________________ CTC # __________________________ CTC #__________________________ Issued On_______________________ Issued On_______________________ Issued At________________________ Issued At________________________   known to me and to me known to be the same persons who executed the foregoing instrument which consist of three pages, including this page, acknowledged before me as their free and voluntary act and deed.   WITNESS MY HAND AND SEAL this _______ day of January, 20__.    NOTARY PUBLIC Doc No.______;  Page No.______; Book No.______; Series of 20___.</p>");

LegalForm.create(legal_form_title: "Authority to Sell", legal_form_content: "
<p>EXCLUSIVE (NON-EXCLUSIVE) AUTHORITY TO SELL (LEASE)</p>

<p> </p>

<p> THIS IS TO AUTHORIZE (Name), of legal age, a resident of (Address) , to do and perform any and all of the following acts:  (In case of a corporation, replace above with: THIS IS TO AUTHORIZE [Name of Corporation], a domestic corporation existing under and by virtue of the laws of the Philippines, with principal office located at [Address], to do and perform the following acts:)    TO SELL (or TO RENT OUT) my house and lot located at (Address), more particularly described as follows:   Block No. _________ Lot No. __________ Lot Area: __________ square meters Transfer Certificate of Title No. __________    That (Name /Corporation) shall receive a commission fee equivalent to FIVE (5%) PERCENT of the total selling price as stipulated in the Deed of Sale or Contract to Sell, payable upon the execution of the instrument.    (In case of rent, replace above with: That (Name /Corporation) shall receive a commission fee equivalent to ONE MONTH RENT as stipulated in the Rental /Lease Contract, payable upon the execution of the instrument.    In case of renewal of lease, (Name /Corporation) shall receive an equivalent of ONE MONTH RENT for every year of lease as stipulated in the Rental /Lease Contract, payable upon the execution of the instrument.) (Add terms as required)    This exclusive (or Non-Exclusive) authority shall become ineffective only after 30 (60 or 90) days from receipt of either party of a written notice terminating such authority.     __________________________________  OWNER  Signature Over Printed Name    Name of Owner: _________________________________________ Spouse: _________________________________________________ Home Address: __________________________________________ Telephone Nos. __________________________________________ Office Address: __________________________________________ Telephone Nos. __________________________________________ Date: _______________________</p>");

LegalForm.create(legal_form_title: "Offer to Purchase", legal_form_content: "
<p>OFFER TO PURCHASE (Real Estate)   Mr. Jerry Benitez 18 Sunflower St, New Manila, Quezon City      Re: Blk.___ Lot___, Camilla St., Manila; with  lot area of _____sqm. more or less; covered  by T.C.T. No. ______________     Dear Mr. Benitez,   This is to express our firm offer to buy the above stated property through our authorized brokers, Alex Ortiz, subject to the following terms and conditions:   Purchase Price PhP: ______________________   Terms and Conditions: 1) Upon acceptance of this offer, earnest money in the amount of ___amount in words__ (Php:________) shall be paid and shall be credited as part of the purchase price. 2) The balance, in the amount of ___amount in words__ (Php:________) shall be paid in full within 15 working days. 3) The Capital Gains Tax and Broker's commission shall be for the account of the SELLER, while the Documentary Stamps, Transfer Tax and Registration Fees shall be for the account of the BUYER.  Note: Revise above conditions / add or delete terms and conditions as applicable to you.   If the above terms and conditions are acceptable to you, please signify your conformity by signing on the space provided below.     Truly yours,     --------------------------------  James Santos, Jr.  (Buyer)     Conforme:       --------------------------------  Victor Benitez  (Seller)</p>");

LegalForm.create(legal_form_title: "Last Will and Testament", legal_form_content: "
<p>LAST WILL AND TESTAMENT     KNOW ALL MEN BY THESE PRESENTS:   I, ____name of testator_____ , Filipino citizen, of legal age, single/married to ___insert name of spouse if any___, born on the ____th of ______________, ____ , a resident of __insert address__ , being of sound and disposing mind and memory, and not acting under undue influence or intimidation from anyone, do hereby declare and proclaim this instrument to be my Last Will and Testament, in English, the language which I am well conversant. And I hereby declare that:</p>

<p>I. I desire that should I die, it is my wish to be buried according to the rites of the Roman Catholic Church and interred at our family mausoleum in Manila;</p>

<p>II. To my beloved wife _____name of wife_____, I give and bequeath the following property to wit:_________________________ ;</p>

<p>III. To my esteemed children, ________________________ and ______________________I give and bequeath the following properties to wit:_______________________________ in equal shares;   IV. To my dear brother, __________________________I give and bequeath the following properties to wit:_______________________________.</p>

<p>V. To my loyal assistant, __________________________I give and bequeath the following properties to wit:_______________________________.   VI. I hereby designate ____name of executor_____ the executor and administrator of this Last Will and Testament, and in his incapacity, I name and designate _____________________ as his substitute.</p>

<p>VII. I hereby direct that the executor and administrator of this Last Will and Testament or his substitute need not present any bond;</p>

<p>VIII. I hereby revoke, set aside and annul any and all of my other will or testamentary dispositions that I have made, executed, signed or published preceding this Last Will and Testament.</p>

<p>IN WITNESS WHEREOF, I have hereunto affixed my signature this ________ day of _____________, 20__, in ________________, Philippines.  </p>

<p>_______________________________________  (Signature of Testator over Printed Name) </p>

<p>  ATTESTATION CLAUSE   We, the undersigned attesting witnesses, do hereby affirm that the forgoing is the last Will and Testament of ___name of testator___ and we certify that the testator executed this document while of sound mind and memory. That the testator signed this document in our presence, at the bottom of the last page and on the left hand margin of each and every page, and we, in turn, at the testator's behest have witnessed and signed the same in every page thereof, on the left margin, in the presence of the testator and of the notary public, this _____ day of __________, 20__ at____________.  </p>

<p>______________________________ ____________________________________________ Signature of Witness Address </p>

<p>______________________________ ____________________________________________ Signature of Witness Address </p>

<p>______________________________ ____________________________________________ Signature of Witness Address   </p>

<p>JOINT ACKNOWLEDGMENT  </p>

<p>BEFORE ME, Notary Public for and in the city of ________________, personally appeared:</p>

<p>  The testator ________________, with CTC No. __________ issued at ___________ on ____________;</p>

<p>Witness, ___________________, with CTC No. __________ issued at ___________ on ____________;</p>

<p>Witness, ___________________, with CTC No. __________ issued at ___________ on ____________;   Witness, ___________________, with CTC No. __________ issued at ___________ on ____________;  </p>

<p>all known to me to be the same persons who executed the foregoing Will, the first as testator and the last three as instrumental witnesses, and they respectively acknowledged to me that the same as their own free act and deed.</p>

<p>This Last Will and Testament consists of __ page/s, including the page on which this acknowledgment is written, and has been signed on the left margin of each and every page thereof by the testator and his witnesses, and sealed with my notarial seal.</p>

<p>IN WITNESS WHEREOF, I have hereunto set my hand the day, year, and place above written.  </p>

<p>  Notary Public    Doc. No. _____; Page No._____; Book No._____; Series of 20__.</p>");

LegalForm.create(legal_form_title: "Affidavit of Marital COnsent", legal_form_content: "
<p>AFFIDAVIT OF MARITAL CONSENT</p>

<p> I, ______________________________, of legal age, Filipino, married and residing at ______________________________, after having been duly sworn to in accordance with law hereby depose and state THAT:</p>

<p>1. I am applying for car financing with Banco de Oro Universal Bank to purchase a motor vehicle from ______________________;</p>

<p>2. As part of the documentary requirements, my spouse, ________________ and I are being required to sign as co-mortgagors on the documents pertaining to the loan application and financing transaction;</p>

<p>3. My spouse _______________________ cannot possibly sign the said documents because ____________________________________; </p>

<p>4. He/She is aware however of my intent to apply for car financing and that I have his/her permission to enter into such transaction and sign documents in his/her behalf;</p>

<p> 5. I am executing this affidavit to attest to the veracity of the foregoing facts.</p>

<p>IN WITNESS WHEREOF, I have hereunto affixed my signature this ____day of ____________ 2016 at ____________, Philippines.</p>

<p> __________________  Affiant</p>

<p> SUBSCRIBED AND SWORN TO before me this ___ day of _______ at _______________ affiants exhibited to his/her competent evidence of identity by way of _________________ issued on __________________, in _______________, Philippines.</p>

<p>Doc. No. ....... Page No. ....... Notary Public Book No. ...... Series of 2016.</p>");

LegalForm.create(legal_form_title: "Request for the Issuance of Commitment Order", legal_form_content: "
<p>REPUBLIC OF THE PHILIPPINES REGIONAL TRIAL COURT NATIONAL CAPITAL JUDICIAL REGION Branch 43, Manila</p>

<p> People of the Philippines,</p>

<p> - versus - CRIMINAL CASE NO. 02-199883 for Violation of R.A. 9208 Dingding Dantes,  Accused. x - - - - - - - - - - - - - - -x</p>

<p> REQUEST FOR THE ISSUANCE OF  COMMITMENT ORDER</p>

<p> February 3, 2016</p>

<p>BRANCH CLERK OF COURT RTC-Branch 43, Manila Manila</p>

<p>Sir/Madam:</p>

<p>Kindly be informed that the detention cell of the JOSE ABAD SANTOS POLICE STATION (PS-7, MPD), Jose Abad Santos Street, Tondo, Manila, is already congested with inmates who have been arrested/detained and indicted for various offenses. </p>

<p>Being the Station Commander of said police station, I directed the jailer (P03 Pol Lismanila) to turn over all the inmates to the Manila City Jail. He however reported that he could not deliver some inmates to the Manila City Jail since the required COMMITMENT ORDER had not yet been issued by the concerned Court. </p>

<p>In this connection, I respectfully and humbly request for your kind assistance for the issuance of a COMMITMENT ORDER concerning the above-named accused who is presently detained in our police station.</p>

<p>  Very truly yours,</p>

<p> PSUPT POL DIMAGIBA Station Commander, PS-7, MPD 0918-7777777 123-1234</p>");

LegalForm.create(legal_form_title: "Deed of Undertaking", legal_form_content: "
<p>DEED OF UNDERTAKING</p>

<p>I, ______________________, Filipino, of legal age, and with residence and __________________________________, after being sworn in accordance with the law, hereby state:</p>

<p>1. That I am applying for registration as a DEALER/BROKER/SALESPERSON, with the Housing and Land Use Regulatory Board (HLURB), pursuant to Board Resolution No. 922, s. of 2014 and Memorandum Circular No. 02, series of 2015, as amended;</p>

<p>2. In compliance with the registration requirement of posting a bond or acceptable security, I hereby agree to deposit as cash bond or security the sum of _________________ (P_______) conditioned upon my faithful compliance with Section 12 of Presidential Decree No. 957, otherwise known as Subdivision and Condominium Buyers Protective Decree; and,</p>

<p>3. I hereby understand and agree that the foregoing cash deposit or bond may be forfeited in favor of the HLURB in case the undersigned fails to comply with the terms and conditions of my registration as provided under Board Resolution No. 922, s. of 2014 and Memorandum Circular No. 02, series of 2015, as amended.</p>

<p>IN WITNESS WHEREOF, I hereunto affix my signature this day of _______, ______________ in _______________, Philippines.</p>

<p>  Name of Applicant   </p>

<p></p>

<p>NOTARIZATION</p>");

LegalForm.create(legal_form_title: "Certificate of Employment", legal_form_content: "
<p>CERTIFICATE OF EMPLOYMENT</p>

<p>This is to certify that according to the records of this Company, __________________ who has been in the company since ____________________ is presently occupying the position of _________________ under permanent status in ______________ with the following monthly compensation broken down as follows: </p>

<p> Basic Monthly Salary Php _________  P E R A Php _________</p>

<p> Total Php _________</p>

<p> Further, she received the following additional remuneration during the twelve month period ending December 31, ____, to wit:</p>

<p> 13th Month Pay Php _________  Additional compensation Php _________</p>

<p> Total Php _________</p>

<p> This certification is being issued upon the request of __________________ for whatever legal purpose it may serve.</p>

<p> ______________ (date)</p>

<p></p>

<p> _________________________ Signature over Printed Name Employer  Company Name</p>");

LegalForm.create(legal_form_title: "Certificate of Tenancy", legal_form_content: "
<p>Date: ______________</p>

<p>CERTIFICATE OF TENANCY</p>

<p> To whom it may concern:</p>

<p>This is to certify that _____________________ is presently renting/residing my house/room/apartment at ________________________________________ since ______________ up to the present.</p>

<p>This certification is being issued upon the request of __________________ in connection with his/her housing loan application.</p>

<p>  _________________________ Signature over Printed Name Owner</p>");

LegalForm.create(legal_form_title: "Motion to Lift Warrant of Arrest", legal_form_content: "
<p>REPUBLIC OF THE PHILIPPINES REGIONAL TRIAL COURT NATIONAL CAPITAL JUDICIAL REGION Branch 43, Manila</p>

<p> People of the Philippines,</p>

<p> - versus - CRIMINAL CASE NO. 02-199883 Dingding Dantes,  Accused. x - - - - - - - - - - - - - - -x</p>

<p>MOTION TO LIFT WARRANT OF ARREST</p>

<p> ACCUSED, through counsel, respectfully moves for the lifting of the Order for issuance of warrant for his arrest issued on June 24, 2014 (copy of which is hereto attached as Annex &quot;A&quot;) on the following grounds:</p>

<p>1. Accused was never served a copy of the complaint filed against him. The records will show that he did not receive it nor was it received by a duly authorized rep. A copy of the sheriff's return is hereto attached as Annex &quot;B&quot;;</p>

<p>2. The records will show that the accused was never served any copy of a subpoena or notice of hearing at any stage of the proceedings. All notices appear to have been delivered in a business establishment used to be rented by the accused in the past which had already been closed and unoccupied long before the process was served;</p>

<p>3. Accused was likewise not served a notice of arraignment;</p>

<p>4. Accused was therefore, not given an opportunity to be heard and effectively deprived of his constitutional right to due process.</p>

<p>PRAYER</p>

<p> WHEREFORE, premises considered, it is respectfully prayed unto this Honorable Court to reconsider its Order of June 24, 2015 and lift the warrant of arrest issued against accused.</p>

<p> Other just and equitable remedies are likewise prayed for.</p>

<p> Manila, June 30, 2015.  Respectfully submitted.</p>

<p> ATTY. VX YZ  Counsel for the Accused</p>

<p>NOTICE OF HEARING</p>

<p>THE BRANCH CLERK OF COURT Regional Trial Court, Branch 43 Manila </p>

<p> PROSECUTOR MARIEN ROVERA Office of the City Prosecutor, Manila   ATTY. AB CD Private Prosecutor 2233 Zamora Street, Pasay City</p>

<p> Greetings!   Please take notice that the undersigned counsel will submit the foregoing Motion to the Honorable Court on July 5, 2014 at 8:30 in the morning for its favorable consideration and approval.</p>

<p>  VX YZ   Copy furnished by personal service:</p>

<p>PROSECUTOR MARIEN ROVERA Office of the City Prosecutor, Manila    ATTY. AB CD Private Prosecutor 2233 Zamora Street, Pasay City</p>");

LegalForm.create(legal_form_title: "Salesperson's Letter of Engagement", legal_form_content: "
<p>SALESPERSON'S LETTER OF ENGAGEMENT / EMPLOYEMENT Pursuant to Sections 11 and 12 of Presidential Decree No. 957 as implemented by Board Resolution No. 922, Series of 2014</p>

<p>The Regional Officer ____________ Regional Field Office Housing and Land Use Regulatory Board RFO Address</p>

<p> This is to certify that _(name of applicant salesperson) has been ENGAGED / EMPLOYED and is authorized by _name of HLURB registered dealer/broker_ to engage in the practice of real estate service as a salesperson.</p>

<p>Issued this _____ day of _________ 20__, in _____________, __________. </p>

<p></p>

<p>_______________________ Printed Name and Signature </p>

<p> _______________________ Designation</p>

<p> _______________________________ Name of Office, Business</p>");

LegalForm.create(legal_form_title: "Letter of Withdrawal of Cash Bond", legal_form_content: "
<p>LETTER OF WITHDRAWAL OF CASH BOND Pursuant to Sections 11 and 12 of Presidential Decree No. 957 as implemented by Board Resolution No. 922, Series of 2014</p>

<p>The Regional Officer ____________ Regional Field Office Housing and Land Use Regulatory Board RFO Address</p>

<p> This is to request withdrawal of the cash bond posted by the undersigned/name of registered business firm under Official Receipt No. ______________ dated ____________ in the amount of __________________________ ( Php__________ ). The withdrawal of the cash bond is being requested by reason of:</p>

<p> [ ] Substitution thereof with the attached surety bond   or other acceptable security; or  [ ] Cessation from the practice of real estate service</p>

<p></p>

<p>________________________________ Printed Name and Signature of Registrant or Authorized Representative of Business Firm</p>

<p> _______________________ Designation</p>

<p> _______________________________ _______________________________ Name and Address of Business Firm</p>

<p> __________________________ HLURB Registration Number</p>");

LegalForm.create(legal_form_title: "Motion for Reconsideration to Set Aside Order of Default and to Admit Answer", legal_form_content: "
<p>REPUBLIC OF THE PHILIPPINES METROPOLITAN TRIAL COURT NATIONAL CAPITAL JUDICIAL REGION Branch 61, Makati</p>

<p>ABCD BANK,</p>

<p> - versus - CIVIL CASE NO. 199883 ELIZA SOBERANO,  Defendant. x - - - - - - - - - - - - - - -x</p>

<p>MOTION FOR RECONSIDERATION (to Set Aside Order of Default and  to Admit Attached Answer)</p>

<p> DEFENDANT, assisted by the Public Attorney's Office through the undersigned counsel, most respectfully states that:</p>

<p>1. Defendant was declared to be in default on April 11, 2014 when she failed to file her answer within the reglementary period. Herein attached as Annex &quot;1&quot; is the said Order. </p>

<p>2. Defendant begs for a reconsideration of the said Order for the reason that she did not receive a copy of the complaint nor any summons from this Honorable Court regarding the above cited case. She only received on April 23, 2014 a copy of the Order dated April 11, 2014, already declaring her in default. She immediately sought assistance from the Public Attorney's Office to avail of any remedies.</p>

<p>3. In the interest of substantial justice and for the reason earlier stated, defendant begs the compassion of this Honorable Court to admit her attached Answer. Delay in the proceedings of this case was never intended. </p>

<p>PRAYER</p>

<p> WHEREFORE, premises considered, it is respectfully prayed of this Honorable Court to set aside the Order of default and to admit the attached Answer.</p>

<p> Other just and equitable remedies are likewise prayed for.</p>

<p> Makati, April 30, 2015.  Respectfully submitted.</p>

<p> PUBLIC ATTORNEY'S OFFICE - Makati District Office 16th Floor Makati City Hall Building,  Makati City</p>

<p>By:</p>

<p> ATTY. ENRICO GIL Roll No. 12345, IBP No. 123456; 01.07.14;QC MCLE Compliance No. IV 111445522; 03.28.12</p>

<p> NOTICE OF HEARING</p>

<p>Clerk of Court  METC Branch 61, Makati City </p>

<p>Atty. Katheryn Bernardo Counsel for Plaintiff 1234 Teresa Street, Makati City</p>

<p>Greetings:</p>

<p> Please submit the foregoing for the consideration and approval of this Honorable Court at the soonest possible time or on May 17, 2015 at 8:30 in the morning.</p>

<p> (Sgd.) ATTY. ENRICO GIL</p>");

LegalForm.create(legal_form_title: "Motion for Release on Recognizance", legal_form_content: "
<p>REPUBLIC OF THE PHILIPPINES REGIONAL TRIAL COURT NATIONAL CAPITAL JUDICIAL REGION Branch 43, Manila</p>

<p>HONORABLE JUDGE MANUELA LORENZO</p>

<p>People of the Philippines,</p>

<p> - versus - CRIMINAL CASE NO. 02-199883 Name of Child, Age,  Child. x - - - - - - - - - - - - - - -x</p>

<p>MOTION FOR RELEASE ON RECOGNIZANCE With Entry of Special Appearance</p>

<p> THE above-named child, through counsel, who hereby respectfully enters a special appearance solely for the purpose of securing his provisional liberty, unto this Honorable Court, invoking his special entitlement as a child under Philippine and international law, respectfully moves for his release on recognizance, on the ground that, to wit:</p>

<p>1. The child hereby respectfully applies for release on recognizance pursuant to the Rule on Juveniles in Conflict with the Law [Administrative Memorandum No. 02-1-18-SC], issued by the Honorable Supreme Court, providing for the following, thus, to wit: </p>

<p>&quot;Section 16. - When Bail A Matter of Right. - xxx However, where the juvenile does not pose a threat to public safety, the Family Court may, motu proprio or upon motion and recommendation of the DSWD, release the juvenile on recognizance to the custody of his parents or other responsible person.&quot;</p>

<p>2. This motion is also in line with Article 191 of Presidential Decree 603, otherwise known as the Child and Youth Welfare Code, as amended, and Section 8 of the Rules and Regulations on the Apprehension, Investigation, Prosecution and Rehabilitation of Youth Offenders, mandating law enforcers to divert and turn over children at the point of arrest to the custody of social workers and/or responsible members of the community, and Section 8 of Republic Act 8369 or the Family Courts Act of 1997, providing children with alternatives to imprisonment such as community continuum, counseling, conflict resolution seminars, essay writing, apology, community service, etc.;</p>

<p>3. The said child failed to post the required bail bond;</p>

<p>4. MRS. Name of Mother and/or other proposed custodian, mother of the said child, residing at ____________________________________, Manila, is willing to take the said child into her own custody pending the trial of this case;</p>

<p>5. The said parent hereby undertakes to guarantee the child&rsquo;s appearance whenever so required before this Honorable Court, pursuant to the herewith attached Affidavit of Undertaking executed by her and marked as Annex A;</p>

<p>6. The pertinent provisions of the Family Courts Act of 1997 (Republic Act 8369), together with its progenitor, the UN Convention on the Rights of the Child and other international instruments, accord special protection to children accused of violating the law;</p>

<p>7. The United Nations Standard Minimum Rules for the Administration of Juvenile Justice (Beijing Rules), specifically Article 13.1 thereof, provides:</p>

<p>&quot;13. Detention Pending Trial. 13.1. Detention pending trial shall be used only as a measure of last resort and for the shortest possible period.&quot;</p>

<p>8. By virtue of the Beijing Rules and in the advent of the Family Courts Act of 1997, detention should be undertaken by the state only as a measure of last resort and only for the shortest possible period;</p>

<p>9. Both international human rights law and Philippine laws mandate the state to observe the best interest of the child principle (UN Convention on the Rights of the Child) as well as the principle of diversion enshrined under Section 8 of the Family Courts Act of 1997 (RA 8369) and under Sections 4 (f-g) and Sections 20-24 of the Rule on Juveniles in Conflict with the Law as well as Article 11, Section 11.1 to 11.4 of the United Nations Standard Minimum Rules for the Administration of Juvenile Justice (Beijing Rules) in order to avoid the contact of children and youth with the criminal justice system which criminological findings show merely traumatize, criminalize, and alienate them from society.</p>

<p>PRAYER</p>

<p> WHEREFORE, premises considered, it is respectfully prayed unto this Honorable Court that the above-named child be released on recognizance pending the trial of the instant case.</p>

<p> Other just and equitable remedies are likewise prayed for.</p>

<p> Manila, October 28, 2006.  Respectfully submitted.</p>

<p> (Sgd.) Perfecto Caparas Counsel for Child Movant Coalition to Stop Child Detention Through Restorative Justice Attorneys Roll No. 39200 IBP Lifetime Membership Roll No. 00277/IBP Manila III Chapter</p>

<p> NOTICE OF HEARING</p>

<p>THE ASSISTANT CITY PROSECUTOR OFFICE OF THE PROSECUTOR City Hall, Arroceros, Manila Greetings:</p>

<p> Please take notice that the undersigned shall submit the foregoing for the consideration and approval of the Honorable Court immediately on ________________, 2006, at 8:30 a.m., or as soon thereafter as the Honorable City Prosecutor may properly be heard thereon.</p>

<p> (Sgd.) Perfecto Caparas</p>");

LegalForm.create(legal_form_title: "Final Demand Letter to Vacate", legal_form_content: "
<p>Date __________</p>

<p> Name of respondent Address</p>

<p> Dear Mr./Mrs/Ms _________</p>

<p>It has been 30 days since you received my letter dated ______ and still, you have failed to pay and still refuses to pay your arrears which have now amounted to NINETY ONE THOUSAND PESOS (P 91,000.00) .</p>

<p>Please be reminded that I have sent you several letters of demand for you to pay your back rentals and to vacate the premises but the same letters have been left unanswered. Consider this then, as my last and final demand for you to pay your account within five (5) days from receipt and to VACATE the premises within ten (10) days from receipt of this notice. Otherwise, I shall be constrained to commence suit to protect my interests.</p>

<p> Very truly yours,</p>

<p>_______________</p>");

LegalForm.create(legal_form_title: "Affidavit of Good Faith", legal_form_content: "
<p>AFFIDAVIT OF GOOD FAITH</p>

<p> We, the undersigned MORTGAGOR AND MORTGAGEE hereby jointly and severally swear that we executed the foregoing Chattel Mortgage for the purpose of securing the obligation/s specified in the provisions hereof, and for no other purpose and that the same is/are just valid obligation/s and not entered into for the purpose of fraud. </p>

<p> _________________________ _________________________  Mortgagor Mortgagee</p>");

LegalForm.create(legal_form_title: "Affidavit of Low Income", legal_form_content: "
<p>Republic of the Philippines ) Province of Camarines Sur ) SS. Municipality of Goa )  x- - - - - - - - - - - - - - - - - - - - - - - -x</p>

<p> AFFIDAVIT OF LOW INCOME</p>

<p> We, Spouses DONGDONG A. DANTES and MARIAN B. RIBERA, both of legal age, Filipino citizens and residents of Brgy. Gimaga, Goa, Camarines Sur, Philippines, after having been duly sworn to in accordance with law hereby depose and state THAT:</p>

<p>1. We are the legitimate parents of DINGDING R. DANTES, a high school graduate who is applying for a CHED Scholarship Program;</p>

<p>2. As seasonal farmer and housekeeper, respectively, we are low income earners;</p>

<p>3. Our annual income of FIFTY FIVE THOUSAND PESOS (P55,000.00) is so meager and only enough to cover our daily needs; </p>

<p>4. We executed this affidavit to attest to the veracity of the above and in support to our son's application for a scholarship program.</p>

<p>IN WITNESS WHEREOF, we have hereunto affixed our signatures this ____day of ____________ 2015 at ____________, Philippines.</p>

<p> DONGDONG A. DANTES MARIAN B. RIBERA  Affiant Affiant</p>

<p> SUBSCRIBED AND SWORN TO before me this ___ day of _______ at _______________ affiants exhibited to me their SSS Identification Card Nos. 1234 and 4567 issued on March 6, 2012 and April 8, 2012, respectively, in Goa, Camarines Sur.</p>

<p>Doc. No. ....... Page No. ....... Notary Public Book No. ...... Series of 2015.</p>");

LegalForm.create(legal_form_title: "Deed of Assignment", legal_form_content: "
<p>DEED OF ASSIGNMENT</p>

<p>KNOW ALL MEN BY THESE PRESENTS:</p>

<p>This Deed of Assignment made and executed in the City of Pasay, Philippines, by and between:</p>

<p>MARIA S. SANTOS of legal age, single, Filipino citizen and with residence and postal address at 1000 Zamora Street, Pasay City hereinafter called the ASSIGNOR</p>

<p>- and -</p>

<p>MARIO C. CRUZ, of legal age, single, Filipino citizen and with residence and postal address at 2000 Asuncion Street, Brgy. Valenzuela, Makati City, hereinafter called the ASSIGNEE</p>

<p> - witnesseth that -</p>

<p> For and in consideration of the sum of ONE THOUSAND PESOS ONLY (P1,000.00), Philippine Currency, the receipt of said amount is hereby acknowledged, the ASSIGNOR do hereby ASSIGN, CONVEY and TRANSFER unto the ASSIGNEE her shares of stock with SMART HOLDINGS, INC., a corporation duly organized and existing under Philippine law, with business address at Unit 1000, Valero Tower, Valero St., Salcedo Village, Makati City, described as follows:</p>

<p>Account No. 111-222-333 Type of Shares: Common Shares Number of Shares: 1000 Par Value: 1 peso/share</p>

<p> The ASSIGNEE hereby accepts the assignment.</p>

<p>IN WITNESS WHEREOF, the parties have signed this deed on 7 July 2014 at Pasay City, Philippines.</p>

<p> MARIA S. SANTOS MARIO C. CRUZ  ASSIGNOR ASSIGNEE   </p>

<p> SIGNED IN THE PRESENCE OF:</p>

<p> MARIA MAKILING JUAN TAMAD  Witness Witness</p>

<p>ACKNOWLEDGMENT</p>

<p>Republic of the Philippines) City of Pasay ) S.S.</p>

<p>BEFORE ME, a Notary Public, for and in the City of Pasay, this 7th day of July 2014 personally appeared:</p>

<p> Name Identification Card Issued On/At</p>

<p> MARIA S. SANTOS   MARIO C. CRUZ   MARIA MAKILING   JUAN TAMAD </p>

<p>all known to me to be the same persons who executed the foregoing instrument and hereby acknowledged to me that the same is their free and voluntary act and deed.</p>

<p> WITNESS MY HAND AND NOTARIAL SEAL.</p>

<p>Doc. No. ____ Page No. ____ Book No. ____ Series of 2014.</p>");

LegalForm.create(legal_form_title: "Waiver of Rights Over Electric Power Line", legal_form_content: "
<p>Republic of the Philippines ) Province of __________________) SS. Mun/City of __________________) x- - - - - - - - - - - - - - - - - - - - x</p>

<p> WAIVER OF RIGHTS OVER ELECTRIC POWER LINE </p>

<p> I, ___________________________, of legal age, Filipino, single/married/widow, and a resident of ______________________________________, after being sworn in accordance with law, hereby declare that I do hereby WAIVE, TRANSFER and CONVEY all my rights, interest and obligations over the electric power line with Account No. _____________ with the _____________ Electric Cooperative in favor of _________________, who is also of legal age, Filipino, single/ married/widow), and a resident of ___________________, and who is able and willing to assume all my rights and obligations in connection with the said account with _____________ Electric Cooperative.</p>

<p>IN WITNESS WHEREOF, I have hereunto set my hand this _____________ at _____________, Philippines.</p>

<p> _________________________  Affiant</p>

<p>Witnesses:</p>

<p> _________________________ _________________________ Printed Name/Signature Printed Name/Signature</p>

<p> SUBSCRIBED AND SWORN TO before me, in the _____________________ this day of __________________ by ________________________ who has satisfactorily proven to me his/her identity through his/her _________________________ valid until ______________________, that he/she is the same person who personally signed before me the foregoing Waiver of Rights and acknowledged that he/she executed the same.</p>

<p>Doc. No. ______ Page No. ______ Notary Public Book No. _____ Series of ______</p>");

LegalForm.create(legal_form_title: "Petition for Review (Prosecutor's Resolution)", legal_form_content: "
<p>Republic of the Philippines DEPARTMENT OF JUSTICE NATIONAL PROSECUTION SERVICE Office of the Secretary Padre Faura St., Ermita, Manila</p>

<p>________________________,  Complainant-Appellant,    - versus - for ________________ ________________________,   Respondent-Appellee. x - - - - - - - - - - - - - - - - - - - - - - -x</p>

<p>PETITION FOR REVIEW</p>

<p> COMES NOW, the undersigned petitioner, unto this Honorable Office respectfully avers:</p>

<p> 1. That on _________ the undersigned Chief of Police of ___(state the unit and postal address)___ upon complaint of the private offended party filed a case against ___(state the name and postal address of the respondent)__ for __(designation of offense) _ docketed under IS No. ____ before the Office of Honorable _________ located in ______ where the preliminary investigation took place;</p>

<p> 2. That for the information of the Honorable Secretary this case started __(give the concise facts of the case)___</p>

<p> 3. That on _____(date)___ the undersigned received the Resolution of the Honorable Prosecutor copy of which is attached as Annex &ldquo;A&rdquo; disposing the case as follows:</p>

<p>Note: Copy the dispositive portion of the resolution.</p>

<p> 4. That the undersigned ______(give your analysis how the Prosecutor disposed the case) ___.</p>

<p> 5. That with due respect to the Honorable Prosecutor, the undersigned believed that he committed error on the following:</p>

<p>Note: Cite the matters that adversely affect your case  specifically pinpointing the law that supports your position</p>

<p>  6. Attached as integral part of this petition are the following:</p>

<p> a) Proof of service of this Petition to the Honorable Prosecutor (Annex &ldquo;B&rdquo;)  b) Proof of service of this Petition to the Appealee  c) Other Records of the Case</p>

<p> WHEREFORE, the undersigned respectfully prays for the setting aside of the appealed resolution of Prosecutor __________ dated _____and that the honorable prosecutor be directed to file information ____(cite the relief that you want if you have any)&shy;&shy;&shy;&shy;_____</p>

<p>  Other reliefs just and equitable are likewise prayed for.</p>

<p> ____Place________. ____Date_____.  </p>

<p>______________________ Chief of Police</p>

<p> VERIFICATION</p>

<p> JURAT</p>");

LegalForm.create(legal_form_title: "Request for Preliminary Investigation", legal_form_content: "
<p>Republic of the Philippines Department of Justice  NATIONAL PROSECUTION SERVICE Provincial/City Prosecution Office  of _____________</p>

<p>________________________,  Complainant,  I.S. No. 12345   - versus - for ________________ AKU SADO,   Respondent. x - - - - - - - - - - - - - - - - - - - - - - -x</p>

<p> REQUEST FOR PRELIMINARY INVESTIGATION AND WAIVER OF ARTICLE 25, REVISED PENAL CODE</p>

<p>   I wish to avail myself of my right to a preliminary investigation and, for this purpose, I hereby voluntarily waive my rights under the provisions of Article 125 of the Revised Penal Code. Pending the completion of the preliminary investigation proceedings, I agree to remain under police custody. </p>

<p> 26 February 2014  City of Makati.</p>

<p> AKU SADO Respondent (Signature of printed name)</p>

<p> Assisted by:</p>

<p>___________________ Counsel/responsible person (Signature of printed name)</p>");

LegalForm.create(legal_form_title: "Motion for Preliminary Investigation", legal_form_content: "
<p>Republic of the Philippines National Capital Judicial Region  REGIONAL TRIAL COURT Branch 147 Makati City</p>

<p>PEOPLE OF THE PHILIPPINES,  Plaintiff,  Crim Case No. 12345   - versus - for Frustrated Murder AKU SADO,   Accused. x - - - - - - - - - - - - - - - - - - - - -x</p>

<p> OMNIBUS MOTION FOR PRELIMINARY INVESTIGATION WITH MOTION TO DEFER ARRAIGNMENT AND TO SUSPEND PROCEEDINGS</p>

<p>   Accused, through the undersigned counsel, unto this Honorable Court, respectfully states:</p>

<p>1. That the instant case was file by virtue of an Inquest Proceedings conducted by Inquest Prosecutor Jeri Koh on February 20, 2014;</p>

<p>2. That the herein accused failed to submit any counter affidavit or any controverting evidence in his behalf;</p>

<p>3. That the accused believes that if he will be given an opportunity to answer the charges against him, the resolution could have been different;</p>

<p>4. That the accused most respectfully prays that a preliminary investigation for the instant cases be conducted before the Office of the Provincial Prosecutor;</p>

<p>5. That this motion is not intended for delay but solely for the above-mentioned grounds.</p>

<p> WHEREFORE, premises considered, and in the interest of substantial justice it is humbly prayed that the instant Motion be granted and the records of the instant case be transmitted to the Office of the Provincial Prosecutor for the conduct of Preliminary Investigation. Movant further prays for the deferment of the arraignment and for the suspension of proceedings pending resolution of preliminary investigation.    Other just and equitable reliefs are likewise prayed for.</p>

<p> Respectfully submitted.</p>

<p> 26 February 2014  City of Makati.</p>

<p> ATTY. VX YZ  Counsel for the Accused</p>

<p> NOTICE OF HEARING</p>

<p>THE BRANCH CLERK OF COURT Regional Trial Court, Branch 147 Makati City</p>

<p> Greetings!   Please submit the foregoing motion for the kind consideration and approval of the Honorable Court upon receipt hereof.</p>

<p> VX YZ   Copy furnished by personal service:</p>

<p>PROSECUTOR WX YZ Office of the City Prosecutor, Makati City   ATTY. AB CD Private Prosecutor 2233 Zamora Street, Pasay City</p>");

LegalForm.create(legal_form_title: "Letter of Submission", legal_form_content: "
<p>June 20, 2014</p>

<p> PHILIPPINE STOCK EXCHANGE Disclosure Department 3/F Philippine Exchange Plaza Ayala Triangle, Ayala Avenue Makati City</p>

<p> Attention: Ms. Mary Land, Head - Disclosure Department</p>

<p> Gentlemen/Mesdames:</p>

<p>We hereby submit the attached affidavits of publication regarding our ads in the Philippine Daily Inquirer and Manila Bulletin, which came out on June 9 and 16, 2014, respectively, announcing the change in name of the company to ZZZ Corporation. Copies of the ad are also attached. </p>

<p> Respectfully yours,</p>

<p> JUAN C. DELA CRUZ ZZZ Corporation Director and Executive Vice-President</p>");

LegalForm.create(legal_form_title: "Letter Request for Certification (No Pending Obligation)", legal_form_content: "
<p>June 20, 2014</p>

<p> THE BRANCH CLERK OF COURT Metropolitan Trial Court National Capital Judicial Region Branch 65, Makati City</p>

<p> Dear Sir/Maam:</p>

<p>For accreditation purposes, may we respectfully request for a certification to the effect that ABC Insurance &amp; Surety Company, Inc. has no pending obligation and/or liabilities with this court insofar as confiscated bonds in both civil and criminal cases are concerned. </p>

<p>Thank you very much. </p>

<p> Respectfully yours,</p>

<p> JUAN C. DELA CRUZ ABC Insurance &amp; Surety Company, Inc. Authorized Bonds Representative</p>");

LegalForm.create(legal_form_title: "Affidavit of Support (for Philhealth)", legal_form_content: "
<p>AFFIDAVIT OF SUPPORT</p>

<p>  I, _________________, of legal age, single/married/widow, Filipino citizen, and presently residing at _____________________, after having been duly sworn to in accordance with law, do hereby depose and say:</p>

<p>1. That I am presently applying for membership with Philippine Health Insurance Corporation (PHILHEALTH);</p>

<p>2. That I am declaring my (father/mother), _________________, ______ years old as one of my legal dependents who is dependent upon me for regular support;</p>

<p>3. That I am executing this Affidavit for the purpose of receiving benefits from PHILHEALTH for the aforementioned dependent; and </p>

<p>4. That I am fully aware that any false statement or misrepresentation as to the facts mentioned above will be a ground for automatic disapproval of the PHILHEALTH application.</p>

<p>IN WITNESS WHEREOF, I have hereunto set my hand this ____ day of _______ 2014 at ______________, Philippines.</p>

<p>  ________________  Affiant  </p>

<p> SUBSCRIBED AND SWORN to before me this ____ day of ______ 2014 in _________, Philippines, affiant exhibiting to me his/her competent evidence of identity by way of _______________ issued at ___________ on ________________.</p>

<p>Doc No. : _____  Page No.: ______  Book No.: ______  Series of 2014 Notary Public</p>");

LegalForm.create(legal_form_title: "Affidavit of Arrest (Entrapment)", legal_form_content: "
<p>Republic of the Philippines ) ____________, ________ ) s.s. x- - - - - - - - - - - - - - - - - - - - - -x</p>

<p> JOINT AFFIDAVIT OF ARREST</p>

<p>  We, the UNDERSIGNED Police Officers, both members of the Philippine National Police, presently assigned at the __________________________, _________, _____________, do hereby depose and state THAT:</p>

<p> 1. We are among the members of the ___________________________________ who conducted entrapment operations at _______________________ located along ________________________________, _______________;</p>

<p> 2. Said operation stemmed from the complaint of _____________ for violation of ______________________________________ which was referred to our office by the ______________________________ against _____________________, (age), (civil status), (nationality) and residing at No. __________________________, __________________;</p>

<p> 3. On the complaint dated _______________, (state the act and the crime committed). </p>

<p> 4. Upon receipt of their said complaint, our office planned out an entrapment operation against the suspect. At about ______________ of ______________, the undersigned together with the complainant proceeded at the pre-arranged pay off _________________________ located along ____________________________, __________ to give the money being asked by the respondent;</p>

<p> 5. Upon arrival thereat, complainants waited for the suspect to arrive while we the undersigned seated near the table of the complainants. At about ________, suspect arrived and approached the complainants and after few conversation, complainants handed over the marked money to the suspect that minutes of prompted the undersigned to immediately effect arrest; </p>

<p> 6. Seized and recovered in the possession and control of the arrested person were the following, to wit:</p>

<p> a.) Marked Money, (state the denomination and serial numbers);</p>

<p> b.) (Name of documents promised); </p>

<p> c.) (type of CP and SIM Card); and</p>

<p> d.) Other evidence confiscated; </p>

<p> 7. Suspect together with the seized and recovered evidence was brought to the ___________________________________, ____________, ___________ for booking and proper disposition. Likewise, the arrested person was apprised of their rights as provided for under the Constitution of the Philippines.</p>

<p> 8. The report of the PNP Crime Laboratory Group Physical Identification Report No. ___________ dated __________, revealed that suspect ______________________ was POSITIVE for the presence of Bright Yellow Ultraviolet Fluorescent powder on both palm and right dorsal portion of the hands.</p>

<p> We executed this joint affidavit to attest the truthfulness of the foregoing facts and to support the filing of Criminal Cases against _______________________________ for violations of ________________________.</p>

<p> AFFIANTS SAYETH NAUGHT.</p>

<p> IN WITNESS WHEREOF, we hereunto affixed our signature this ___day of ____________ at ____________, _______________.</p>

<p> _______________________________ ____________________________</p>

<p> Affiant Affiant</p>

<p>  SUBSCRIBED AND SWORN to before me this ___ day of _______ at _______________. I HEREBY CERTIFY that I have personally examined the herein affiants and I am satisfied that they voluntarily executed and understood their given affidavit.</p>

<p>_____________________</p>

<p>Administering Officer</p>");

LegalForm.create(legal_form_title: "Case Referral (Regular Filing and Inquest)", legal_form_content: "
<p>Republic of the Philippines Department of the Interior and Local Government PHILIPPINE NATIONAL POLICE ______________________________________ _______________________</p>

<p>(DATE)</p>

<p>The Honorable City Chief Prosecutor Office of ________ Prosecutor Justice Hall, _______</p>

<p>(Attn: Duty Inquest Prosecutor)</p>

<p>Greetings!</p>

<p>I have the honor to refer to your Office, the records of investigation relative to the case of (crime), committed at about ______ of ________ at ______________.</p>

<p>COMPLAINANT : (Name, age, nationality, civil status and current address)</p>

<p>VICTIM : (Name, age, nationality, civil status and current address)</p>

<p>SUSPECT (ARRESTED/DETAINED):  (Name, age, nationality, civil status and current address)</p>

<p>EVIDENCE RECOVERED: </p>

<p>FACTS OF THE CASE:</p>

<p>Investigation disclosed....</p>

<p>ENCLOSURES:</p>

<p>a) Subscribed NPS Investigative Data Form b) SS of the complainant  c) SS of witness  d) SS of witness  e) Joint Affidavit of Arrest of  f) Medico-Legal Report  g) As stated evidence recovered g) Death Certificate of the Victim i) Anatomical Sketch of the Victim j) Booking and Information of the suspect k) And others to be presented later.</p>

<p>This case will be presented to you by (Name of Investigator-on-Case) of this Office during the course of inquest proceedings. Further, request furnished this Office copy of resolution of the case and other proceedings.</p>

<p>For appropriate action and disposition.</p>

<p>  ___________________________  Chief of Police</p>");

LegalForm.create(legal_form_title: "Affidavit of Request and Consent for Waiver of Exclusion Ground (WEG)", legal_form_content: "
<p>AFFIDAVIT OF REQUEST AND CONSENT  FOR WAIVER OF EXCLUSION GROUND (WEG)</p>

<p>  I/WE, _______________________, of legal age, Filipino(s), single/married/widow/widower and presently residing at _______________________ after having been duly sworn to in accordance with law, depose and state:</p>

<p>1. That I/we am/are we are the biological parents and /or person exercising parental authority of minor _______________ who was born on ____________ in _____________, now aged _____ years old.</p>

<p>2. That said child will travel to the Philippines for the following reason/s: ______________________________________;</p>

<p>3. That said child will be leaving on _____________________ and will reside at ______________________ (address in the Philippines) for a period of _________________ (number of days) and will return with ______________________ (name of companion);</p>

<p>4. That I/we cannot personally travel with my/our child due to: _________________________________ (specify reasons);</p>

<p>5. That I am/we are giving my/our full consent for the minor child to travel abroad to be accompanied by _________________________;</p>

<p>6. That as his parent/legal guardian, I hereby accept and assume any and all responsibility for his/her welfare, including all financial expenses related to his/her travel and stay in the Philippines; </p>

<p>7. That this affidavit is being executed for presentation to the Philippine Immigration authorities at the port of entry that a waiver may be granted in favor of my child, allowing him/her entry to the Philippines if admissible, under Section 29 (a) (12) of the Philippine Immigration Act (Waiver of Exclusion Ground). </p>

<p> IN WITNESS WHEREOF, I/we have hereunto set my/our hands this ___________________ in _______________.</p>

<p> __________________ Affiant</p>

<p>____________________ Affiant</p>

<p>  SUBCRIBED AND SWORN TO before me this ___________________ at _________________.</p>

<p>Doc. No.: _____; Service No.: _____; Series of: _____; Fee Paid: _____; O.R. No. _____.</p>");

LegalForm.create(legal_form_title: "Authorization Letter to Process Authentication of Document", legal_form_content: "
April 27, 2013


Department of Foreign Affairs
Office of Consular Affairs-Authentication Division
DFA-NCR East
7th Floor Megamall Building C
EDSA corner J. Vargas Avenue
Mandaluyong City


Dear Sir/Maam:

I am currently in working Riyadh, Saudi Arabia and I would need an authenticated copy of my NSO birth certificate to complete the process of my application working abroad.

Since I am not in a position to come to your office and apply for the same in person, I hereby authorize my sister,  MARTA M. DELA CRUZ, to apply for and get said document duly processed. Attached with this letter is my NSO birth certificate to be authenticated.

I have also enclosed proofs of identity proving my relationship with the bearer of this letter.

Thank you for your prompt attention to my application. 


Respectfully yours,


JUAN C. DELA CRUZ");

LegalForm.create(legal_form_title: "Certificate of Finality", legal_form_content: "
<p>Republic of the Philippines National Capital Judicial Region  METROPOLITAN TRIAL COURT Branch LXII (62) Makati City</p>

<p> KORIE AQUINO,  Plaintiff,</p>

<p> - versus - Civil Case No. 111222</p>

<p>IMELDA MARKUS,  Defendant. x-------------------------------------------x</p>

<p> CERTIFICATE OF FINALITY</p>

<p>  I, PIDEL RAMOS, Branch Clerk of this Court, do hereby certify that on 9 November 2012, a Decision was rendered by the Honorable JUAN E. PONCE, the dispositive portion of which reads:</p>

<p> &quot;WHEREFORE, premises considered, judgment is hereby rendered ordering defendant IMELDA MARKUS to pay plaintiff KORIE AQUINO the amount of P132,316.88 plus 1% interest per month from April 30, 2012 until the whole amount is fully paid and the amount of P15,000.00 as and by way of attorney&rsquo;s fees; and, to pay the costs.</p>

<p> SO ORDERED.&quot;</p>

<p> The foregoing has achieved finality on December 11, 2012, there being no motion for reconsideration nor appeal by certiorari made by either parties.     Issued upon the request of Korie Aquino for legal purpose/s.</p>

<p>  City of Makati.  10 April 2013</p>

<p>  PIDEL RAMOS  Branch Clerk of Court</p>");

LegalForm.create(legal_form_title: "Last Will and Testament", legal_form_content: "
<p>Republic of the Philippines National Capital Judicial Region  METROPOLITAN TRIAL COURT Branch 67 Makati City</p>

<p> ABC CORPORATION,  Plaintiff,</p>

<p> - versus - Civil Case No. 111222</p>

<p>RAYMOND CORPUZ MAPA,  Defendant. x-------------------------------------------x</p>

<p> COMPLIANCE</p>

<p>  PLAINTIFF, by counsel, and by way of compliance to this Honorable Court's directive, most respectfully submits the &quot;registry return card&quot; to prove that defendant was served with a copy of the Motion to Declare Defendant in Default by registered mail. </p>

<p> Respectfully submitted.   Makati City, Philippines. January 11, 2013.</p>

<p> ATTY. VX YZ  Counsel for Plaintiff</p>");

LegalForm.create(legal_form_title: "Compliance (Proof of Service)", legal_form_content: "
<p>Republic of the Philippines National Capital Judicial Region  METROPOLITAN TRIAL COURT Branch 67 Makati City</p>

<p> ABC CORPORATION,  Plaintiff,</p>

<p> - versus - Civil Case No. 111222</p>

<p>RAYMOND CORPUZ MAPA,  Defendant. x-------------------------------------------x</p>

<p> COMPLIANCE</p>

<p>  PLAINTIFF, by counsel, and by way of compliance to this Honorable Court's directive, most respectfully submits the &quot;registry return card&quot; to prove that defendant was served with a copy of the Motion to Declare Defendant in Default by registered mail. </p>

<p> Respectfully submitted.   Makati City, Philippines. January 11, 2013.</p>

<p> ATTY. VX YZ  Counsel for Plaintiff</p>");

LegalForm.create(legal_form_title: "Joint Motion to Dismiss", legal_form_content: "
<p>Republic of the Philippines National Capital Judicial Region  METROPOLITAN TRIAL COURT Branch LXII (62) Makati City</p>

<p> MARIO BROTHER,  Plaintiff,</p>

<p> - versus - Civil Case No. 111222</p>

<p>HELLO KITTY,  Defendant. x-------------------------------------------x</p>

<p> JOINT MOTION TO DISMISS</p>

<p>  COME NOW, the parties, through their counsels, respectfully moves this Honorable Court to dismiss the above-caption case with prejudice, as they have already settled amicable all claims in dispute and have agreed to forever mutually waive, all claims and counterclaims raised, or which could have been raised, by them against each other in the instant action.</p>

<p> WHEREFORE, in view of the foregoing, it is respectfully prayed before his Honorable Court, that the instant action, including all claims the parties have against each other, be DISMISSED, with prejudice.     Makati City, Philippines. August 5, 2013.</p>

<p>  ATTY. ANGHEL LOCSIN ATTY. JOHN CRUZ  Counsel for Plaintiff Counsel for Defendant  </p>

<p>NOTICE OF HEARING</p>

<p>THE BRANCH CLERK OF COURT MeTC - Branch 62 Makati City</p>

<p> Greetings!   Please take notice that the undersigned counsel will submit the foregoing Motion to the Honorable Court on August 27, 2013 at 8:30 in the morning for its favorable consideration and approval.</p>

<p>  ATTY. ANGHEL LOCSIN ATTY. JOHN CRUZ</p>");

LegalForm.create(legal_form_title: "Affidavit of No Pending Criminal Investigation or Prosecution", legal_form_content: "
<p>Republic of the Philippines ) City/Mun. of __________) S.S. x-----------------------x</p>

<p> AFFIDAVIT </p>

<p>  I, _________________, of legal age, single/married/widow, Filipino citizen, and presently residing at _____________________, after having been duly sworn to in accordance with law, do hereby depose and say:</p>

<p>1. That I was formerly employed as ____________________________ in the ______________________________________________;</p>

<p>2. That I am retiring under RA1616/PD 1146, RA660 effective __________________.</p>

<p>3. That there is no administrative criminal investigation against me for any offense, defined or penalized under RA3019, otherwise known as the Anti- Graft and Corrupt Practices Act, as amended and under the provisions of the Revised Penal Code; and</p>

<p>4. That I am executing this affidavit to attest to the truth of the foregoing facts or assertation in compliance with COA Memorandum No. 451 dated March 6, 1973.</p>

<p>IN WITNESS WHEREOF, I have hereunto set my hand and affixed my signature this ____ day of _______ 2014 at ______________, Philippines.</p>

<p>  ________________  Affiant  </p>

<p> SUBSCRIBED AND SWORN to before me this ____ day of ______ 2014 in _________, Philippines, affiant exhibiting to me his/her competent evidence of identity by way of _______________ issued at ___________ on ________________.</p>

<p>Doc No. : _____  Page No.: ______  Book No.: ______  Series of 2014 Notary Public</p>");

LegalForm.create(legal_form_title: "Affidavit of Mutilation", legal_form_content: "
<p>Republic of the Philippines ) City of ________ ) S.S. x--------------------------x</p>

<p> AFFIDAVIT OF DESTRUCTION/MUTILATION</p>

<p>  I, _________________, of legal age, single/married/widow, Filipino citizen, and presently residing at _____________________, after having been duly sworn to in accordance with law, do hereby depose and say:</p>

<p>1. That I am a holder of Philippine Passport No. ______ issued on ___________ by the Department of Foreign Affairs in ___________;</p>

<p>2. That the said passport was damaged/mutilated due to ___________________ __________________________________________________.</p>

<p>3. That the damage on the said passport has rendered it unusable for travel purposes and therefore I request the Philippine Embassy/ Consulate to issue a replacement passport in my favor; and,</p>

<p>4. That I attest to the veracity of the foregoing information.</p>

<p>IN WITNESS WHEREOF, I have hereunto set my hand this ____ day of _______ 2014 at ______________, Philippines.</p>

<p>  ________________  Affiant  </p>

<p> SUBSCRIBED AND SWORN to before me this ____ day of ______ 2014 in _________, Philippines, affiant exhibiting to me his/her competent evidence of identity by way of _______________ issued at ___________ on ________________.</p>

<p>Doc No. : _____  Page No.: ______  Book No.: ______  Series of 2014 Notary Public</p>");

LegalForm.create(legal_form_title: "Manifestation and Notice of Change of Name and Address of Private Complainant", legal_form_content: "
<p>Republic of the Philippines National Capital Judicial Region  METROPOLITAN TRIAL COURT Branch 67 Makati City</p>

<p>PEOPLE OF THE PHILIPPINES,  Plaintiff,  Crim Case No. 123456   - versus - for Batas Pambansa Blg. 22 AKU SADO,   Accused. x - - - - - - - - - - - - - - - - - - - - -x</p>

<p> MANIFESTATION AND NOTICE OF CHANGE OF  NAME AND ADDRESS OF PRIVATE COMPLAINANT</p>

<p>   COMES NOW, private complainant ABC SAVINGS BANK CORPORATION (formerly XYY Development Bank), through the undersigned counsel, and unto this Honorable Court, most respectfully states, that:</p>

<p> By virtue of Circular Letter No. 1234 dated May 5, 2013, Bangko Sentral ng Pilipinas approved the request of XYY Development Bank for a change in its business or corporate name to ABC SAVINGS BANK CORPORATION in view of its merger with the latter. A copy of the said Circular Letter is hereto attached as &quot;ANNEX A&quot;.</p>

<p> Private complainant bank has registered with the Securities and Exchange Commission (SEC) its Amended Articles of Incorporation and Amended By-Laws bearing its new corporate and business name and style ABC SAVINGS BANK CORPORATION and was approved by SEC on June 6, 2013. Copies of the Certificate of Filing of Amended Articles of Incorporation and Amended By-Laws are hereto attached as &quot;Annexes B and C&quot;, respectively.</p>

<p> In view of the foregoing, it is respectfully requested that the necessary substitution of the name of the private complainant from XYY Development Bank to ABC SAVINGS BANK CORPORATION be made in order with respect to all existing records of the case and that notices, orders and other correspondence from this Honorable Court be address henceforth to ABC SAVINGS BANK CORPORATION. </p>

<p> Also, it serves notice that ABC SAVINGS BANK CORPORATION has moved to its new corporate address which is at:</p>

<p>ABC SAVINGS BANK CORPORATION G/F BBC Building, 1111 Ayala Avenue, Makati City</p>

<p>Accordingly, it is respectfully prayed that private complainant be furnished copies of all pleadings, orders, and notices relative to the instant case at the address above-given. </p>

<p> Respectfully submitted.    06 January 2014  City of Makati.</p>

<p> ATTY. LAKAS TAMA  Counsel for the Private Complainant</p>

<p> NOTICE OF HEARING</p>

<p>THE BRANCH CLERK OF COURT MeTC - Branch 67 Makati City</p>

<p> Greetings!   Please submit the foregoing Manifestation and Notice for consideration and approval of this Honorable Court immediately upon receipt hereof.</p>

<p> LAKAS TAMA    </p>

<p>Copy furnished by personal service:</p>

<p>PROS. PRECY CUTE The City Prosecutor Makati</p>

<p>ATTY. ABU GADO Counsel of the Accused (address)</p>");

LegalForm.create(legal_form_title: "Information for Qualified Theft with Certificate of Inquest", legal_form_content: "
<p>Republic of the Philippines National Capital Judicial Region  REGIONAL TRIAL COURT Branch 147 Makati City</p>

<p>PEOPLE OF THE PHILIPPINES,  Plaintiff,  Crim Case No. 123456   - versus - for Qualified Theft AKU SADO,   Accused. x - - - - - - - - - - - - - - - - - - - - -x</p>

<p>INFORMATION </p>

<p> The undersigned Assistant City Prosecutor hereby accuses Aku Sado of the crime of Theft committed as follows:</p>

<p> That on or about February 21, 1964, in the City of Makati, Philippines, the said accused, did then and there willfully, unlawfully and feloniously, with intent of gain and without the knowledge and consent of the owner thereof, take, steal and carry away 15 &quot;Walther&quot; Calculating machine-manual, Model WSR-160 with Ser. No. 165308 and D/R No. 2258, all valued at P13,000.00, belonging to AAA MERCHANDISING CORPORATION, to the damage and prejudice of said owner, in the aforesaid amount of P13,000.00, Philippine currency.</p>

<p>That in the commission of the said offense, the said accused committed grave abuse of confidence, he being then employed as a salesman of the said AAA Merchandising Corporation, at the time, and as such, had free access to the place where the property stolen were kept.</p>

<p> Contrary to law.</p>

<p> Makati, Philippines, August 22, 2013.</p>

<p>  ATTY. BILLY CRAW  Private Prosecutor</p>

<p> CERTIFICATION AS TO CONDUCT OF INQUEST</p>

<p> I hereby certify that the accused was lawfully arrested without a warrant and that, upon being informed of his rights, refused to waive the provisions of Article 125 of the Revised Penal Code and for this reason, an Inquest was conducted; that based on the complaint and the evidence presented before me without any countervailing evidence submitted by the accused, despite opportunity to do so, there is reasonable ground to believe that the accused has committed the crime of theft and should, thus, be held for said crime; that this Information was with the prior authority of the City Prosecutor.</p>

<p> ATTY. BILLY CRAW  Assistant City Prosecutor</p>

<p></p>

<p> SUBSCRIBED AND SWORN to before me this ____ day of ______ 2014 in Makati City, Metro Manila, Philippines.</p>

<p>  ATTY. JONG HILAR  City Prosecutor</p>");

LegalForm.create(legal_form_title: "Affidavit of Indigency", legal_form_content: "
<p>Republic of the Philippines ) City of ______ ) S.S. x--------------------------x</p>

<p> AFFIDAVIT OF INDIGENCY</p>

<p>  I, _________________, of legal age, single/married/widow, Filipino citizen, and presently residing at _____________________, after having been duly sworn to in accordance with law, do hereby depose and say:</p>

<p>1. That I desire to avail of the free legal service of the Public Attorney&rsquo;s Office.</p>

<p>2. That my monthly net salary/income is P____________. </p>

<p>3. That I am executing this affidavit to entitle me to the desired legal services. </p>

<p>IN WITNESS WHEREOF, I have hereunto set my hand this ____ day of _____________ at ______________, Philippines.</p>

<p>  ________________  Affiant  </p>

<p> SUBSCRIBED AND SWORN to before me this ____ day of ___________ in _________, Philippines, and I have read and translated the foregoing Affidavit in a dialect known and understood by him/her..</p>

<p>Doc No. : _____  Page No.: ______  Book No.: ______  Series of 2014 Public Attorney II</p>");

LegalForm.create(legal_form_title: "Motion to Set Case for Arraignment", legal_form_content: "
<p>Republic of the Philippines National Capital Judicial Region  METROPOLITAN TRIAL COURT Branch 67 Makati City</p>

<p>PEOPLE OF THE PHILIPPINES,  Plaintiff,  Crim Case No. 123456   - versus - for Theft AKU SADO,   Accused. x - - - - - - - - - - - - - - - - - - - - -x</p>

<p> MOTION TO SET CASE FOR ARRAIGNMENT</p>

<p>   ACCUSED, represented by the PUBLIC ATTORNEY&rsquo;S OFFICE, to this Honorable Court, most respectfully states, that:</p>

<p> 1. The accused in the above-entitled case is under preventive imprisonment and currently detained at the Makati City Jail;</p>

<p>2. Pursuant to accused&rsquo;s constitutional right to speedy trial, there is a need to set the immediate arraignment of the accused.</p>

<p> WHEREFORE, it is most respectfully prayed of this Honorable Court that the case be immediately set for arraignment of the accused..    06 January 2014  City of Makati.</p>

<p> PUBLIC ATTORNEY'S OFFICE  Makati City </p>

<p> By: Atty. Public Attorney  </p>

<p>Copy furnished by personal service:</p>

<p>PROS. JUST PANTAY Office of the City Prosecutor Makati City</p>");

LegalForm.create(legal_form_title: "Application for Release on Recognizance", legal_form_content: "
<p>Republic of the Philippines National Capital Judicial Region  METROPOLITAN TRIAL COURT Branch 67 Makati City</p>

<p>PEOPLE OF THE PHILIPPINES,  Plaintiff,  Crim Case No. 123456   - versus - for Theft AKU SADO,   Accused. x - - - - - - - - - - - - - - - - - - - - -x</p>

<p> APPLICATION FOR RELEASE ON RECOGNIZANCE</p>

<p>   The undersigned accused, AKU SADO, hereby applies for release on recognizance pursuant to section 7, Presidential Decree No. 968, as amended, and declares:</p>

<p> 1. That he filed an application for probation on December 17, 2013 to this Honorable Court;</p>

<p>2. That he is presently confined at the Makati City Jail for theft and failed to post the required bail bond;</p>

<p>3. MABA IT, a responsible member of the Community and a resident of 1122 F. Zobel Street, Makati City is willing to accept the custody of the undersigned accused and guarantee his appearance whenever told to do so by the Court or the Probation Administration.</p>

<p> WHEREFORE, in view of the foregoing, defendant most respectfully prays that his cash bail bond be released.    Other just and equitable reliefs are likewise prayed for.</p>

<p> Respectfully submitted.</p>

<p> 06 January 2014  City of Makati.</p>

<p> AKU SADO  Accused     CONFORME:</p>

<p> MABA IT 1122 F. Zobel Street, Makati City</p>

<p> Copy furnished by personal service:</p>

<p>PROS. JUST PANTAY Office of the City Prosecutor Makati City</p>");

LegalForm.create(legal_form_title: "Affidavit of Guardianship", legal_form_content: "
<p>Republic of the Philippines ) City of ______ ) S.S. x--------------------------x</p>

<p> AFFIDAVIT OF GUARDIANSHIP</p>

<p>  I, _________________, of legal age, single/married/widow, Filipino citizen, and presently residing at _____________________, after having been duly sworn to in accordance with law, do hereby depose and say:</p>

<p>1. That I am the ___(state relationship)__ and guardian of the following minor/s who has / have an interest in the _______________ of the late _________________________ payable by ________________;</p>

<p> Full Name of Minor/s Date of Birth Age  _______________ _________ ______   _______________ _________ ______   _______________ _________ ______ </p>

<p>2. That the above mentioned minor/s is/are under my care and custody; </p>

<p>3. That I am competent to receive in behalf of the said minor/s any amount/s due him/them; and </p>

<p>4. That I am not an imbecile, insane, a vagrant or a vicious person or a habitual drunkard or a habitual criminal, and have not abandoned, neglected or refused to support said minor/s or caused him/them to commit offenses against the law. </p>

<p>5. That I am executing this affidavit to attest to the truth of all the foregoing statements and for whatever legal purpose it may serve.</p>

<p>IN WITNESS WHEREOF, I have hereunto set my hand this ____ day of _______ 2014 at ______________, Philippines.</p>

<p>  ________________  Affiant  </p>

<p> SUBSCRIBED AND SWORN to before me this ____ day of ______ 2014 in _________, Philippines, affiant exhibiting to me his/her competent evidence of identity by way of _______________ issued at ___________ on ________________.</p>

<p>Doc No. : _____  Page No.: ______  Book No.: ______  Series of 2014 Notary Public</p>");

LegalForm.create(legal_form_title: "Deed of Voluntary Commitment", legal_form_content: "
<p>DEED OF VOLUNTARY COMMITMENT</p>

<p> I, MAMA BEAR, of legal age, Filipino, widow, temperate at all times and in full possession of my mental powers, hereby declare:</p>

<p> That I am the legitimate mother of the minor, BABY BEAR, five (5) years old, whose father is now deceased.</p>

<p> That due to my inability to support the said child, and believing it would be for her own interest and benefit, I hereby give my written consent, freely and voluntarily, that said child be committed to the Department of Social Welfare and Development for adoption, in accordance with law.</p>

<p> Makati City, 06 January 2014.</p>

<p> MAMA BEAR    SUBSCRIBED AND SWORN to before me this ____ day of ______ 2014 in _________, Philippines, affiant exhibiting to me her competent evidence of identity by way of _______________ issued at ___________ on ________________.</p>

<p>Doc No. : _____  Page No.: ______  Book No.: ______  Series of 2014 Notary Public</p>");

LegalForm.create(legal_form_title: "Information for Homicide", legal_form_content: "
<p>Republic of the Philippines National Capital Judicial Region  REGIONAL TRIAL COURT Branch 147 Makati City</p>

<p>PEOPLE OF THE PHILIPPINES,  Plaintiff,  Crim Case No. 123456   - versus - for Homicide AKU SADO,   Accused. x - - - - - - - - - - - - - - - - - - - - -x</p>

<p>INFORMATION </p>

<p> The undersigned Assistant City Prosecutor hereby accuses Aku Sado of the crime of Homicide committed as follows:</p>

<p> That on or about August 12, 2013, Makati City within the jurisdiction of this court, the said accused, armed with a bladed weapon, with intent to kill, did then and there willfully,unlawfully and feloniously attack, assault and stab one VIC TIMA, thereby inflicting upon him a fatal wound which directly caused his death. </p>

<p> Contrary to law.</p>

<p> Makati, Philippines, August 22, 2013.</p>

<p>  ATTY. BEN TONG  Private Prosecutor</p>

<p> WITNESSES:</p>

<p> MARIA MAKILING JUAN TAMAD</p>

<p> CERTIFICATION</p>

<p> I hereby certify that a preliminary investigation was conducted in the above-entitled case,and there is prima facie evidence that the crime of Homicide has been committed and that the accused is probably guilty thereof.</p>

<p> ATTY. BEN TONG  Private Prosecutor</p>

<p> Bail Recommended: None</p>");