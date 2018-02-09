Examples:
   1) Three examples of nn01.sh (3rd example contains slashes)
   2) Fourth example runs the second script nn02.sh, the first number is the number of times the entity logged in (I think)

hulk@thanos ~/js/tmp/nn $ ./nn01.sh server.log
What is the start point:2018-02-07 11:59:17
What is the end point:2018-02-07 12:00:20
DEBUG: v_esc_start_point ... [2018-02-07 11:59:17]
DEBUG: v_esc_end_point ..... [2018-02-07 12:00:20]
Searching log file [server.log] for lines between start point [2018-02-07 11:59:17] and end point [2018-02-07 12:00:20]
Results sent to file [extract_server_2018-02-09T101033.txt]

hulk@thanos ~/js/tmp/nn $ ./nn01.sh server.log
What is the start point:entityId: RBCToOrbitz (SP)
What is the end point:entityId: YodleeOPC (SP)
DEBUG: v_esc_start_point ... [entityId: RBCToOrbitz (SP)]
DEBUG: v_esc_end_point ..... [entityId: YodleeOPC (SP)]
Searching log file [server.log] for lines between start point [entityId: RBCToOrbitz (SP)] and end point [entityId: YodleeOPC (SP)]
Results sent to file [extract_server_2018-02-09T101104.txt]

hulk@thanos ~/js/tmp/nn $ ./nn01.sh server.log
What is the start point:entityId: https://sso.test.workangel.com/saml (SP)
What is the end point:entityId: https://sso.test.workangel.com/saml (SP)
DEBUG: v_esc_start_point ... [entityId: https:\/\/sso.test.workangel.com\/saml (SP)]
DEBUG: v_esc_end_point ..... [entityId: https:\/\/sso.test.workangel.com\/saml (SP)]
Searching log file [server.log] for lines between start point [entityId: https://sso.test.workangel.com/saml (SP)] and end point [entityId: https://sso.test.workangel.com/saml (SP)]
Results sent to file [extract_server_2018-02-09T101131.txt]

hulk@thanos ~/js/tmp/nn $ ./nn02.sh server.log
      3 entityId: https://sso.test.workangel.com/saml (SP)
      1 entityId: RBCToErnex (SP)
      1 entityId: RBCToOrbitz (SP)
      1 entityId: YodleeOPC (SP)

