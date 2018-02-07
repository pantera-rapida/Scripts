Example: (The script is named nn01.sh, the parameter is the log file to search)

hulk@thanos ~/js/iks/hju/m2n/bin (master) $ nn01.sh nn01.log
What is the start date-time:2018-01-28-18:22
What is the end date-time:2018-01-28-21:36
Searching log file [nn01.log] for lines between start date-time [2018-01-28-18:22] and end date-time [2018-01-28-21:36]
Your results are now in file [extract_nn01.log]
2018-01-28-18:22 Line 2
2018-01-28-19:00 Line 3
2018-01-28-21:36 Line 4
hulk@thanos ~/js/iks/hju/m2n/bin (master) $ 

entityId: RBCToOrbitz (SP)
virtualServerId: RBCSSO2.0
Binding: urn:oasis:names:tc:SAML:2.0:bindings:HTTP-POST
relayState: https://travel.rbcrewards.com.staging.exp-int.net/?offerLink%3D/%26ClientSelection%3DonlineTravel%26LoginMthd%3DOLB%26ClientType%3DP%26Lang%3Den%26gaClientId%3DUA-76420157-4
Endpoint: https://travel.rbcrewards.com.staging.exp-int.net/sso/rbc
SignaturePolicy: BINDING_DEFAULT

2018-02-07 11:59:17,191  DEBUG [org.sourceid.servlet.HttpServletRespProxy] [qtp2106609649-430] adding lazy cookie Cookie{PF=hashedValue:0j6X8hw1jWPI1uO_d4UfltStovQ; path=/; maxAge=-1; domain=null} replacing null
2018-02-07 11:59:17,191 tid:0j6X8hw1jWPI1uO_d4UfltStovQ DEBUG [org.sourceid.websso.servlet.IntegrationControllerServlet] [qtp2106609649-430] GET: https://10.241.198.177:9443/idp/startSSO.ping
2018-02-07 11:59:17,192 tid:0j6X8hw1jWPI1uO_d4UfltStovQ DEBUG [org.sourceid.saml20.profiles.idp.AuthnSourceSupportBase] [qtp2106609649-430] Authn Policy Tree resulted in no authentication selection, performing legacy authentication selection.
2018-02-07 11:59:17,192 tid:0j6X8hw1jWPI1uO_d4UfltStovQ DEBUG [org.sourceid.saml20.profiles.idp.AuthnSourceSupportBase] [qtp2106609649-430] Authentication Policies disabled/evaluated, performing legacy authentication selection.
2018-02-07 11:59:17,194 tid:0j6X8hw1jWPI1uO_d4UfltStovQ DEBUG [org.sourceid.saml20.service.impl.grouprpc.PreferredNodes] [qtp2106609649-430] [] -> indices to addresses -> [10.241.159.128:6700, 10.241.159.127:6700]
2018-02-07 11:59:17,196 tid:0j6X8hw1jWPI1uO_d4UfltStovQ DEBUG [org.sourceid.saml20.service.impl.grouprpc.AssertionReplayPreventionServiceGroupRpcImpl] [qtp2106609649-430] called mode:GET_MAJORITY isReplay() on [10.241.159.128:6700, 10.241.159.127:6700]
2018-02-07 11:59:17,196 tid:0j6X8hw1jWPI1uO_d4UfltStovQ DEBUG [org.sourceid.saml20.service.impl.grouprpc.PreferredNodes] [qtp2106609649-430] [] -> indices to addresses -> [10.241.159.128:6700, 10.241.159.127:6700]
2018-02-07 11:59:17,196  DEBUG [org.sourceid.saml20.service.impl.localmemory.InterReqStateMgmtMapImpl] [Incoming-6,pf,10.241.159.127:6700] Object removeAttr(key: null, name: NUMBER_OF_ATTEMPTS)
2018-02-07 11:59:17,197 tid:0j6X8hw1jWPI1uO_d4UfltStovQ DEBUG [org.sourceid.saml20.service.impl.grouprpc.InterRequestStateMgmtGroupRpcImpl] [qtp2106609649-430] called mode:GET_MAJORITY removeAttr() on [10.241.159.128:6700, 10.241.159.127:6700]
2018-02-07 11:59:17,197 tid:0j6X8hw1jWPI1uO_d4UfltStovQ DEBUG [org.sourceid.util.log.internal.TrackingIdSupport] [qtp2106609649-430] [cross-reference-message] entityid:null subject:null
2018-02-07 11:59:17,198 tid:0j6X8hw1jWPI1uO_d4UfltStovQ DEBUG [org.sourceid.saml20.domain.AttributeMapping] [qtp2106609649-430] Source attributes:{null={not-on-or-after=2018-02-07T17:01:16Z, subject=1000000009, YodleeAttributes=WEvQoC+6KcRbQotyNAJGj/lQ2Ho49WQgVut7n77m0/4aIgX9qrOZC9LZrS7JnPU+iNxN4rZdfPv8fxiTvsfb5oU4utTVValLPkVo9eS9PJxXCFGvtzfySQM8vE8032VU0WepdBCdq4PIEjC1vj9QGuXNG3z+8J8hTtyg3Rs86ufYlU2We43ZhmEQEP7k7r33O9aQvDPlEBm440EpTK+3Tq0bxPFVmbv3XSWIl3OLs7Cf+mqzuQEY9+78WYhlfqTbL59BRmLTmOS7aHBYCAfbvVRxbRUdguK+txaexTU1u+RT/QS+yNrwm8++Csuys34nBjYBjqd8/viQnHZBigcoHw==:zwq1sd9mmRv0y0iB0/vd+UiDUug0M8qExX0JMoV9R3Zl43/6OIumhfMdkmq5qQxcA4JZA5hYAcherXUQDKmzeX236nfYatdthtMixWHON7xq298A7T9n91SKofGIOCwA2l4aK79oCCpEwxtvKUsHt5PndLOfWFuSfXyaDchEh4UZhjVw8qs7RucofPnRWTxs7Xr7WF8+NwV09X0rmMbC/48ueGpTGmz1ZARXly3Ej7g52XFwPekxCnOGyCSb9wxcByNh25gBNcBto7JZ8rBK4l6vkTU+HtoEhuAP3so3KRhtLJPA6Ax9khffPpecJYJqBEW4eysavphtvMjgMNZ2yvI2hfVAOH8NGgH5PKn/wJcynaCM1frc/cfKK1uyk0cz2CHU1CAkDo6ZWlhZK5B1yrR2NEmgGDcPdvIRZo5ivXiAENxzqY7ekYrrPFxlnt/MfgRVtNRs327PL7kAHcBALrA+KgeTJUy5NMTLcjDGZ3grRaU8qRzxSPDH/M9yk7tCaENuCUmfDmFbBZd2muD0pXVG5SFs1OfvMIMqYq1sheJXebIK5LGsIi3ocjOEVmwf0v6tGKEJUvE07W2xsIwUwEnv4zvn/GeUQNEDstbnCM81mOMtwq9k5mk/rvTHmZ6QRC0+vivlKn2NnzCfJ1GRW39GkGg157/rGkSHC8ELLMxjKbtmmVvfJ/VOnCbnd6OWYym7Zplb3yf1Tpwm53ejlthNjHNRwPzvMUMF0RnYAY4=, not-before=2018-02-07T16:59:16Z, renew-until=2018-02-08T04:59:16Z, userId=1000000009}, context={context.ClientIp=10.241.198.5, context.HttpRequest=/idp/startSSO.ping}} Resulting attributes:{subject=1000000009, YodleeAttributes=WEvQoC+6KcRbQotyNAJGj/lQ2Ho49WQgVut7n77m0/4aIgX9qrOZC9LZrS7JnPU+iNxN4rZdfPv8fxiTvsfb5oU4utTVValLPkVo9eS9PJxXCFGvtzfySQM8vE8032VU0WepdBCdq4PIEjC1vj9QGuXNG3z+8J8hTtyg3Rs86ufYlU2We43ZhmEQEP7k7r33O9aQvDPlEBm440EpTK+3Tq0bxPFVmbv3XSWIl3OLs7Cf+mqzuQEY9+78WYhlfqTbL59BRmLTmOS7aHBYCAfbvVRxbRUdguK+txaexTU1u+RT/QS+yNrwm8++Csuys34nBjYBjqd8/viQnHZBigcoHw==:zwq1sd9mmRv0y0iB0/vd+UiDUug0M8qExX0JMoV9R3Zl43/6OIumhfMdkmq5qQxcA4JZA5hYAcherXUQDKmzeX236nfYatdthtMixWHON7xq298A7T9n91SKofGIOCwA2l4aK79oCCpEwxtvKUsHt5PndLOfWFuSfXyaDchEh4UZhjVw8qs7RucofPnRWTxs7Xr7WF8+NwV09X0rmMbC/48ueGpTGmz1ZARXly3Ej7g52XFwPekxCnOGyCSb9wxcByNh25gBNcBto7JZ8rBK4l6vkTU+HtoEhuAP3so3KRhtLJPA6Ax9khffPpecJYJqBEW4eysavphtvMjgMNZ2yvI2hfVAOH8NGgH5PKn/wJcynaCM1frc/cfKK1uyk0cz2CHU1CAkDo6ZWlhZK5B1yrR2NEmgGDcPdvIRZo5ivXiAENxzqY7ekYrrPFxlnt/MfgRVtNRs327PL7kAHcBALrA+KgeTJUy5NMTLcjDGZ3grRaU8qRzxSPDH/M9yk7tCaENuCUmfDmFbBZd2muD0pXVG5SFs1OfvMIMqYq1sheJXebIK5LGsIi3ocjOEVmwf0v6tGKEJUvE07W2xsIwUwEnv4zvn/GeUQNEDstbnCM81mOMtwq9k5mk/rvTHmZ6QRC0+vivlKn2NnzCfJ1GRW39GkGg157/rGkSHC8ELLMxjKbtmmVvfJ/VOnCbnd6OWYym7Zplb3yf1Tpwm53ejlthNjHNRwPzvMUMF0RnYAY4=}
2018-02-07 11:59:17,198 tid:0j6X8hw1jWPI1uO_d4UfltStovQ DEBUG [org.sourceid.saml20.domain.AttributeMapping] [qtp2106609649-430] Source attributes:{null={not-on-or-after=2018-02-07T17:01:16Z, TargetResource=https://myfinancetracker.steroyalbank.com/apps/chart.rbc.do?chartId=6&isIframePage=yes, subject=1000000009, YodleeAttributes=WEvQoC+6KcRbQotyNAJGj/lQ2Ho49WQgVut7n77m0/4aIgX9qrOZC9LZrS7JnPU+iNxN4rZdfPv8fxiTvsfb5oU4utTVValLPkVo9eS9PJxXCFGvtzfySQM8vE8032VU0WepdBCdq4PIEjC1vj9QGuXNG3z+8J8hTtyg3Rs86ufYlU2We43ZhmEQEP7k7r33O9aQvDPlEBm440EpTK+3Tq0bxPFVmbv3XSWIl3OLs7Cf+mqzuQEY9+78WYhlfqTbL59BRmLTmOS7aHBYCAfbvVRxbRUdguK+txaexTU1u+RT/QS+yNrwm8++Csuys34nBjYBjqd8/viQnHZBigcoHw==:zwq1sd9mmRv0y0iB0/vd+UiDUug0M8qExX0JMoV9R3Zl43/6OIumhfMdkmq5qQxcA4JZA5hYAcherXUQDKmzeX236nfYatdthtMixWHON7xq298A7T9n91SKofGIOCwA2l4aK79oCCpEwxtvKUsHt5PndLOfWFuSfXyaDchEh4UZhjVw8qs7RucofPnRWTxs7Xr7WF8+NwV09X0rmMbC/48ueGpTGmz1ZARXly3Ej7g52XFwPekxCnOGyCSb9wxcByNh25gBNcBto7JZ8rBK4l6vkTU+HtoEhuAP3so3KRhtLJPA6Ax9khffPpecJYJqBEW4eysavphtvMjgMNZ2yvI2hfVAOH8NGgH5PKn/wJcynaCM1frc/cfKK1uyk0cz2CHU1CAkDo6ZWlhZK5B1yrR2NEmgGDcPdvIRZo5ivXiAENxzqY7ekYrrPFxlnt/MfgRVtNRs327PL7kAHcBALrA+KgeTJUy5NMTLcjDGZ3grRaU8qRzxSPDH/M9yk7tCaENuCUmfDmFbBZd2muD0pXVG5SFs1OfvMIMqYq1sheJXebIK5LGsIi3ocjOEVmwf0v6tGKEJUvE07W2xsIwUwEnv4zvn/GeUQNEDstbnCM81mOMtwq9k5mk/rvTHmZ6QRC0+vivlKn2NnzCfJ1GRW39GkGg157/rGkSHC8ELLMxjKbtmmVvfJ/VOnCbnd6OWYym7Zplb3yf1Tpwm53ejlthNjHNRwPzvMUMF0RnYAY4=, not-before=2018-02-07T16:59:16Z, renew-until=2018-02-08T04:59:16Z, userId=1000000009}, context={context.AuthenticationCtx=urn:oasis:names:tc:SAML:1.0:am:unspecified, context.ClientIp=10.241.198.5, context.VirtualServerId=RBCSSO, context.TargetResource=https://myfinancetracker.steroyalbank.com/apps/chart.rbc.do?chartId=6&isIframePage=yes, context.HttpRequest=/idp/startSSO.ping}} Resulting attributes:{YodleeAttributes=WEvQoC+6KcRbQotyNAJGj/lQ2Ho49WQgVut7n77m0/4aIgX9qrOZC9LZrS7JnPU+iNxN4rZdfPv8fxiTvsfb5oU4utTVValLPkVo9eS9PJxXCFGvtzfySQM8vE8032VU0WepdBCdq4PIEjC1vj9QGuXNG3z+8J8hTtyg3Rs86ufYlU2We43ZhmEQEP7k7r33O9aQvDPlEBm440EpTK+3Tq0bxPFVmbv3XSWIl3OLs7Cf+mqzuQEY9+78WYhlfqTbL59BRmLTmOS7aHBYCAfbvVRxbRUdguK+txaexTU1u+RT/QS+yNrwm8++Csuys34nBjYBjqd8/viQnHZBigcoHw==:zwq1sd9mmRv0y0iB0/vd+UiDUug0M8qExX0JMoV9R3Zl43/6OIumhfMdkmq5qQxcA4JZA5hYAcherXUQDKmzeX236nfYatdthtMixWHON7xq298A7T9n91SKofGIOCwA2l4aK79oCCpEwxtvKUsHt5PndLOfWFuSfXyaDchEh4UZhjVw8qs7RucofPnRWTxs7Xr7WF8+NwV09X0rmMbC/48ueGpTGmz1ZARXly3Ej7g52XFwPekxCnOGyCSb9wxcByNh25gBNcBto7JZ8rBK4l6vkTU+HtoEhuAP3so3KRhtLJPA6Ax9khffPpecJYJqBEW4eysavphtvMjgMNZ2yvI2hfVAOH8NGgH5PKn/wJcynaCM1frc/cfKK1uyk0cz2CHU1CAkDo6ZWlhZK5B1yrR2NEmgGDcPdvIRZo5ivXiAENxzqY7ekYrrPFxlnt/MfgRVtNRs327PL7kAHcBALrA+KgeTJUy5NMTLcjDGZ3grRaU8qRzxSPDH/M9yk7tCaENuCUmfDmFbBZd2muD0pXVG5SFs1OfvMIMqYq1sheJXebIK5LGsIi3ocjOEVmwf0v6tGKEJUvE07W2xsIwUwEnv4zvn/GeUQNEDstbnCM81mOMtwq9k5mk/rvTHmZ6QRC0+vivlKn2NnzCfJ1GRW39GkGg157/rGkSHC8ELLMxjKbtmmVvfJ/VOnCbnd6OWYym7Zplb3yf1Tpwm53ejlthNjHNRwPzvMUMF0RnYAY4=, SAML_SUBJECT=1000000009}
2018-02-07 11:59:17,198 tid:0j6X8hw1jWPI1uO_d4UfltStovQ DEBUG [org.sourceid.util.log.internal.TrackingIdSupport] [qtp2106609649-430] [cross-reference-message] PFSessionXRefID:LwgFrPJQUXzfYwER9igeHobqcrd
2018-02-07 11:59:17,221 tid:0j6X8hw1jWPI1uO_d4UfltStovQ DEBUG [org.sourceid.util.log.internal.TrackingIdSupport] [qtp2106609649-430] [cross-reference-message] entityid:YodleeOPC subject:1000000009
2018-02-07 11:59:17,244 tid:0j6X8hw1jWPI1uO_d4UfltStovQ DEBUG [org.sourceid.servlet.HttpServletRespProxy] [qtp2106609649-430] flush cookies: adding Cookie{PF=hashedValue:0j6X8hw1jWPI1uO_d4UfltStovQ; path=/; maxAge=-1; domain=null}
2018-02-07 11:59:17,254 tid:0j6X8hw1jWPI1uO_d4UfltStovQ DEBUG [org.sourceid.saml20.bindings.LoggingInterceptor] [qtp2106609649-430] Transported Response. OutMessageContext:
Saml1xRespOutMessageContext
XML: <samlp:Response ResponseID="rWQXUB9441-keVpMGg_OfeArRq8" MajorVersion="1" MinorVersion="1" IssueInstant="2018-02-07T16:59:17.221Z" Recipient="https://myfinancetracker.steroyalbank.com/apps/home.rbc.do" xmlns:samlp="urn:oasis:names:tc:SAML:1.0:protocol">
  <ds:Signature xmlns:ds="http://www.w3.org/2000/09/xmldsig#">
    <ds:SignedInfo>
      <ds:CanonicalizationMethod Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
      <ds:SignatureMethod Algorithm="http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"/>
      <ds:Reference URI="#rWQXUB9441-keVpMGg_OfeArRq8">
        <ds:Transforms>
          <ds:Transform Algorithm="http://www.w3.org/2000/09/xmldsig#enveloped-signature"/>
          <ds:Transform Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
        </ds:Transforms>
        <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
        <ds:DigestValue>8ZzPXRdqXK93dktmwvS5+tI+ARZ3kuXV8/q4XS4jwa8=</ds:DigestValue>
      </ds:Reference>
    </ds:SignedInfo>
    <ds:SignatureValue>lTfnqXRl9UfnU6InUKP4V4gdraBboTVtc1q+pDLi65LdveQl9YcDmnLb0cahweUnyIfuEtVo5yHA
qojM2UiSBo4F7uuVenv5yIcdyFbuwAv8TE5C151VQDVAHZ6UXK7XJpvzppUN+38n6ydzIzk74QO2
vHCDCyk/buPy6YEcV9uIls0XWUG+z6C2z0GC040WEiCZ4pfH3SyTWYTWMLmLo68iB7x28I3XXqkM
MEP6wUTAtBLcGH4NvPXKYN+F2nn+9KwPfETptG/uMARqkn0Cc5XEqZd/f97zdDpR7D9WoH7cK+ud
WLnBk0Cy+sJwX2wXpeadSFEbfFNvh9gT9k+QMg==</ds:SignatureValue>
    <ds:KeyInfo>
      <ds:X509Data>
        <ds:X509Certificate>MIIFFDCCA/ygAwIBAgIQE4iElBkW1b2amCjed774mTANBgkqhkiG9w0BAQsFADB+MQswCQYDVQQG
EwJVUzEdMBsGA1UEChMUU3ltYW50ZWMgQ29ycG9yYXRpb24xHzAdBgNVBAsTFlN5bWFudGVjIFRy
dXN0IE5ldHdvcmsxLzAtBgNVBAMTJlN5bWFudGVjIENsYXNzIDMgU2VjdXJlIFNlcnZlciBDQSAt
IEc0MB4XDTE1MDMwMzAwMDAwMFoXDTE4MDMwMzIzNTk1OVowgZAxCzAJBgNVBAYTAkNBMRAwDgYD
VQQIDAdPbnRhcmlvMRAwDgYDVQQHDAdUb3JvbnRvMR0wGwYDVQQKDBRSb3lhbCBCYW5rIG9mIENh
bmFkYTETMBEGA1UECwwKSW5mb1NlY19RQTEpMCcGA1UEAwwgRGlnaXRhbFNpZ25pbmdmb3JTQU1M
LlNURVJCQy5DT00wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCmFiA3v8tA7ydH+q5+
DWDeX6+v6OEP7VcXdDOP5D4IsVEEaTj2Y6Bq59P6nzHQjmSNnSBVwQw4ug7Ut2FfeXGoLBGkMQ5P
9qhHKZTJnrBUZjgxNQjX9UUpQuzjY/1UriPjtcRkM1Delj0s3isXLsTVkKSxTzigvPxyqf2OwAc6
hQsitZJW80RYDhWAVmVaV5OLn5Maq6hjJyMlDXE4ClOYVWGHyRQSx/7mfZ2q0PiDK3MS3xxlKx06
9KyLJfRNWdltbSMLb3+FHJ6FP23cdUo3IezZW9l3+aZ5wsNFZ46cQvdIJUGjDa9WTAcxrYGwgGve
9UvYSpujAT+FXDAK2dmLAgMBAAGjggF5MIIBdTArBgNVHREEJDAigiBEaWdpdGFsU2lnbmluZ2Zv
clNBTUwuU1RFUkJDLkNPTTAJBgNVHRMEAjAAMA4GA1UdDwEB/wQEAwIFoDAdBgNVHSUEFjAUBggr
BgEFBQcDAQYIKwYBBQUHAwIwZQYDVR0gBF4wXDBaBgpghkgBhvhFAQc2MEwwIwYIKwYBBQUHAgEW
F2h0dHBzOi8vZC5zeW1jYi5jb20vY3BzMCUGCCsGAQUFBwICMBkaF2h0dHBzOi8vZC5zeW1jYi5j
b20vcnBhMB8GA1UdIwQYMBaAFF9gz2GQVd+EQxSKYCqy9Xr0QxjvMCsGA1UdHwQkMCIwIKAeoByG
Gmh0dHA6Ly9zcy5zeW1jYi5jb20vc3MuY3JsMFcGCCsGAQUFBwEBBEswSTAfBggrBgEFBQcwAYYT
aHR0cDovL3NzLnN5bWNkLmNvbTAmBggrBgEFBQcwAoYaaHR0cDovL3NzLnN5bWNiLmNvbS9zcy5j
cnQwDQYJKoZIhvcNAQELBQADggEBAJTkWnCt1zyoN2I8mchcV9Bktt6S1iBzK1IKj9hZFARnqI1t
D6K7+hyCmY5lqz38P9N/57mjbfLjqJK0q1GSfTvBy+QAnFJLk/eYt0iBN32dPDX5orATdLygjqne
iy15Y7b6iWxVoj5z8BI+J2xNOpXKuVltrIsuA69pBkNMtHXB4dVAxpKbeMwXEnsXAI0iJbDjV17g
EWcGVhvVYgscoeZJ/5d5pMUy/iBwxm55Gk4LR3jLN2HqpWjDnJkuiRkRwSyiCqL2NezJt5/1jMxl
tsOGc7XezJDvjpem/bPJohDrWgMlSps9XOw45Wx/MqUV3nYqUjgsnwHx9tziUqFwmAI=</ds:X509Certificate>
      </ds:X509Data>
    </ds:KeyInfo>
  </ds:Signature>
  <samlp:Status>
    <samlp:StatusCode Value="samlp:Success"/>
  </samlp:Status>
  <saml:Assertion MajorVersion="1" MinorVersion="1" AssertionID="LwgFrPJQUXzfYwER9igeHobqcrd" IssueInstant="2018-02-07T16:59:17.198Z" Issuer="RBCSSO" xmlns:saml="urn:oasis:names:tc:SAML:1.0:assertion">
    <saml:Conditions NotBefore="2018-02-07T16:54:17.198Z" NotOnOrAfter="2018-02-07T17:04:17.198Z"/>
    <saml:AuthenticationStatement AuthenticationInstant="2018-02-07T16:59:17.197Z" AuthenticationMethod="urn:oasis:names:tc:SAML:1.0:am:unspecified">
      <saml:Subject>
        <saml:NameIdentifier Format="urn:oasis:names:tc:SAML:1.1:nameid-format:unspecified">1000000009</saml:NameIdentifier>
        <saml:SubjectConfirmation>
          <saml:ConfirmationMethod>urn:oasis:names:tc:SAML:1.0:cm:bearer</saml:ConfirmationMethod>
        </saml:SubjectConfirmation>
      </saml:Subject>
    </saml:AuthenticationStatement>
    <saml:AttributeStatement>
      <saml:Subject>
        <saml:NameIdentifier Format="urn:oasis:names:tc:SAML:1.1:nameid-format:unspecified">1000000009</saml:NameIdentifier>
        <saml:SubjectConfirmation>
          <saml:ConfirmationMethod>urn:oasis:names:tc:SAML:1.0:cm:bearer</saml:ConfirmationMethod>
        </saml:SubjectConfirmation>
      </saml:Subject>
      <saml:Attribute AttributeName="YodleeAttributes" AttributeNamespace="ns:unspecified">
        <saml:AttributeValue>WEvQoC+6KcRbQotyNAJGj/lQ2Ho49WQgVut7n77m0/4aIgX9qrOZC9LZrS7JnPU+iNxN4rZdfPv8fxiTvsfb5oU4utTVValLPkVo9eS9PJxXCFGvtzfySQM8vE8032VU0WepdBCdq4PIEjC1vj9QGuXNG3z+8J8hTtyg3Rs86ufYlU2We43ZhmEQEP7k7r33O9aQvDPlEBm440EpTK+3Tq0bxPFVmbv3XSWIl3OLs7Cf+mqzuQEY9+78WYhlfqTbL59BRmLTmOS7aHBYCAfbvVRxbRUdguK+txaexTU1u+RT/QS+yNrwm8++Csuys34nBjYBjqd8/viQnHZBigcoHw==:zwq1sd9mmRv0y0iB0/vd+UiDUug0M8qExX0JMoV9R3Zl43/6OIumhfMdkmq5qQxcA4JZA5hYAcherXUQDKmzeX236nfYatdthtMixWHON7xq298A7T9n91SKofGIOCwA2l4aK79oCCpEwxtvKUsHt5PndLOfWFuSfXyaDchEh4UZhjVw8qs7RucofPnRWTxs7Xr7WF8+NwV09X0rmMbC/48ueGpTGmz1ZARXly3Ej7g52XFwPekxCnOGyCSb9wxcByNh25gBNcBto7JZ8rBK4l6vkTU+HtoEhuAP3so3KRhtLJPA6Ax9khffPpecJYJqBEW4eysavphtvMjgMNZ2yvI2hfVAOH8NGgH5PKn/wJcynaCM1frc/cfKK1uyk0cz2CHU1CAkDo6ZWlhZK5B1yrR2NEmgGDcPdvIRZo5ivXiAENxzqY7ekYrrPFxlnt/MfgRVtNRs327PL7kAHcBALrA+KgeTJUy5NMTLcjDGZ3grRaU8qRzxSPDH/M9yk7tCaENuCUmfDmFbBZd2muD0pXVG5SFs1OfvMIMqYq1sheJXebIK5LGsIi3ocjOEVmwf0v6tGKEJUvE07W2xsIwUwEnv4zvn/GeUQNEDstbnCM81mOMtwq9k5mk/rvTHmZ6QRC0+vivlKn2NnzCfJ1GRW39GkGg157/rGkSHC8ELLMxjKbtmmVvfJ/VOnCbnd6OWYym7Zplb3yf1Tpwm53ejlthNjHNRwPzvMUMF0RnYAY4=</saml:AttributeValue>
      </saml:Attribute>
    </saml:AttributeStatement>
    <ds:Signature xmlns:ds="http://www.w3.org/2000/09/xmldsig#">
      <ds:SignedInfo>
        <ds:CanonicalizationMethod Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
        <ds:SignatureMethod Algorithm="http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"/>
        <ds:Reference URI="#LwgFrPJQUXzfYwER9igeHobqcrd">
          <ds:Transforms>
            <ds:Transform Algorithm="http://www.w3.org/2000/09/xmldsig#enveloped-signature"/>
            <ds:Transform Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
          </ds:Transforms>
          <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
          <ds:DigestValue>w3JIQV4uaSASbR1pwfXri/R0d4Flr0lqsXCojk0Yhmg=</ds:DigestValue>
        </ds:Reference>
      </ds:SignedInfo>
      <ds:SignatureValue>DkZ/tMb9gf/i6dGqjf8A7LU2C4+upeyLYNoui/CgxmFieLPYp3XZTAhUvAt9kAaD6IRSoQRi9G7d
Eg6grLBFTW7GQCw5LE87uziKP03LkftvtPVp4tnCUDmqJqge3urNrOI1UYaopz2CfHp76rBwC9xO
OG5qcnQzU8VE4XyuQoKYNDTZ6zFLrlso7ZDAAW0PuO2tHiNDChd/mIKcSkb5jjiWwLiXE2zLyn2X
SKwgCrbry+ir4cpD/nyRNA5PY6VraTh32i6lWl1k37kmDyvFQq7Ooiqjw8eeHEEC+NQGOFfPv9jM
7wiVtcLXXcybRgYXHi98HtY17gThCoxrTs6yjQ==</ds:SignatureValue>
      <ds:KeyInfo>
        <ds:X509Data>
          <ds:X509Certificate>MIIFFDCCA/ygAwIBAgIQE4iElBkW1b2amCjed774mTANBgkqhkiG9w0BAQsFADB+MQswCQYDVQQG
EwJVUzEdMBsGA1UEChMUU3ltYW50ZWMgQ29ycG9yYXRpb24xHzAdBgNVBAsTFlN5bWFudGVjIFRy
dXN0IE5ldHdvcmsxLzAtBgNVBAMTJlN5bWFudGVjIENsYXNzIDMgU2VjdXJlIFNlcnZlciBDQSAt
IEc0MB4XDTE1MDMwMzAwMDAwMFoXDTE4MDMwMzIzNTk1OVowgZAxCzAJBgNVBAYTAkNBMRAwDgYD
VQQIDAdPbnRhcmlvMRAwDgYDVQQHDAdUb3JvbnRvMR0wGwYDVQQKDBRSb3lhbCBCYW5rIG9mIENh
bmFkYTETMBEGA1UECwwKSW5mb1NlY19RQTEpMCcGA1UEAwwgRGlnaXRhbFNpZ25pbmdmb3JTQU1M
LlNURVJCQy5DT00wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCmFiA3v8tA7ydH+q5+
DWDeX6+v6OEP7VcXdDOP5D4IsVEEaTj2Y6Bq59P6nzHQjmSNnSBVwQw4ug7Ut2FfeXGoLBGkMQ5P
9qhHKZTJnrBUZjgxNQjX9UUpQuzjY/1UriPjtcRkM1Delj0s3isXLsTVkKSxTzigvPxyqf2OwAc6
hQsitZJW80RYDhWAVmVaV5OLn5Maq6hjJyMlDXE4ClOYVWGHyRQSx/7mfZ2q0PiDK3MS3xxlKx06
9KyLJfRNWdltbSMLb3+FHJ6FP23cdUo3IezZW9l3+aZ5wsNFZ46cQvdIJUGjDa9WTAcxrYGwgGve
9UvYSpujAT+FXDAK2dmLAgMBAAGjggF5MIIBdTArBgNVHREEJDAigiBEaWdpdGFsU2lnbmluZ2Zv
clNBTUwuU1RFUkJDLkNPTTAJBgNVHRMEAjAAMA4GA1UdDwEB/wQEAwIFoDAdBgNVHSUEFjAUBggr
BgEFBQcDAQYIKwYBBQUHAwIwZQYDVR0gBF4wXDBaBgpghkgBhvhFAQc2MEwwIwYIKwYBBQUHAgEW
F2h0dHBzOi8vZC5zeW1jYi5jb20vY3BzMCUGCCsGAQUFBwICMBkaF2h0dHBzOi8vZC5zeW1jYi5j
b20vcnBhMB8GA1UdIwQYMBaAFF9gz2GQVd+EQxSKYCqy9Xr0QxjvMCsGA1UdHwQkMCIwIKAeoByG
Gmh0dHA6Ly9zcy5zeW1jYi5jb20vc3MuY3JsMFcGCCsGAQUFBwEBBEswSTAfBggrBgEFBQcwAYYT
aHR0cDovL3NzLnN5bWNkLmNvbTAmBggrBgEFBQcwAoYaaHR0cDovL3NzLnN5bWNiLmNvbS9zcy5j
cnQwDQYJKoZIhvcNAQELBQADggEBAJTkWnCt1zyoN2I8mchcV9Bktt6S1iBzK1IKj9hZFARnqI1t
D6K7+hyCmY5lqz38P9N/57mjbfLjqJK0q1GSfTvBy+QAnFJLk/eYt0iBN32dPDX5orATdLygjqne
iy15Y7b6iWxVoj5z8BI+J2xNOpXKuVltrIsuA69pBkNMtHXB4dVAxpKbeMwXEnsXAI0iJbDjV17g
EWcGVhvVYgscoeZJ/5d5pMUy/iBwxm55Gk4LR3jLN2HqpWjDnJkuiRkRwSyiCqL2NezJt5/1jMxl
tsOGc7XezJDvjpem/bPJohDrWgMlSps9XOw45Wx/MqUV3nYqUjgsnwHx9tziUqFwmAI=</ds:X509Certificate>
        </ds:X509Data>
      </ds:KeyInfo>
    </ds:Signature>
  </saml:Assertion>
</samlp:Response>
entityId: YodleeOPC (SP)
virtualServerId: RBCSSO
Binding: urn:oasis:names:tc:SAML:1.0:profiles:browser-post
Endpoint: https://myfinancetracker.steroyalbank.com/apps/home.rbc.do
SignaturePolicy: BINDING_DEFAULT

2018-02-07 11:59:47,932  DEBUG [org.sourceid.servlet.HttpServletRespProxy] [qtp2106609649-268] adding lazy cookie Cookie{PF=hashedValue:a60149He0GTXA7X9jsoizHm0kO0; path=/; maxAge=-1; domain=null} replacing null
2018-02-07 11:59:47,933 tid:a60149He0GTXA7X9jsoizHm0kO0 DEBUG [org.sourceid.saml20.service.impl.grouprpc.ArtifactPersistenceSvcGroupRpcEncodedNodeIdxImpl] [qtp2106609649-268] saved artifact BihhNzUR+VPa/XhMnKVfhGATmxTGDeJQVLRx1gAB
2018-02-07 11:59:47,933 tid:a60149He0GTXA7X9jsoizHm0kO0 DEBUG [org.sourceid.servlet.HttpServletRespProxy] [qtp2106609649-268] flush cookies: adding Cookie{PF=hashedValue:a60149He0GTXA7X9jsoizHm0kO0; path=/; maxAge=-1; domain=null}
2018-02-07 11:59:47,941  DEBUG [org.sourceid.servlet.HttpServletRespProxy] [qtp2106609649-348] adding lazy cookie Cookie{PF=hashedValue:WH7jEj1D9460huw6Vmjgokmh304; path=/; maxAge=-1; domain=null} replacing null
2018-02-07 11:59:47,941 tid:WH7jEj1D9460huw6Vmjgokmh304 DEBUG [org.sourceid.websso.servlet.IntegrationControllerServlet] [qtp2106609649-348] GET: https://sso.saifg.rbc.com:9443/idp/startSSO.ping
2018-02-07 11:59:47,942 tid:WH7jEj1D9460huw6Vmjgokmh304 DEBUG [org.sourceid.saml20.profiles.idp.AuthnSourceSupportBase] [qtp2106609649-348] Authn Policy Tree resulted in no authentication selection, performing legacy authentication selection.
2018-02-07 11:59:47,942 tid:WH7jEj1D9460huw6Vmjgokmh304 DEBUG [org.sourceid.saml20.profiles.idp.AuthnSourceSupportBase] [qtp2106609649-348] Authentication Policies disabled/evaluated, performing legacy authentication selection.
2018-02-07 11:59:47,942 tid:WH7jEj1D9460huw6Vmjgokmh304 DEBUG [org.sourceid.saml20.service.impl.grouprpc.ArtifactPersistenceSvcGroupRpcEncodedNodeIdxImpl] [qtp2106609649-348] retrieve BihhNzUR+VPa/XhMnKVfhGATmxTGDeJQVLRx1gAB returning stored msg
2018-02-07 11:59:47,942 tid:WH7jEj1D9460huw6Vmjgokmh304 DEBUG [org.sourceid.saml20.service.impl.grouprpc.ArtifactPersistenceSvcGroupRpcEncodedNodeIdxImpl] [qtp2106609649-348] retrieveAndRemoveArtifact BihhNzUR+VPa/XhMnKVfhGATmxTGDeJQVLRx1gAB local check found msg
2018-02-07 11:59:47,942 tid:WH7jEj1D9460huw6Vmjgokmh304 DEBUG [org.sourceid.util.log.AttributeMap] [qtp2106609649-348] Ignoring attempt to add null value to attribute map for org.sourceid.saml20.adapter.idp.authn.authnCtx
2018-02-07 11:59:47,942 tid:WH7jEj1D9460huw6Vmjgokmh304 DEBUG [org.sourceid.util.log.internal.TrackingIdSupport] [qtp2106609649-348] [cross-reference-message] entityid:https://sso.test.workangel.com/saml subject:null
2018-02-07 11:59:47,943 tid:WH7jEj1D9460huw6Vmjgokmh304 DEBUG [org.sourceid.util.log.AttributeMap] [qtp2106609649-348] Ignoring attempt to add null value to attribute map for jobtitle
2018-02-07 11:59:47,943 tid:WH7jEj1D9460huw6Vmjgokmh304 DEBUG [org.sourceid.util.log.AttributeMap] [qtp2106609649-348] Ignoring attempt to add null value to attribute map for usergroup
2018-02-07 11:59:47,943 tid:WH7jEj1D9460huw6Vmjgokmh304 DEBUG [org.sourceid.saml20.domain.AttributeMapping] [qtp2106609649-348] Source attributes:{null={firstname=TANIA, Language=E, SubjectName=noemail@rbc.com, subject=noemail@rbc.com, emailaddress=noemail@rbc.com, lastname=FEHR}, context={context.ClientIp=10.241.198.5, context.HttpRequest=/idp/startSSO.ping}} Resulting attributes:{firstname=TANIA, subject=noemail@rbc.com, emailaddress=noemail@rbc.com, lastname=FEHR}
2018-02-07 11:59:47,943 tid:WH7jEj1D9460huw6Vmjgokmh304 DEBUG [org.sourceid.util.log.AttributeMap] [qtp2106609649-348] Ignoring attempt to add null value to attribute map for jobtitle
2018-02-07 11:59:47,943 tid:WH7jEj1D9460huw6Vmjgokmh304 DEBUG [org.sourceid.util.log.AttributeMap] [qtp2106609649-348] Ignoring attempt to add null value to attribute map for usergroup
2018-02-07 11:59:47,943 tid:WH7jEj1D9460huw6Vmjgokmh304 DEBUG [org.sourceid.saml20.domain.AttributeMapping] [qtp2106609649-348] Source attributes:{null={firstname=TANIA, TargetResource=http://sso.workangel.com/callback/, Language=E, SubjectName=noemail@rbc.com, subject=noemail@rbc.com, emailaddress=noemail@rbc.com, lastname=FEHR}, context={context.AuthenticationCtx=urn:oasis:names:tc:SAML:2.0:ac:classes:unspecified, context.ClientIp=10.241.198.5, context.VirtualServerId=RBCSSO2.0, context.TargetResource=http://sso.workangel.com/callback/, context.HttpRequest=/idp/startSSO.ping}} Resulting attributes:{firstname=TANIA, emailaddress=noemail@rbc.com, SAML_SUBJECT=noemail@rbc.com, lastname=FEHR}
2018-02-07 11:59:47,943 tid:WH7jEj1D9460huw6Vmjgokmh304 DEBUG [org.sourceid.util.log.internal.TrackingIdSupport] [qtp2106609649-348] [cross-reference-message] PFSessionXRefID:bCS.Afn-QGmiij6WJmukmGM8hon
2018-02-07 11:59:47,944 tid:WH7jEj1D9460huw6Vmjgokmh304 DEBUG [org.sourceid.util.log.internal.TrackingIdSupport] [qtp2106609649-348] [cross-reference-message] entityid:https://sso.test.workangel.com/saml subject:noemail@rbc.com
2018-02-07 11:59:47,965 tid:WH7jEj1D9460huw6Vmjgokmh304 DEBUG [org.sourceid.servlet.HttpServletRespProxy] [qtp2106609649-348] flush cookies: adding Cookie{PF=hashedValue:WH7jEj1D9460huw6Vmjgokmh304; path=/; maxAge=-1; domain=null}
2018-02-07 11:59:47,967 tid:WH7jEj1D9460huw6Vmjgokmh304 DEBUG [org.sourceid.saml20.bindings.LoggingInterceptor] [qtp2106609649-348] Transported Response. OutMessageContext:
OutMessageContext
XML: <samlp:Response Version="2.0" ID="vzaCAv3BrVIx52jNfSayyab2QLA" IssueInstant="2018-02-07T16:59:47.942Z" Destination="https://sso.test.workangel.com/saml/login_check" xmlns:samlp="urn:oasis:names:tc:SAML:2.0:protocol">
  <saml:Issuer xmlns:saml="urn:oasis:names:tc:SAML:2.0:assertion">RBCSSO2.0</saml:Issuer>
  <ds:Signature xmlns:ds="http://www.w3.org/2000/09/xmldsig#">
    <ds:SignedInfo>
      <ds:CanonicalizationMethod Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
      <ds:SignatureMethod Algorithm="http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"/>
      <ds:Reference URI="#vzaCAv3BrVIx52jNfSayyab2QLA">
        <ds:Transforms>
          <ds:Transform Algorithm="http://www.w3.org/2000/09/xmldsig#enveloped-signature"/>
          <ds:Transform Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
        </ds:Transforms>
        <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
        <ds:DigestValue>OdOX1lYFThLRWhqcj+aqhG8vfl7XuYDUbcxrRS3AxPw=</ds:DigestValue>
      </ds:Reference>
    </ds:SignedInfo>
    <ds:SignatureValue>hVw35JsF0WdMpgafwMwOVxmxAVdf+pJMfmv5Vm0OJd7D0zMfJj/jbsXOFAptt3isXZvn93SneOWc
YWobS0YfruuzD3ffowkc5BAmZ6mtdGyRreZrplzIsJ6x1KgxFkOgQOyMg6zMECZCDaIY/VvCJgYu
/FTNfBtuHmbVPxBntP0GuCJ9bSDDhdHnPsi+iZTHaiygX23fDwhlMevnt9N7fBcT9BE+RIa49G3o
f+Q6aVpuSn299kxe8QkPoXSgT4wDsm1950MxAIr9SYvgoVqXDIyzMY8PCCsP74tbk2RCtLNtToek
vTVdtDmcVq2FAvaC7kQCsIzXgyk2eTCV67c8BQ==</ds:SignatureValue>
    <ds:KeyInfo>
      <ds:X509Data>
        <ds:X509Certificate>MIIFFDCCA/ygAwIBAgIQE4iElBkW1b2amCjed774mTANBgkqhkiG9w0BAQsFADB+MQswCQYDVQQG
EwJVUzEdMBsGA1UEChMUU3ltYW50ZWMgQ29ycG9yYXRpb24xHzAdBgNVBAsTFlN5bWFudGVjIFRy
dXN0IE5ldHdvcmsxLzAtBgNVBAMTJlN5bWFudGVjIENsYXNzIDMgU2VjdXJlIFNlcnZlciBDQSAt
IEc0MB4XDTE1MDMwMzAwMDAwMFoXDTE4MDMwMzIzNTk1OVowgZAxCzAJBgNVBAYTAkNBMRAwDgYD
VQQIDAdPbnRhcmlvMRAwDgYDVQQHDAdUb3JvbnRvMR0wGwYDVQQKDBRSb3lhbCBCYW5rIG9mIENh
bmFkYTETMBEGA1UECwwKSW5mb1NlY19RQTEpMCcGA1UEAwwgRGlnaXRhbFNpZ25pbmdmb3JTQU1M
LlNURVJCQy5DT00wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCmFiA3v8tA7ydH+q5+
DWDeX6+v6OEP7VcXdDOP5D4IsVEEaTj2Y6Bq59P6nzHQjmSNnSBVwQw4ug7Ut2FfeXGoLBGkMQ5P
9qhHKZTJnrBUZjgxNQjX9UUpQuzjY/1UriPjtcRkM1Delj0s3isXLsTVkKSxTzigvPxyqf2OwAc6
hQsitZJW80RYDhWAVmVaV5OLn5Maq6hjJyMlDXE4ClOYVWGHyRQSx/7mfZ2q0PiDK3MS3xxlKx06
9KyLJfRNWdltbSMLb3+FHJ6FP23cdUo3IezZW9l3+aZ5wsNFZ46cQvdIJUGjDa9WTAcxrYGwgGve
9UvYSpujAT+FXDAK2dmLAgMBAAGjggF5MIIBdTArBgNVHREEJDAigiBEaWdpdGFsU2lnbmluZ2Zv
clNBTUwuU1RFUkJDLkNPTTAJBgNVHRMEAjAAMA4GA1UdDwEB/wQEAwIFoDAdBgNVHSUEFjAUBggr
BgEFBQcDAQYIKwYBBQUHAwIwZQYDVR0gBF4wXDBaBgpghkgBhvhFAQc2MEwwIwYIKwYBBQUHAgEW
F2h0dHBzOi8vZC5zeW1jYi5jb20vY3BzMCUGCCsGAQUFBwICMBkaF2h0dHBzOi8vZC5zeW1jYi5j
b20vcnBhMB8GA1UdIwQYMBaAFF9gz2GQVd+EQxSKYCqy9Xr0QxjvMCsGA1UdHwQkMCIwIKAeoByG
Gmh0dHA6Ly9zcy5zeW1jYi5jb20vc3MuY3JsMFcGCCsGAQUFBwEBBEswSTAfBggrBgEFBQcwAYYT
aHR0cDovL3NzLnN5bWNkLmNvbTAmBggrBgEFBQcwAoYaaHR0cDovL3NzLnN5bWNiLmNvbS9zcy5j
cnQwDQYJKoZIhvcNAQELBQADggEBAJTkWnCt1zyoN2I8mchcV9Bktt6S1iBzK1IKj9hZFARnqI1t
D6K7+hyCmY5lqz38P9N/57mjbfLjqJK0q1GSfTvBy+QAnFJLk/eYt0iBN32dPDX5orATdLygjqne
iy15Y7b6iWxVoj5z8BI+J2xNOpXKuVltrIsuA69pBkNMtHXB4dVAxpKbeMwXEnsXAI0iJbDjV17g
EWcGVhvVYgscoeZJ/5d5pMUy/iBwxm55Gk4LR3jLN2HqpWjDnJkuiRkRwSyiCqL2NezJt5/1jMxl
tsOGc7XezJDvjpem/bPJohDrWgMlSps9XOw45Wx/MqUV3nYqUjgsnwHx9tziUqFwmAI=</ds:X509Certificate>
      </ds:X509Data>
    </ds:KeyInfo>
  </ds:Signature>
  <samlp:Status>
    <samlp:StatusCode Value="urn:oasis:names:tc:SAML:2.0:status:Success"/>
  </samlp:Status>
  <saml:Assertion ID="bCS.Afn-QGmiij6WJmukmGM8hon" IssueInstant="2018-02-07T16:59:47.943Z" Version="2.0" xmlns:saml="urn:oasis:names:tc:SAML:2.0:assertion">
    <saml:Issuer>RBCSSO2.0</saml:Issuer>
    <saml:Subject>
      <saml:NameID Format="urn:oasis:names:tc:SAML:1.1:nameid-format:unspecified">noemail@rbc.com</saml:NameID>
      <saml:SubjectConfirmation Method="urn:oasis:names:tc:SAML:2.0:cm:bearer">
        <saml:SubjectConfirmationData Recipient="https://sso.test.workangel.com/saml/login_check" NotOnOrAfter="2018-02-07T17:04:47.943Z"/>
      </saml:SubjectConfirmation>
    </saml:Subject>
    <saml:Conditions NotBefore="2018-02-07T16:54:47.943Z" NotOnOrAfter="2018-02-07T17:04:47.943Z">
      <saml:AudienceRestriction>
        <saml:Audience>https://sso.test.workangel.com/saml</saml:Audience>
      </saml:AudienceRestriction>
    </saml:Conditions>
    <saml:AuthnStatement SessionIndex="bCS.Afn-QGmiij6WJmukmGM8hon" AuthnInstant="2018-02-07T16:59:47.943Z">
      <saml:AuthnContext>
        <saml:AuthnContextClassRef>urn:oasis:names:tc:SAML:2.0:ac:classes:unspecified</saml:AuthnContextClassRef>
      </saml:AuthnContext>
    </saml:AuthnStatement>
    <saml:AttributeStatement>
      <saml:Attribute Name="firstname" NameFormat="urn:oasis:names:tc:SAML:2.0:attrname-format:basic">
        <saml:AttributeValue xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">TANIA</saml:AttributeValue>
      </saml:Attribute>
      <saml:Attribute Name="emailaddress" NameFormat="urn:oasis:names:tc:SAML:2.0:attrname-format:basic">
        <saml:AttributeValue xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">noemail@rbc.com</saml:AttributeValue>
      </saml:Attribute>
      <saml:Attribute Name="lastname" NameFormat="urn:oasis:names:tc:SAML:2.0:attrname-format:basic">
        <saml:AttributeValue xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">FEHR</saml:AttributeValue>
      </saml:Attribute>
    </saml:AttributeStatement>
  </saml:Assertion>
</samlp:Response>
entityId: https://sso.test.workangel.com/saml (SP)
virtualServerId: RBCSSO2.0
Binding: urn:oasis:names:tc:SAML:2.0:bindings:HTTP-POST
relayState: http://sso.workangel.com/callback/
Endpoint: https://sso.test.workangel.com/saml/login_check
SignaturePolicy: BINDING_DEFAULT

2018-02-07 12:00:20,822  DEBUG [org.sourceid.servlet.HttpServletRespProxy] [qtp2106609649-63] adding lazy cookie Cookie{PF=hashedValue:FTcVKDL7hBVcmVX77CKyK22dPCE; path=/; maxAge=-1; domain=null} replacing null
2018-02-07 12:00:20,823 tid:FTcVKDL7hBVcmVX77CKyK22dPCE DEBUG [org.sourceid.saml20.service.impl.grouprpc.ArtifactPersistenceSvcGroupRpcEncodedNodeIdxImpl] [qtp2106609649-63] saved artifact oXbs59vVs8iSnbnAfhcSnCg3onk9pXPKXSBrpQAB
2018-02-07 12:00:20,823 tid:FTcVKDL7hBVcmVX77CKyK22dPCE DEBUG [org.sourceid.servlet.HttpServletRespProxy] [qtp2106609649-63] flush cookies: adding Cookie{PF=hashedValue:FTcVKDL7hBVcmVX77CKyK22dPCE; path=/; maxAge=-1; domain=null}
2018-02-07 12:00:20,829  DEBUG [org.sourceid.servlet.HttpServletRespProxy] [qtp2106609649-324] adding lazy cookie Cookie{PF=hashedValue:rfWCwclKiiVfaZWE6dliC-V90K4; path=/; maxAge=-1; domain=null} replacing null
2018-02-07 12:00:20,829 tid:rfWCwclKiiVfaZWE6dliC-V90K4 DEBUG [org.sourceid.websso.servlet.IntegrationControllerServlet] [qtp2106609649-324] GET: https://sso.saifg.rbc.com:9443/idp/startSSO.ping
2018-02-07 12:00:20,830 tid:rfWCwclKiiVfaZWE6dliC-V90K4 DEBUG [org.sourceid.saml20.profiles.idp.AuthnSourceSupportBase] [qtp2106609649-324] Authn Policy Tree resulted in no authentication selection, performing legacy authentication selection.
2018-02-07 12:00:20,830 tid:rfWCwclKiiVfaZWE6dliC-V90K4 DEBUG [org.sourceid.saml20.profiles.idp.AuthnSourceSupportBase] [qtp2106609649-324] Authentication Policies disabled/evaluated, performing legacy authentication selection.
2018-02-07 12:00:20,830 tid:rfWCwclKiiVfaZWE6dliC-V90K4 DEBUG [org.sourceid.saml20.service.impl.grouprpc.ArtifactPersistenceSvcGroupRpcEncodedNodeIdxImpl] [qtp2106609649-324] retrieve oXbs59vVs8iSnbnAfhcSnCg3onk9pXPKXSBrpQAB returning stored msg
2018-02-07 12:00:20,830 tid:rfWCwclKiiVfaZWE6dliC-V90K4 DEBUG [org.sourceid.saml20.service.impl.grouprpc.ArtifactPersistenceSvcGroupRpcEncodedNodeIdxImpl] [qtp2106609649-324] retrieveAndRemoveArtifact oXbs59vVs8iSnbnAfhcSnCg3onk9pXPKXSBrpQAB local check found msg
2018-02-07 12:00:20,830 tid:rfWCwclKiiVfaZWE6dliC-V90K4 DEBUG [org.sourceid.util.log.AttributeMap] [qtp2106609649-324] Ignoring attempt to add null value to attribute map for org.sourceid.saml20.adapter.idp.authn.authnCtx
2018-02-07 12:00:20,830 tid:rfWCwclKiiVfaZWE6dliC-V90K4 DEBUG [org.sourceid.util.log.internal.TrackingIdSupport] [qtp2106609649-324] [cross-reference-message] entityid:https://sso.test.workangel.com/saml subject:null
2018-02-07 12:00:20,831 tid:rfWCwclKiiVfaZWE6dliC-V90K4 DEBUG [org.sourceid.util.log.AttributeMap] [qtp2106609649-324] Ignoring attempt to add null value to attribute map for jobtitle
2018-02-07 12:00:20,831 tid:rfWCwclKiiVfaZWE6dliC-V90K4 DEBUG [org.sourceid.util.log.AttributeMap] [qtp2106609649-324] Ignoring attempt to add null value to attribute map for usergroup
2018-02-07 12:00:20,831 tid:rfWCwclKiiVfaZWE6dliC-V90K4 DEBUG [org.sourceid.saml20.domain.AttributeMapping] [qtp2106609649-324] Source attributes:{null={firstname=TANIA, Language=E, SubjectName=noemail@rbc.com, subject=noemail@rbc.com, emailaddress=noemail@rbc.com, lastname=FEHR}, context={context.ClientIp=10.241.198.5, context.HttpRequest=/idp/startSSO.ping}} Resulting attributes:{firstname=TANIA, subject=noemail@rbc.com, emailaddress=noemail@rbc.com, lastname=FEHR}
2018-02-07 12:00:20,831 tid:rfWCwclKiiVfaZWE6dliC-V90K4 DEBUG [org.sourceid.util.log.AttributeMap] [qtp2106609649-324] Ignoring attempt to add null value to attribute map for jobtitle
2018-02-07 12:00:20,831 tid:rfWCwclKiiVfaZWE6dliC-V90K4 DEBUG [org.sourceid.util.log.AttributeMap] [qtp2106609649-324] Ignoring attempt to add null value to attribute map for usergroup
2018-02-07 12:00:20,831 tid:rfWCwclKiiVfaZWE6dliC-V90K4 DEBUG [org.sourceid.saml20.domain.AttributeMapping] [qtp2106609649-324] Source attributes:{null={firstname=TANIA, TargetResource=http://sso.workangel.com/callback/, Language=E, SubjectName=noemail@rbc.com, subject=noemail@rbc.com, emailaddress=noemail@rbc.com, lastname=FEHR}, context={context.AuthenticationCtx=urn:oasis:names:tc:SAML:2.0:ac:classes:unspecified, context.ClientIp=10.241.198.5, context.VirtualServerId=RBCSSO2.0, context.TargetResource=http://sso.workangel.com/callback/, context.HttpRequest=/idp/startSSO.ping}} Resulting attributes:{firstname=TANIA, emailaddress=noemail@rbc.com, SAML_SUBJECT=noemail@rbc.com, lastname=FEHR}
2018-02-07 12:00:20,831 tid:rfWCwclKiiVfaZWE6dliC-V90K4 DEBUG [org.sourceid.util.log.internal.TrackingIdSupport] [qtp2106609649-324] [cross-reference-message] PFSessionXRefID:sUUMiD-Jpac20.0pR1OtywZbjV8
2018-02-07 12:00:20,832 tid:rfWCwclKiiVfaZWE6dliC-V90K4 DEBUG [org.sourceid.util.log.internal.TrackingIdSupport] [qtp2106609649-324] [cross-reference-message] entityid:https://sso.test.workangel.com/saml subject:noemail@rbc.com
2018-02-07 12:00:20,853 tid:rfWCwclKiiVfaZWE6dliC-V90K4 DEBUG [org.sourceid.servlet.HttpServletRespProxy] [qtp2106609649-324] flush cookies: adding Cookie{PF=hashedValue:rfWCwclKiiVfaZWE6dliC-V90K4; path=/; maxAge=-1; domain=null}
2018-02-07 12:00:20,855 tid:rfWCwclKiiVfaZWE6dliC-V90K4 DEBUG [org.sourceid.saml20.bindings.LoggingInterceptor] [qtp2106609649-324] Transported Response. OutMessageContext:
OutMessageContext
XML: <samlp:Response Version="2.0" ID="TrB1MlKp6.hiQeKIoR_mBB2OdEf" IssueInstant="2018-02-07T17:00:20.830Z" Destination="https://sso.test.workangel.com/saml/login_check" xmlns:samlp="urn:oasis:names:tc:SAML:2.0:protocol">
  <saml:Issuer xmlns:saml="urn:oasis:names:tc:SAML:2.0:assertion">RBCSSO2.0</saml:Issuer>
  <ds:Signature xmlns:ds="http://www.w3.org/2000/09/xmldsig#">
    <ds:SignedInfo>
      <ds:CanonicalizationMethod Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
      <ds:SignatureMethod Algorithm="http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"/>
      <ds:Reference URI="#TrB1MlKp6.hiQeKIoR_mBB2OdEf">
        <ds:Transforms>
          <ds:Transform Algorithm="http://www.w3.org/2000/09/xmldsig#enveloped-signature"/>
          <ds:Transform Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
        </ds:Transforms>
        <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
        <ds:DigestValue>fgOIMRdEk68dvmapPu205bM53LrSHd4HW9CzzUO+q04=</ds:DigestValue>
      </ds:Reference>
    </ds:SignedInfo>
    <ds:SignatureValue>VwuD/eDMGMn7h9j1+k7LoVoATQVz6SGMw9mNcXOZe55dcXLCxNzpOC6J+yhRDBuSiad5h8MLimNq
C2ChRgFaHmLDFaCBsLDMIYNri/2fSpfHh+29sQ1yMYNO2UvtbcvP3CCNiSfcFk+kicF2Xs/sdkeD
We2UU+N8ogqD00yvoaWtH6V+XySIHBt1QXN9TXK8vLyWXHU4ftvzgjc2UepK6/G2dYB1SKOYuA/S
8xMiPPuw3pXc1pquJe2OcuuGWqnZw/aRyyx8mscFVHwij+Y04ohPu8zSk7Nj+iJJ4U48L8dgVi23
nyv0YIC2DC4A70nCSEnftsgTlaFXwW/0NlyjlA==</ds:SignatureValue>
    <ds:KeyInfo>
      <ds:X509Data>
        <ds:X509Certificate>MIIFFDCCA/ygAwIBAgIQE4iElBkW1b2amCjed774mTANBgkqhkiG9w0BAQsFADB+MQswCQYDVQQG
EwJVUzEdMBsGA1UEChMUU3ltYW50ZWMgQ29ycG9yYXRpb24xHzAdBgNVBAsTFlN5bWFudGVjIFRy
dXN0IE5ldHdvcmsxLzAtBgNVBAMTJlN5bWFudGVjIENsYXNzIDMgU2VjdXJlIFNlcnZlciBDQSAt
IEc0MB4XDTE1MDMwMzAwMDAwMFoXDTE4MDMwMzIzNTk1OVowgZAxCzAJBgNVBAYTAkNBMRAwDgYD
VQQIDAdPbnRhcmlvMRAwDgYDVQQHDAdUb3JvbnRvMR0wGwYDVQQKDBRSb3lhbCBCYW5rIG9mIENh
bmFkYTETMBEGA1UECwwKSW5mb1NlY19RQTEpMCcGA1UEAwwgRGlnaXRhbFNpZ25pbmdmb3JTQU1M
LlNURVJCQy5DT00wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCmFiA3v8tA7ydH+q5+
DWDeX6+v6OEP7VcXdDOP5D4IsVEEaTj2Y6Bq59P6nzHQjmSNnSBVwQw4ug7Ut2FfeXGoLBGkMQ5P
9qhHKZTJnrBUZjgxNQjX9UUpQuzjY/1UriPjtcRkM1Delj0s3isXLsTVkKSxTzigvPxyqf2OwAc6
hQsitZJW80RYDhWAVmVaV5OLn5Maq6hjJyMlDXE4ClOYVWGHyRQSx/7mfZ2q0PiDK3MS3xxlKx06
9KyLJfRNWdltbSMLb3+FHJ6FP23cdUo3IezZW9l3+aZ5wsNFZ46cQvdIJUGjDa9WTAcxrYGwgGve
9UvYSpujAT+FXDAK2dmLAgMBAAGjggF5MIIBdTArBgNVHREEJDAigiBEaWdpdGFsU2lnbmluZ2Zv
clNBTUwuU1RFUkJDLkNPTTAJBgNVHRMEAjAAMA4GA1UdDwEB/wQEAwIFoDAdBgNVHSUEFjAUBggr
BgEFBQcDAQYIKwYBBQUHAwIwZQYDVR0gBF4wXDBaBgpghkgBhvhFAQc2MEwwIwYIKwYBBQUHAgEW
F2h0dHBzOi8vZC5zeW1jYi5jb20vY3BzMCUGCCsGAQUFBwICMBkaF2h0dHBzOi8vZC5zeW1jYi5j
b20vcnBhMB8GA1UdIwQYMBaAFF9gz2GQVd+EQxSKYCqy9Xr0QxjvMCsGA1UdHwQkMCIwIKAeoByG
Gmh0dHA6Ly9zcy5zeW1jYi5jb20vc3MuY3JsMFcGCCsGAQUFBwEBBEswSTAfBggrBgEFBQcwAYYT
aHR0cDovL3NzLnN5bWNkLmNvbTAmBggrBgEFBQcwAoYaaHR0cDovL3NzLnN5bWNiLmNvbS9zcy5j
cnQwDQYJKoZIhvcNAQELBQADggEBAJTkWnCt1zyoN2I8mchcV9Bktt6S1iBzK1IKj9hZFARnqI1t
D6K7+hyCmY5lqz38P9N/57mjbfLjqJK0q1GSfTvBy+QAnFJLk/eYt0iBN32dPDX5orATdLygjqne
iy15Y7b6iWxVoj5z8BI+J2xNOpXKuVltrIsuA69pBkNMtHXB4dVAxpKbeMwXEnsXAI0iJbDjV17g
EWcGVhvVYgscoeZJ/5d5pMUy/iBwxm55Gk4LR3jLN2HqpWjDnJkuiRkRwSyiCqL2NezJt5/1jMxl
tsOGc7XezJDvjpem/bPJohDrWgMlSps9XOw45Wx/MqUV3nYqUjgsnwHx9tziUqFwmAI=</ds:X509Certificate>
      </ds:X509Data>
    </ds:KeyInfo>
  </ds:Signature>
  <samlp:Status>
    <samlp:StatusCode Value="urn:oasis:names:tc:SAML:2.0:status:Success"/>
  </samlp:Status>
  <saml:Assertion ID="sUUMiD-Jpac20.0pR1OtywZbjV8" IssueInstant="2018-02-07T17:00:20.831Z" Version="2.0" xmlns:saml="urn:oasis:names:tc:SAML:2.0:assertion">
    <saml:Issuer>RBCSSO2.0</saml:Issuer>
    <saml:Subject>
      <saml:NameID Format="urn:oasis:names:tc:SAML:1.1:nameid-format:unspecified">noemail@rbc.com</saml:NameID>
      <saml:SubjectConfirmation Method="urn:oasis:names:tc:SAML:2.0:cm:bearer">
        <saml:SubjectConfirmationData Recipient="https://sso.test.workangel.com/saml/login_check" NotOnOrAfter="2018-02-07T17:05:20.831Z"/>
      </saml:SubjectConfirmation>
    </saml:Subject>
    <saml:Conditions NotBefore="2018-02-07T16:55:20.831Z" NotOnOrAfter="2018-02-07T17:05:20.831Z">
      <saml:AudienceRestriction>
        <saml:Audience>https://sso.test.workangel.com/saml</saml:Audience>
      </saml:AudienceRestriction>
    </saml:Conditions>
    <saml:AuthnStatement SessionIndex="sUUMiD-Jpac20.0pR1OtywZbjV8" AuthnInstant="2018-02-07T17:00:20.830Z">
      <saml:AuthnContext>
        <saml:AuthnContextClassRef>urn:oasis:names:tc:SAML:2.0:ac:classes:unspecified</saml:AuthnContextClassRef>
      </saml:AuthnContext>
    </saml:AuthnStatement>
    <saml:AttributeStatement>
      <saml:Attribute Name="firstname" NameFormat="urn:oasis:names:tc:SAML:2.0:attrname-format:basic">
        <saml:AttributeValue xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">TANIA</saml:AttributeValue>
      </saml:Attribute>
      <saml:Attribute Name="emailaddress" NameFormat="urn:oasis:names:tc:SAML:2.0:attrname-format:basic">
        <saml:AttributeValue xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">noemail@rbc.com</saml:AttributeValue>
      </saml:Attribute>
      <saml:Attribute Name="lastname" NameFormat="urn:oasis:names:tc:SAML:2.0:attrname-format:basic">
        <saml:AttributeValue xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">FEHR</saml:AttributeValue>
      </saml:Attribute>
    </saml:AttributeStatement>
  </saml:Assertion>
</samlp:Response>
entityId: https://sso.test.workangel.com/saml (SP)
virtualServerId: RBCSSO2.0
Binding: urn:oasis:names:tc:SAML:2.0:bindings:HTTP-POST
relayState: http://sso.workangel.com/callback/
Endpoint: https://sso.test.workangel.com/saml/login_check
SignaturePolicy: BINDING_DEFAULT

2018-02-07 12:00:56,359  DEBUG [org.sourceid.saml20.service.impl.localmemory.InterReqStateMgmtMapImpl] [Incoming-13,pf,10.241.159.127:6700] Object removeAttr(key: null, name: NUMBER_OF_ATTEMPTS)
2018-02-07 12:01:13,300  DEBUG [org.sourceid.servlet.HttpServletRespProxy] [qtp2106609649-129] adding lazy cookie Cookie{PF=hashedValue:LwLp_Nwe7Qll-6NEeO0Gi5PaU3k; path=/; maxAge=-1; domain=null} replacing null
2018-02-07 12:01:13,300 tid:LwLp_Nwe7Qll-6NEeO0Gi5PaU3k DEBUG [org.sourceid.websso.servlet.IntegrationControllerServlet] [qtp2106609649-129] GET: https://sso.saifg.rbc.com:9443/idp/startSSO.ping
2018-02-07 12:01:13,301 tid:LwLp_Nwe7Qll-6NEeO0Gi5PaU3k DEBUG [org.sourceid.saml20.profiles.idp.AuthnSourceSupportBase] [qtp2106609649-129] Authn Policy Tree resulted in no authentication selection, performing legacy authentication selection.
2018-02-07 12:01:13,301 tid:LwLp_Nwe7Qll-6NEeO0Gi5PaU3k DEBUG [org.sourceid.saml20.profiles.idp.AuthnSourceSupportBase] [qtp2106609649-129] Authentication Policies disabled/evaluated, performing legacy authentication selection.
2018-02-07 12:01:13,302 tid:LwLp_Nwe7Qll-6NEeO0Gi5PaU3k DEBUG [org.sourceid.saml20.service.impl.grouprpc.PreferredNodes] [qtp2106609649-129] [] -> indices to addresses -> [10.241.159.128:6700, 10.241.159.127:6700]
2018-02-07 12:01:13,304 tid:LwLp_Nwe7Qll-6NEeO0Gi5PaU3k DEBUG [org.sourceid.saml20.service.impl.grouprpc.InterRequestStateMgmtGroupRpcImpl] [qtp2106609649-129] called mode:GET_MAJORITY saveState() on [10.241.159.128:6700, 10.241.159.127:6700]
2018-02-07 12:01:13,304 tid:LwLp_Nwe7Qll-6NEeO0Gi5PaU3k DEBUG [org.sourceid.servlet.HttpServletRespProxy] [qtp2106609649-129] flush cookies: adding Cookie{PF=hashedValue:LwLp_Nwe7Qll-6NEeO0Gi5PaU3k; path=/; maxAge=-1; domain=null}
2018-02-07 12:01:13,304 tid:LwLp_Nwe7Qll-6NEeO0Gi5PaU3k DEBUG [org.sourceid.util.log.internal.TrackingIdSupport] [qtp2106609649-129] [cross-reference-message] entityid:RBCToErnex subject:null
2018-02-07 12:01:13,304 tid:LwLp_Nwe7Qll-6NEeO0Gi5PaU3k DEBUG [org.sourceid.saml20.bindings.BindingServiceImpl] [qtp2106609649-129] Not transporting protocol response message because the HTTP response has been committed (this is a normal condition usually due to an adapter or other component redirecting the user or writing its own content to the response). 
2018-02-07 12:01:13,331 tid:LwLp_Nwe7Qll-6NEeO0Gi5PaU3k DEBUG [org.sourceid.saml20.service.impl.grouprpc.ArtifactPersistenceSvcGroupRpcEncodedNodeIdxImpl] [qtp2106609649-100] saved artifact 7zBgMXyMRheIO+FpBdDCjeH7OVhXjwCm3ha/KwAB
2018-02-07 12:01:13,342 tid:LwLp_Nwe7Qll-6NEeO0Gi5PaU3k DEBUG [org.sourceid.websso.servlet.IntegrationControllerServlet] [qtp2106609649-403] GET: https://sso.saifg.rbc.com:9443/idp/eUrNG/resumeSAML20/idp/startSSO.ping
2018-02-07 12:01:13,342 tid:LwLp_Nwe7Qll-6NEeO0Gi5PaU3k DEBUG [org.sourceid.saml20.service.impl.grouprpc.PreferredNodes] [qtp2106609649-403] [] -> indices to addresses -> [10.241.159.128:6700, 10.241.159.127:6700]
2018-02-07 12:01:13,344 tid:LwLp_Nwe7Qll-6NEeO0Gi5PaU3k DEBUG [org.sourceid.saml20.service.impl.grouprpc.InterRequestStateMgmtGroupRpcImpl] [qtp2106609649-403] called mode:GET_MAJORITY retrieveAndRemoveState() on [10.241.159.128:6700, 10.241.159.127:6700]
2018-02-07 12:01:13,345 tid:LwLp_Nwe7Qll-6NEeO0Gi5PaU3k DEBUG [org.sourceid.saml20.service.impl.grouprpc.ArtifactPersistenceSvcGroupRpcEncodedNodeIdxImpl] [qtp2106609649-403] retrieve 7zBgMXyMRheIO+FpBdDCjeH7OVhXjwCm3ha/KwAB returning stored msg
2018-02-07 12:01:13,345 tid:LwLp_Nwe7Qll-6NEeO0Gi5PaU3k DEBUG [org.sourceid.saml20.service.impl.grouprpc.ArtifactPersistenceSvcGroupRpcEncodedNodeIdxImpl] [qtp2106609649-403] retrieveAndRemoveArtifact 7zBgMXyMRheIO+FpBdDCjeH7OVhXjwCm3ha/KwAB local check found msg
2018-02-07 12:01:13,345 tid:LwLp_Nwe7Qll-6NEeO0Gi5PaU3k DEBUG [org.sourceid.util.log.AttributeMap] [qtp2106609649-403] Ignoring attempt to add null value to attribute map for org.sourceid.saml20.adapter.idp.authn.authnCtx
2018-02-07 12:01:13,345 tid:LwLp_Nwe7Qll-6NEeO0Gi5PaU3k DEBUG [org.sourceid.util.log.internal.TrackingIdSupport] [qtp2106609649-403] [cross-reference-message] entityid:RBCToErnex subject:null
2018-02-07 12:01:13,345 tid:LwLp_Nwe7Qll-6NEeO0Gi5PaU3k DEBUG [org.sourceid.saml20.domain.AttributeMapping] [qtp2106609649-403] Source attributes:{null={Email=a@a.ca, Lname=OLB BCLIENT1, subject=6200227043, Var=RBC, Mname=, AccLevelInfo=2243569,null,CPX,29341,1, Lang=en, Fname=OLB BCLIENT1}, context={context.ClientIp=10.241.198.5, context.HttpRequest=/idp/eUrNG/resumeSAML20/idp/startSSO.ping}} Resulting attributes:{Email=a@a.ca, Lname=OLB BCLIENT1, subject=6200227043, Mname=, AccLevelInfo=2243569,null,CPX,29341,1, Lang=en, Fname=OLB BCLIENT1}
2018-02-07 12:01:13,346 tid:LwLp_Nwe7Qll-6NEeO0Gi5PaU3k DEBUG [org.sourceid.saml20.domain.AttributeMapping] [qtp2106609649-403] Source attributes:{null={TargetResource=https://points.sterbcrewards.com/SSO/Index?ClientSelection%3DMerchandise%26LoginMthd%3DOLB%26ClientType%3DP%26DeRewardsAccId%3D1%26CatSrchCrit%3Dnull%26Lang%3Den, Email=a@a.ca, Lname=OLB BCLIENT1, subject=6200227043, Var=RBC, Mname=, AccLevelInfo=2243569,null,CPX,29341,1, Lang=en, Fname=OLB BCLIENT1}, context={context.AuthenticationCtx=urn:oasis:names:tc:SAML:2.0:ac:classes:unspecified, context.ClientIp=10.241.198.5, context.VirtualServerId=MONERISSSO2.0, context.TargetResource=https://points.sterbcrewards.com/SSO/Index?ClientSelection%3DMerchandise%26LoginMthd%3DOLB%26ClientType%3DP%26DeRewardsAccId%3D1%26CatSrchCrit%3Dnull%26Lang%3Den, context.HttpRequest=/idp/eUrNG/resumeSAML20/idp/startSSO.ping}} Resulting attributes:{Email=a@a.ca, Lname=OLB BCLIENT1, Mname=, AccLevelInfo=2243569,null,CPX,29341,1, Lang=en, Fname=OLB BCLIENT1, SAML_SUBJECT=6200227043}
2018-02-07 12:01:13,346 tid:LwLp_Nwe7Qll-6NEeO0Gi5PaU3k DEBUG [org.sourceid.util.log.internal.TrackingIdSupport] [qtp2106609649-403] [cross-reference-message] PFSessionXRefID:Bl8bbho8qLUy31kZL6AqnhwJjxU
2018-02-07 12:01:13,347 tid:LwLp_Nwe7Qll-6NEeO0Gi5PaU3k DEBUG [org.sourceid.util.log.internal.TrackingIdSupport] [qtp2106609649-403] [cross-reference-message] entityid:RBCToErnex subject:6200227043
2018-02-07 12:01:13,371 tid:LwLp_Nwe7Qll-6NEeO0Gi5PaU3k DEBUG [org.sourceid.saml20.bindings.LoggingInterceptor] [qtp2106609649-403] Transported Response. OutMessageContext:
OutMessageContext
XML: <samlp:Response Version="2.0" ID="p3D5eXRhkupLifcDsGZA9p1YNan" IssueInstant="2018-02-07T17:01:13.344Z" Destination="https://ssoat.ernex.com/sp/ACS.saml2" xmlns:samlp="urn:oasis:names:tc:SAML:2.0:protocol">
  <saml:Issuer xmlns:saml="urn:oasis:names:tc:SAML:2.0:assertion">MONERISSSO2.0</saml:Issuer>
  <ds:Signature xmlns:ds="http://www.w3.org/2000/09/xmldsig#">
    <ds:SignedInfo>
      <ds:CanonicalizationMethod Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
      <ds:SignatureMethod Algorithm="http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"/>
      <ds:Reference URI="#p3D5eXRhkupLifcDsGZA9p1YNan">
        <ds:Transforms>
          <ds:Transform Algorithm="http://www.w3.org/2000/09/xmldsig#enveloped-signature"/>
          <ds:Transform Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
        </ds:Transforms>
        <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
        <ds:DigestValue>mx3iGXzXtwtCpwNKrOhuCvX2WPIoQqFMxQlzrV54icU=</ds:DigestValue>
      </ds:Reference>
    </ds:SignedInfo>
    <ds:SignatureValue>DXQBt4wfCb/40VcW8+BqNKVkRobvKiDR3TDCTJ1vEZ2uW6m42qnwkHKKpVb8zTeBsrR8ahrXYDb4
4fZPBNItMM0+q1AuBLPMlveHilGA9TRS+Ifhq19/NR8E5V/iq3Wuwwl4O442XugynQfBtzPg5OkR
rUrdUu7ECuR3NPySTbsF+5dks6ULgZPkptYTf516EKQio6quCi1eJWabiC/nMEUiXiA9l8kDRVmU
C+TWfz3tjr4k9TjYR3Kx37mkqFL/EYq4vHUevtMwmybvOVBMVhFHFIify1q9IFKNsnzjbzjkSfKW
oMxoK5NEnjscI8sVhiRtYD9RrY2unyyIrc8Uog==</ds:SignatureValue>
    <ds:KeyInfo>
      <ds:X509Data>
        <ds:X509Certificate>MIIFFDCCA/ygAwIBAgIQE4iElBkW1b2amCjed774mTANBgkqhkiG9w0BAQsFADB+MQswCQYDVQQG
EwJVUzEdMBsGA1UEChMUU3ltYW50ZWMgQ29ycG9yYXRpb24xHzAdBgNVBAsTFlN5bWFudGVjIFRy
dXN0IE5ldHdvcmsxLzAtBgNVBAMTJlN5bWFudGVjIENsYXNzIDMgU2VjdXJlIFNlcnZlciBDQSAt
IEc0MB4XDTE1MDMwMzAwMDAwMFoXDTE4MDMwMzIzNTk1OVowgZAxCzAJBgNVBAYTAkNBMRAwDgYD
VQQIDAdPbnRhcmlvMRAwDgYDVQQHDAdUb3JvbnRvMR0wGwYDVQQKDBRSb3lhbCBCYW5rIG9mIENh
bmFkYTETMBEGA1UECwwKSW5mb1NlY19RQTEpMCcGA1UEAwwgRGlnaXRhbFNpZ25pbmdmb3JTQU1M
LlNURVJCQy5DT00wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCmFiA3v8tA7ydH+q5+
DWDeX6+v6OEP7VcXdDOP5D4IsVEEaTj2Y6Bq59P6nzHQjmSNnSBVwQw4ug7Ut2FfeXGoLBGkMQ5P
9qhHKZTJnrBUZjgxNQjX9UUpQuzjY/1UriPjtcRkM1Delj0s3isXLsTVkKSxTzigvPxyqf2OwAc6
hQsitZJW80RYDhWAVmVaV5OLn5Maq6hjJyMlDXE4ClOYVWGHyRQSx/7mfZ2q0PiDK3MS3xxlKx06
9KyLJfRNWdltbSMLb3+FHJ6FP23cdUo3IezZW9l3+aZ5wsNFZ46cQvdIJUGjDa9WTAcxrYGwgGve
9UvYSpujAT+FXDAK2dmLAgMBAAGjggF5MIIBdTArBgNVHREEJDAigiBEaWdpdGFsU2lnbmluZ2Zv
clNBTUwuU1RFUkJDLkNPTTAJBgNVHRMEAjAAMA4GA1UdDwEB/wQEAwIFoDAdBgNVHSUEFjAUBggr
BgEFBQcDAQYIKwYBBQUHAwIwZQYDVR0gBF4wXDBaBgpghkgBhvhFAQc2MEwwIwYIKwYBBQUHAgEW
F2h0dHBzOi8vZC5zeW1jYi5jb20vY3BzMCUGCCsGAQUFBwICMBkaF2h0dHBzOi8vZC5zeW1jYi5j
b20vcnBhMB8GA1UdIwQYMBaAFF9gz2GQVd+EQxSKYCqy9Xr0QxjvMCsGA1UdHwQkMCIwIKAeoByG
Gmh0dHA6Ly9zcy5zeW1jYi5jb20vc3MuY3JsMFcGCCsGAQUFBwEBBEswSTAfBggrBgEFBQcwAYYT
aHR0cDovL3NzLnN5bWNkLmNvbTAmBggrBgEFBQcwAoYaaHR0cDovL3NzLnN5bWNiLmNvbS9zcy5j
cnQwDQYJKoZIhvcNAQELBQADggEBAJTkWnCt1zyoN2I8mchcV9Bktt6S1iBzK1IKj9hZFARnqI1t
D6K7+hyCmY5lqz38P9N/57mjbfLjqJK0q1GSfTvBy+QAnFJLk/eYt0iBN32dPDX5orATdLygjqne
iy15Y7b6iWxVoj5z8BI+J2xNOpXKuVltrIsuA69pBkNMtHXB4dVAxpKbeMwXEnsXAI0iJbDjV17g
EWcGVhvVYgscoeZJ/5d5pMUy/iBwxm55Gk4LR3jLN2HqpWjDnJkuiRkRwSyiCqL2NezJt5/1jMxl
tsOGc7XezJDvjpem/bPJohDrWgMlSps9XOw45Wx/MqUV3nYqUjgsnwHx9tziUqFwmAI=</ds:X509Certificate>
      </ds:X509Data>
    </ds:KeyInfo>
  </ds:Signature>
  <samlp:Status>
    <samlp:StatusCode Value="urn:oasis:names:tc:SAML:2.0:status:Success"/>
  </samlp:Status>
  <saml:Assertion ID="Bl8bbho8qLUy31kZL6AqnhwJjxU" IssueInstant="2018-02-07T17:01:13.346Z" Version="2.0" xmlns:saml="urn:oasis:names:tc:SAML:2.0:assertion">
    <saml:Issuer>MONERISSSO2.0</saml:Issuer>
    <saml:Subject>
      <saml:NameID Format="urn:oasis:names:tc:SAML:1.1:nameid-format:unspecified">6200227043</saml:NameID>
      <saml:SubjectConfirmation Method="urn:oasis:names:tc:SAML:2.0:cm:bearer">
        <saml:SubjectConfirmationData Recipient="https://ssoat.ernex.com/sp/ACS.saml2" NotOnOrAfter="2018-02-07T17:06:13.346Z"/>
      </saml:SubjectConfirmation>
    </saml:Subject>
    <saml:Conditions NotBefore="2018-02-07T16:56:13.346Z" NotOnOrAfter="2018-02-07T17:06:13.346Z">
      <saml:AudienceRestriction>
        <saml:Audience>RBCToErnex</saml:Audience>
      </saml:AudienceRestriction>
    </saml:Conditions>
    <saml:AuthnStatement SessionIndex="Bl8bbho8qLUy31kZL6AqnhwJjxU" AuthnInstant="2018-02-07T17:01:13.345Z">
      <saml:AuthnContext>
        <saml:AuthnContextClassRef>urn:oasis:names:tc:SAML:2.0:ac:classes:unspecified</saml:AuthnContextClassRef>
      </saml:AuthnContext>
    </saml:AuthnStatement>
    <saml:AttributeStatement>
      <saml:Attribute Name="Email" NameFormat="urn:oasis:names:tc:SAML:2.0:attrname-format:basic">
        <saml:AttributeValue xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">a@a.ca</saml:AttributeValue>
      </saml:Attribute>
      <saml:Attribute Name="Lname" NameFormat="urn:oasis:names:tc:SAML:2.0:attrname-format:basic">
        <saml:AttributeValue xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">OLB BCLIENT1</saml:AttributeValue>
      </saml:Attribute>
      <saml:Attribute Name="Mname" NameFormat="urn:oasis:names:tc:SAML:2.0:attrname-format:basic">
        <saml:AttributeValue xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"/>
      </saml:Attribute>
      <saml:Attribute Name="AccLevelInfo" NameFormat="urn:oasis:names:tc:SAML:2.0:attrname-format:basic">
        <saml:AttributeValue xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">2243569,null,CPX,29341,1</saml:AttributeValue>
      </saml:Attribute>
      <saml:Attribute Name="Lang" NameFormat="urn:oasis:names:tc:SAML:2.0:attrname-format:basic">
        <saml:AttributeValue xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">en</saml:AttributeValue>
      </saml:Attribute>
      <saml:Attribute Name="Fname" NameFormat="urn:oasis:names:tc:SAML:2.0:attrname-format:basic">
        <saml:AttributeValue xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">OLB BCLIENT1</saml:AttributeValue>
      </saml:Attribute>
    </saml:AttributeStatement>
  </saml:Assertion>
</samlp:Response>
entityId: RBCToErnex (SP)
virtualServerId: MONERISSSO2.0
Binding: urn:oasis:names:tc:SAML:2.0:bindings:HTTP-POST
relayState: https://points.sterbcrewards.com/SSO/Index?ClientSelection%3DMerchandise%26LoginMthd%3DOLB%26ClientType%3DP%26DeRewardsAccId%3D1%26CatSrchCrit%3Dnull%26Lang%3Den
Endpoint: https://ssoat.ernex.com/sp/ACS.saml2
SignaturePolicy: BINDING_DEFAULT

2018-02-07 12:01:18,523  DEBUG [org.sourceid.servlet.HttpServletRespProxy] [qtp2106609649-223] adding lazy cookie Cookie{PF=hashedValue:xMF41wNwHzH2sB6ox9pcMNUemjY; path=/; maxAge=-1; domain=null} replacing null
2018-02-07 12:01:18,524 tid:xMF41wNwHzH2sB6ox9pcMNUemjY DEBUG [org.sourceid.saml20.service.impl.grouprpc.ArtifactPersistenceSvcGroupRpcEncodedNodeIdxImpl] [qtp2106609649-223] saved artifact MvXvio61lZMTZYvHDdU8PWbiF7KX+8MicbqdbQAB
2018-02-07 12:01:18,524 tid:xMF41wNwHzH2sB6ox9pcMNUemjY DEBUG [org.sourceid.servlet.HttpServletRespProxy] [qtp2106609649-223] flush cookies: adding Cookie{PF=hashedValue:xMF41wNwHzH2sB6ox9pcMNUemjY; path=/; maxAge=-1; domain=null}
2018-02-07 12:01:18,532  DEBUG [org.sourceid.servlet.HttpServletRespProxy] [qtp2106609649-318] adding lazy cookie Cookie{PF=hashedValue:HhsRkLjhVKfhfejyPTdiUcH9TPM; path=/; maxAge=-1; domain=null} replacing null
2018-02-07 12:01:18,532 tid:HhsRkLjhVKfhfejyPTdiUcH9TPM DEBUG [org.sourceid.websso.servlet.IntegrationControllerServlet] [qtp2106609649-318] GET: https://sso.saifg.rbc.com:9443/idp/startSSO.ping
2018-02-07 12:01:18,533 tid:HhsRkLjhVKfhfejyPTdiUcH9TPM DEBUG [org.sourceid.saml20.profiles.idp.AuthnSourceSupportBase] [qtp2106609649-318] Authn Policy Tree resulted in no authentication selection, performing legacy authentication selection.
2018-02-07 12:01:18,533 tid:HhsRkLjhVKfhfejyPTdiUcH9TPM DEBUG [org.sourceid.saml20.profiles.idp.AuthnSourceSupportBase] [qtp2106609649-318] Authentication Policies disabled/evaluated, performing legacy authentication selection.
2018-02-07 12:01:18,533 tid:HhsRkLjhVKfhfejyPTdiUcH9TPM DEBUG [org.sourceid.saml20.service.impl.grouprpc.ArtifactPersistenceSvcGroupRpcEncodedNodeIdxImpl] [qtp2106609649-318] retrieve MvXvio61lZMTZYvHDdU8PWbiF7KX+8MicbqdbQAB returning stored msg
2018-02-07 12:01:18,533 tid:HhsRkLjhVKfhfejyPTdiUcH9TPM DEBUG [org.sourceid.saml20.service.impl.grouprpc.ArtifactPersistenceSvcGroupRpcEncodedNodeIdxImpl] [qtp2106609649-318] retrieveAndRemoveArtifact MvXvio61lZMTZYvHDdU8PWbiF7KX+8MicbqdbQAB local check found msg
2018-02-07 12:01:18,533 tid:HhsRkLjhVKfhfejyPTdiUcH9TPM DEBUG [org.sourceid.util.log.AttributeMap] [qtp2106609649-318] Ignoring attempt to add null value to attribute map for org.sourceid.saml20.adapter.idp.authn.authnCtx
2018-02-07 12:01:18,533 tid:HhsRkLjhVKfhfejyPTdiUcH9TPM DEBUG [org.sourceid.util.log.internal.TrackingIdSupport] [qtp2106609649-318] [cross-reference-message] entityid:https://sso.test.workangel.com/saml subject:null
2018-02-07 12:01:18,533 tid:HhsRkLjhVKfhfejyPTdiUcH9TPM DEBUG [org.sourceid.util.log.AttributeMap] [qtp2106609649-318] Ignoring attempt to add null value to attribute map for jobtitle
2018-02-07 12:01:18,533 tid:HhsRkLjhVKfhfejyPTdiUcH9TPM DEBUG [org.sourceid.util.log.AttributeMap] [qtp2106609649-318] Ignoring attempt to add null value to attribute map for usergroup
2018-02-07 12:01:18,533 tid:HhsRkLjhVKfhfejyPTdiUcH9TPM DEBUG [org.sourceid.saml20.domain.AttributeMapping] [qtp2106609649-318] Source attributes:{null={firstname=SHAWN, Language=E, SubjectName=noemail@rbc.com, subject=noemail@rbc.com, emailaddress=noemail@rbc.com, lastname=MARTIN}, context={context.ClientIp=10.241.198.5, context.HttpRequest=/idp/startSSO.ping}} Resulting attributes:{firstname=SHAWN, subject=noemail@rbc.com, emailaddress=noemail@rbc.com, lastname=MARTIN}
2018-02-07 12:01:18,534 tid:HhsRkLjhVKfhfejyPTdiUcH9TPM DEBUG [org.sourceid.util.log.AttributeMap] [qtp2106609649-318] Ignoring attempt to add null value to attribute map for jobtitle
2018-02-07 12:01:18,534 tid:HhsRkLjhVKfhfejyPTdiUcH9TPM DEBUG [org.sourceid.util.log.AttributeMap] [qtp2106609649-318] Ignoring attempt to add null value to attribute map for usergroup
2018-02-07 12:01:18,534 tid:HhsRkLjhVKfhfejyPTdiUcH9TPM DEBUG [org.sourceid.saml20.domain.AttributeMapping] [qtp2106609649-318] Source attributes:{null={firstname=SHAWN, TargetResource=http://sso.workangel.com/callback/, Language=E, SubjectName=noemail@rbc.com, subject=noemail@rbc.com, emailaddress=noemail@rbc.com, lastname=MARTIN}, context={context.AuthenticationCtx=urn:oasis:names:tc:SAML:2.0:ac:classes:unspecified, context.ClientIp=10.241.198.5, context.VirtualServerId=RBCSSO2.0, context.TargetResource=http://sso.workangel.com/callback/, context.HttpRequest=/idp/startSSO.ping}} Resulting attributes:{firstname=SHAWN, emailaddress=noemail@rbc.com, SAML_SUBJECT=noemail@rbc.com, lastname=MARTIN}
2018-02-07 12:01:18,534 tid:HhsRkLjhVKfhfejyPTdiUcH9TPM DEBUG [org.sourceid.util.log.internal.TrackingIdSupport] [qtp2106609649-318] [cross-reference-message] PFSessionXRefID:qWiKvCOva_c2YNLw8OKbzXQ3NlD
2018-02-07 12:01:18,534 tid:HhsRkLjhVKfhfejyPTdiUcH9TPM DEBUG [org.sourceid.util.log.internal.TrackingIdSupport] [qtp2106609649-318] [cross-reference-message] entityid:https://sso.test.workangel.com/saml subject:noemail@rbc.com
2018-02-07 12:01:18,555 tid:HhsRkLjhVKfhfejyPTdiUcH9TPM DEBUG [org.sourceid.servlet.HttpServletRespProxy] [qtp2106609649-318] flush cookies: adding Cookie{PF=hashedValue:HhsRkLjhVKfhfejyPTdiUcH9TPM; path=/; maxAge=-1; domain=null}
2018-02-07 12:01:18,556 tid:HhsRkLjhVKfhfejyPTdiUcH9TPM DEBUG [org.sourceid.saml20.bindings.LoggingInterceptor] [qtp2106609649-318] Transported Response. OutMessageContext:
OutMessageContext
XML: <samlp:Response Version="2.0" ID="QQy4_aNfTFRcchZHiV0EkUqvlLY" IssueInstant="2018-02-07T17:01:18.532Z" Destination="https://sso.test.workangel.com/saml/login_check" xmlns:samlp="urn:oasis:names:tc:SAML:2.0:protocol">
  <saml:Issuer xmlns:saml="urn:oasis:names:tc:SAML:2.0:assertion">RBCSSO2.0</saml:Issuer>
  <ds:Signature xmlns:ds="http://www.w3.org/2000/09/xmldsig#">
    <ds:SignedInfo>
      <ds:CanonicalizationMethod Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
      <ds:SignatureMethod Algorithm="http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"/>
      <ds:Reference URI="#QQy4_aNfTFRcchZHiV0EkUqvlLY">
        <ds:Transforms>
          <ds:Transform Algorithm="http://www.w3.org/2000/09/xmldsig#enveloped-signature"/>
          <ds:Transform Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
        </ds:Transforms>
        <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
        <ds:DigestValue>A4EbCQX5n9KFCCypoI/4KTF0r0VNgG2YcQGdkpWViLY=</ds:DigestValue>
      </ds:Reference>
    </ds:SignedInfo>
    <ds:SignatureValue>lrnRIneNeMcbjG/DQD/lA8ff6D4d5XbrU0VsvPcKNjtbzcckOvGtoYozlaqwACHFzpTpeKqrDSqj
HkEbBYBbby+7ib5BCBZ6WfstZ9fT20S0+GqrduSAAUn9fWpxUXRnIeP9I1ho2wkkroP6L/fmhAZX
dS/GZuMZtYBU96bsb45xyEK0FFT6l+EY6ZMmuDcCkbwcLRYUHypIqaxGtxEpGafWLRsah5dPExA4
OSaCiH4iLwvGJQumZ4HwUADrrFHm8kGH0QnPyIio6b7OWzaj9sY7wS4SnB3nAKvGA0ZtUCbB+CqN
g5KY+v4VWhscvcYW3/V1tuxRvxXonhDfahW3SA==</ds:SignatureValue>
    <ds:KeyInfo>
      <ds:X509Data>
        <ds:X509Certificate>MIIFFDCCA/ygAwIBAgIQE4iElBkW1b2amCjed774mTANBgkqhkiG9w0BAQsFADB+MQswCQYDVQQG
EwJVUzEdMBsGA1UEChMUU3ltYW50ZWMgQ29ycG9yYXRpb24xHzAdBgNVBAsTFlN5bWFudGVjIFRy
dXN0IE5ldHdvcmsxLzAtBgNVBAMTJlN5bWFudGVjIENsYXNzIDMgU2VjdXJlIFNlcnZlciBDQSAt
IEc0MB4XDTE1MDMwMzAwMDAwMFoXDTE4MDMwMzIzNTk1OVowgZAxCzAJBgNVBAYTAkNBMRAwDgYD
VQQIDAdPbnRhcmlvMRAwDgYDVQQHDAdUb3JvbnRvMR0wGwYDVQQKDBRSb3lhbCBCYW5rIG9mIENh
bmFkYTETMBEGA1UECwwKSW5mb1NlY19RQTEpMCcGA1UEAwwgRGlnaXRhbFNpZ25pbmdmb3JTQU1M
LlNURVJCQy5DT00wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCmFiA3v8tA7ydH+q5+
DWDeX6+v6OEP7VcXdDOP5D4IsVEEaTj2Y6Bq59P6nzHQjmSNnSBVwQw4ug7Ut2FfeXGoLBGkMQ5P
9qhHKZTJnrBUZjgxNQjX9UUpQuzjY/1UriPjtcRkM1Delj0s3isXLsTVkKSxTzigvPxyqf2OwAc6
hQsitZJW80RYDhWAVmVaV5OLn5Maq6hjJyMlDXE4ClOYVWGHyRQSx/7mfZ2q0PiDK3MS3xxlKx06
9KyLJfRNWdltbSMLb3+FHJ6FP23cdUo3IezZW9l3+aZ5wsNFZ46cQvdIJUGjDa9WTAcxrYGwgGve
9UvYSpujAT+FXDAK2dmLAgMBAAGjggF5MIIBdTArBgNVHREEJDAigiBEaWdpdGFsU2lnbmluZ2Zv
clNBTUwuU1RFUkJDLkNPTTAJBgNVHRMEAjAAMA4GA1UdDwEB/wQEAwIFoDAdBgNVHSUEFjAUBggr
BgEFBQcDAQYIKwYBBQUHAwIwZQYDVR0gBF4wXDBaBgpghkgBhvhFAQc2MEwwIwYIKwYBBQUHAgEW
F2h0dHBzOi8vZC5zeW1jYi5jb20vY3BzMCUGCCsGAQUFBwICMBkaF2h0dHBzOi8vZC5zeW1jYi5j
b20vcnBhMB8GA1UdIwQYMBaAFF9gz2GQVd+EQxSKYCqy9Xr0QxjvMCsGA1UdHwQkMCIwIKAeoByG
Gmh0dHA6Ly9zcy5zeW1jYi5jb20vc3MuY3JsMFcGCCsGAQUFBwEBBEswSTAfBggrBgEFBQcwAYYT
aHR0cDovL3NzLnN5bWNkLmNvbTAmBggrBgEFBQcwAoYaaHR0cDovL3NzLnN5bWNiLmNvbS9zcy5j
cnQwDQYJKoZIhvcNAQELBQADggEBAJTkWnCt1zyoN2I8mchcV9Bktt6S1iBzK1IKj9hZFARnqI1t
D6K7+hyCmY5lqz38P9N/57mjbfLjqJK0q1GSfTvBy+QAnFJLk/eYt0iBN32dPDX5orATdLygjqne
iy15Y7b6iWxVoj5z8BI+J2xNOpXKuVltrIsuA69pBkNMtHXB4dVAxpKbeMwXEnsXAI0iJbDjV17g
EWcGVhvVYgscoeZJ/5d5pMUy/iBwxm55Gk4LR3jLN2HqpWjDnJkuiRkRwSyiCqL2NezJt5/1jMxl
tsOGc7XezJDvjpem/bPJohDrWgMlSps9XOw45Wx/MqUV3nYqUjgsnwHx9tziUqFwmAI=</ds:X509Certificate>
      </ds:X509Data>
    </ds:KeyInfo>
  </ds:Signature>
  <samlp:Status>
    <samlp:StatusCode Value="urn:oasis:names:tc:SAML:2.0:status:Success"/>
  </samlp:Status>
  <saml:Assertion ID="qWiKvCOva_c2YNLw8OKbzXQ3NlD" IssueInstant="2018-02-07T17:01:18.534Z" Version="2.0" xmlns:saml="urn:oasis:names:tc:SAML:2.0:assertion">
    <saml:Issuer>RBCSSO2.0</saml:Issuer>
    <saml:Subject>
      <saml:NameID Format="urn:oasis:names:tc:SAML:1.1:nameid-format:unspecified">noemail@rbc.com</saml:NameID>
      <saml:SubjectConfirmation Method="urn:oasis:names:tc:SAML:2.0:cm:bearer">
        <saml:SubjectConfirmationData Recipient="https://sso.test.workangel.com/saml/login_check" NotOnOrAfter="2018-02-07T17:06:18.534Z"/>
      </saml:SubjectConfirmation>
    </saml:Subject>
    <saml:Conditions NotBefore="2018-02-07T16:56:18.534Z" NotOnOrAfter="2018-02-07T17:06:18.534Z">
      <saml:AudienceRestriction>
        <saml:Audience>https://sso.test.workangel.com/saml</saml:Audience>
      </saml:AudienceRestriction>
    </saml:Conditions>
    <saml:AuthnStatement SessionIndex="qWiKvCOva_c2YNLw8OKbzXQ3NlD" AuthnInstant="2018-02-07T17:01:18.533Z">
      <saml:AuthnContext>
        <saml:AuthnContextClassRef>urn:oasis:names:tc:SAML:2.0:ac:classes:unspecified</saml:AuthnContextClassRef>
      </saml:AuthnContext>
    </saml:AuthnStatement>
    <saml:AttributeStatement>
      <saml:Attribute Name="firstname" NameFormat="urn:oasis:names:tc:SAML:2.0:attrname-format:basic">
        <saml:AttributeValue xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">SHAWN</saml:AttributeValue>
      </saml:Attribute>
      <saml:Attribute Name="emailaddress" NameFormat="urn:oasis:names:tc:SAML:2.0:attrname-format:basic">
        <saml:AttributeValue xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">noemail@rbc.com</saml:AttributeValue>
      </saml:Attribute>
      <saml:Attribute Name="lastname" NameFormat="urn:oasis:names:tc:SAML:2.0:attrname-format:basic">
        <saml:AttributeValue xsi:type="xs:string" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">MARTIN</saml:AttributeValue>
      </saml:Attribute>
    </saml:AttributeStatement>
  </saml:Assertion>
</samlp:Response>
entityId: https://sso.test.workangel.com/saml (SP)
virtualServerId: RBCSSO2.0
Binding: urn:oasis:names:tc:SAML:2.0:bindings:HTTP-POST
relayState: http://sso.workangel.com/callback/
Endpoint: https://sso.test.workangel.com/saml/login_check
SignaturePolicy: BINDING_DEFAULT

2018-02-07 12:01:39,126  DEBUG [org.sourceid.servlet.HttpServletRespProxy] [qtp2106609649-383] adding lazy cookie Cookie{PF=hashedValue:Q_ieCewJFRdd6f9gj_iscpIGTx8; path=/; maxAge=-1; domain=null} replacing null
2018-02-07 12:01:39,126 tid:Q_ieCewJFRdd6f9gj_iscpIGTx8 DEBUG [org.sourceid.websso.servlet.IntegrationControllerServlet] [qtp2106609649-383] GET: https://10.241.198.177:9443/idp/startSSO.ping
2018-02-07 12:01:39,127 tid:Q_ieCewJFRdd6f9gj_iscpIGTx8 DEBUG [org.sourceid.saml20.profiles.idp.AuthnSourceSupportBase] [qtp2106609649-383] Authn Policy Tree resulted in no authentication selection, performing legacy authentication selection.
2018-02-07 12:01:39,127 tid:Q_ieCewJFRdd6f9gj_iscpIGTx8 DEBUG [org.sourceid.saml20.profiles.idp.AuthnSourceSupportBase] [qtp2106609649-383] Authentication Policies disabled/evaluated, performing legacy authentication selection.
2018-02-07 12:01:39,128 tid:Q_ieCewJFRdd6f9gj_iscpIGTx8 DEBUG [org.sourceid.saml20.service.impl.grouprpc.PreferredNodes] [qtp2106609649-383] [] -> indices to addresses -> [10.241.159.128:6700, 10.241.159.127:6700]
2018-02-07 12:01:39,130 tid:Q_ieCewJFRdd6f9gj_iscpIGTx8 DEBUG [org.sourceid.saml20.service.impl.grouprpc.AssertionReplayPreventionServiceGroupRpcImpl] [qtp2106609649-383] called mode:GET_MAJORITY isReplay() on [10.241.159.128:6700, 10.241.159.127:6700]
2018-02-07 12:01:39,130 tid:Q_ieCewJFRdd6f9gj_iscpIGTx8 DEBUG [org.sourceid.saml20.service.impl.grouprpc.PreferredNodes] [qtp2106609649-383] [] -> indices to addresses -> [10.241.159.128:6700, 10.241.159.127:6700]
2018-02-07 12:01:39,130  DEBUG [org.sourceid.saml20.service.impl.localmemory.InterReqStateMgmtMapImpl] [Incoming-6,pf,10.241.159.127:6700] Object removeAttr(key: null, name: NUMBER_OF_ATTEMPTS)
2018-02-07 12:01:39,131 tid:Q_ieCewJFRdd6f9gj_iscpIGTx8 DEBUG [org.sourceid.saml20.service.impl.grouprpc.InterRequestStateMgmtGroupRpcImpl] [qtp2106609649-383] called mode:GET_MAJORITY removeAttr() on [10.241.159.128:6700, 10.241.159.127:6700]
2018-02-07 12:01:39,131 tid:Q_ieCewJFRdd6f9gj_iscpIGTx8 DEBUG [org.sourceid.util.log.internal.TrackingIdSupport] [qtp2106609649-383] [cross-reference-message] entityid:null subject:null
2018-02-07 12:01:39,132 tid:Q_ieCewJFRdd6f9gj_iscpIGTx8 DEBUG [org.sourceid.saml20.domain.AttributeMapping] [qtp2106609649-383] Source attributes:{null={not-on-or-after=2018-02-07T17:03:34Z, subject=6200006901, YodleeAttributes=3B7AgVyYVUZzkUIHbkQrxE7VTB+cFQrQwL2UeQn9vfmmYCqPuTNEj18+oF0lEDMaMe1nZo772OJeCFIJTpn5iv3ckmAvDZRFhYJEXp19T1fNR2PiZLhrZoF7ze8oFTan/JSWYHjcDAFV96OzW+gDvFXUaRALWY7aOeIibtWcF2M8wyp+sjvHnv8jgoi0BTJDMx7BefNfOuSJMY5ZwjPwQjLZ15WfefSHGnSFy+9SHCRRrX1xgQYWcWd8acdU3dw8eusbhEa9mP92aMZxb15OZArL8H2IvPOtb2jCrj8CAc5SwhcDCpZ52/sX7JU2UrrdVUqmx6rkb2+FEUZn9A/YcA==:4G+UldlP0U0RhjYwquQil6UuQXOqHyzIjJ0QsjRvEYQNNWFR6dbxMSzBso7mz+1wuX14IcPnYk4NoU8pERC2O1UlBA+gAP7F2RgwaY9IVaFuc8wtMSUWk0jdwO9ikLrKRYXaqkbqrybhPbitUOXcOkBA0nBtzA3vKesLvXQvl/0wONrywTmfsKCo5+I/SQrZH2vSa+N7iQpAx6u1kMUkrrD4r5Jv59/1s58G5mKE7EDDKCM9UfId5PiIWstsB+uBPR9+0NKk41QsnlYnzoraOPdjDVb6cE8SN/B0o5d4+538rzTS1Q7RNTgOIOLRLkQ8mEWlTyTfGWGFtXypa3TbkUlXkKYZtkEsC8Nish5ZAp1MkCb2nFk8msQIn2iYSDI+HHmWInkcgxFJbuy9aCHiIqIpngpWXTq3XKzI6r4cFPu6WA/m4+OWjeDtxaPkRbKA3Thw/kSZ0+XHq5EVPZxmCtk5lHFdtKv434dRb60lrlHZOZRxXbSr+N+HUW+tJa5R2TmUcV20q/jfh1FvrSWuUaRjJYuSL7JX98DSUDMkYOM=, not-before=2018-02-07T17:01:34Z, renew-until=2018-02-08T05:01:34Z, userId=6200006901}, context={context.ClientIp=10.241.198.5, context.HttpRequest=/idp/startSSO.ping}} Resulting attributes:{subject=6200006901, YodleeAttributes=3B7AgVyYVUZzkUIHbkQrxE7VTB+cFQrQwL2UeQn9vfmmYCqPuTNEj18+oF0lEDMaMe1nZo772OJeCFIJTpn5iv3ckmAvDZRFhYJEXp19T1fNR2PiZLhrZoF7ze8oFTan/JSWYHjcDAFV96OzW+gDvFXUaRALWY7aOeIibtWcF2M8wyp+sjvHnv8jgoi0BTJDMx7BefNfOuSJMY5ZwjPwQjLZ15WfefSHGnSFy+9SHCRRrX1xgQYWcWd8acdU3dw8eusbhEa9mP92aMZxb15OZArL8H2IvPOtb2jCrj8CAc5SwhcDCpZ52/sX7JU2UrrdVUqmx6rkb2+FEUZn9A/YcA==:4G+UldlP0U0RhjYwquQil6UuQXOqHyzIjJ0QsjRvEYQNNWFR6dbxMSzBso7mz+1wuX14IcPnYk4NoU8pERC2O1UlBA+gAP7F2RgwaY9IVaFuc8wtMSUWk0jdwO9ikLrKRYXaqkbqrybhPbitUOXcOkBA0nBtzA3vKesLvXQvl/0wONrywTmfsKCo5+I/SQrZH2vSa+N7iQpAx6u1kMUkrrD4r5Jv59/1s58G5mKE7EDDKCM9UfId5PiIWstsB+uBPR9+0NKk41QsnlYnzoraOPdjDVb6cE8SN/B0o5d4+538rzTS1Q7RNTgOIOLRLkQ8mEWlTyTfGWGFtXypa3TbkUlXkKYZtkEsC8Nish5ZAp1MkCb2nFk8msQIn2iYSDI+HHmWInkcgxFJbuy9aCHiIqIpngpWXTq3XKzI6r4cFPu6WA/m4+OWjeDtxaPkRbKA3Thw/kSZ0+XHq5EVPZxmCtk5lHFdtKv434dRb60lrlHZOZRxXbSr+N+HUW+tJa5R2TmUcV20q/jfh1FvrSWuUaRjJYuSL7JX98DSUDMkYOM=}
2018-02-07 12:01:39,132 tid:Q_ieCewJFRdd6f9gj_iscpIGTx8 DEBUG [org.sourceid.saml20.domain.AttributeMapping] [qtp2106609649-383] Source attributes:{null={not-on-or-after=2018-02-07T17:03:34Z, TargetResource=https://myfinancetracker.steroyalbank.com/apps/chart.rbc.do?chartId=6&isIframePage=yes, subject=6200006901, YodleeAttributes=3B7AgVyYVUZzkUIHbkQrxE7VTB+cFQrQwL2UeQn9vfmmYCqPuTNEj18+oF0lEDMaMe1nZo772OJeCFIJTpn5iv3ckmAvDZRFhYJEXp19T1fNR2PiZLhrZoF7ze8oFTan/JSWYHjcDAFV96OzW+gDvFXUaRALWY7aOeIibtWcF2M8wyp+sjvHnv8jgoi0BTJDMx7BefNfOuSJMY5ZwjPwQjLZ15WfefSHGnSFy+9SHCRRrX1xgQYWcWd8acdU3dw8eusbhEa9mP92aMZxb15OZArL8H2IvPOtb2jCrj8CAc5SwhcDCpZ52/sX7JU2UrrdVUqmx6rkb2+FEUZn9A/YcA==:4G+UldlP0U0RhjYwquQil6UuQXOqHyzIjJ0QsjRvEYQNNWFR6dbxMSzBso7mz+1wuX14IcPnYk4NoU8pERC2O1UlBA+gAP7F2RgwaY9IVaFuc8wtMSUWk0jdwO9ikLrKRYXaqkbqrybhPbitUOXcOkBA0nBtzA3vKesLvXQvl/0wONrywTmfsKCo5+I/SQrZH2vSa+N7iQpAx6u1kMUkrrD4r5Jv59/1s58G5mKE7EDDKCM9UfId5PiIWstsB+uBPR9+0NKk41QsnlYnzoraOPdjDVb6cE8SN/B0o5d4+538rzTS1Q7RNTgOIOLRLkQ8mEWlTyTfGWGFtXypa3TbkUlXkKYZtkEsC8Nish5ZAp1MkCb2nFk8msQIn2iYSDI+HHmWInkcgxFJbuy9aCHiIqIpngpWXTq3XKzI6r4cFPu6WA/m4+OWjeDtxaPkRbKA3Thw/kSZ0+XHq5EVPZxmCtk5lHFdtKv434dRb60lrlHZOZRxXbSr+N+HUW+tJa5R2TmUcV20q/jfh1FvrSWuUaRjJYuSL7JX98DSUDMkYOM=, not-before=2018-02-07T17:01:34Z, renew-until=2018-02-08T05:01:34Z, userId=6200006901}, context={context.AuthenticationCtx=urn:oasis:names:tc:SAML:1.0:am:unspecified, context.ClientIp=10.241.198.5, context.VirtualServerId=RBCSSO, context.TargetResource=https://myfinancetracker.steroyalbank.com/apps/chart.rbc.do?chartId=6&isIframePage=yes, context.HttpRequest=/idp/startSSO.ping}} Resulting attributes:{YodleeAttributes=3B7AgVyYVUZzkUIHbkQrxE7VTB+cFQrQwL2UeQn9vfmmYCqPuTNEj18+oF0lEDMaMe1nZo772OJeCFIJTpn5iv3ckmAvDZRFhYJEXp19T1fNR2PiZLhrZoF7ze8oFTan/JSWYHjcDAFV96OzW+gDvFXUaRALWY7aOeIibtWcF2M8wyp+sjvHnv8jgoi0BTJDMx7BefNfOuSJMY5ZwjPwQjLZ15WfefSHGnSFy+9SHCRRrX1xgQYWcWd8acdU3dw8eusbhEa9mP92aMZxb15OZArL8H2IvPOtb2jCrj8CAc5SwhcDCpZ52/sX7JU2UrrdVUqmx6rkb2+FEUZn9A/YcA==:4G+UldlP0U0RhjYwquQil6UuQXOqHyzIjJ0QsjRvEYQNNWFR6dbxMSzBso7mz+1wuX14IcPnYk4NoU8pERC2O1UlBA+gAP7F2RgwaY9IVaFuc8wtMSUWk0jdwO9ikLrKRYXaqkbqrybhPbitUOXcOkBA0nBtzA3vKesLvXQvl/0wONrywTmfsKCo5+I/SQrZH2vSa+N7iQpAx6u1kMUkrrD4r5Jv59/1s58G5mKE7EDDKCM9UfId5PiIWstsB+uBPR9+0NKk41QsnlYnzoraOPdjDVb6cE8SN/B0o5d4+538rzTS1Q7RNTgOIOLRLkQ8mEWlTyTfGWGFtXypa3TbkUlXkKYZtkEsC8Nish5ZAp1MkCb2nFk8msQIn2iYSDI+HHmWInkcgxFJbuy9aCHiIqIpngpWXTq3XKzI6r4cFPu6WA/m4+OWjeDtxaPkRbKA3Thw/kSZ0+XHq5EVPZxmCtk5lHFdtKv434dRb60lrlHZOZRxXbSr+N+HUW+tJa5R2TmUcV20q/jfh1FvrSWuUaRjJYuSL7JX98DSUDMkYOM=, SAML_SUBJECT=6200006901}
2018-02-07 12:01:39,132 tid:Q_ieCewJFRdd6f9gj_iscpIGTx8 DEBUG [org.sourceid.util.log.internal.TrackingIdSupport] [qtp2106609649-383] [cross-reference-message] PFSessionXRefID:j-wTF91QHzL1qQyeCto05WPaxv2
2018-02-07 12:01:39,155 tid:Q_ieCewJFRdd6f9gj_iscpIGTx8 DEBUG [org.sourceid.util.log.internal.TrackingIdSupport] [qtp2106609649-383] [cross-reference-message] entityid:YodleeOPC subject:6200006901
2018-02-07 12:01:39,178 tid:Q_ieCewJFRdd6f9gj_iscpIGTx8 DEBUG [org.sourceid.servlet.HttpServletRespProxy] [qtp2106609649-383] flush cookies: adding Cookie{PF=hashedValue:Q_ieCewJFRdd6f9gj_iscpIGTx8; path=/; maxAge=-1; domain=null}
2018-02-07 12:01:39,181 tid:Q_ieCewJFRdd6f9gj_iscpIGTx8 DEBUG [org.sourceid.saml20.bindings.LoggingInterceptor] [qtp2106609649-383] Transported Response. OutMessageContext:
Saml1xRespOutMessageContext
XML: <samlp:Response ResponseID="onIRC79mAF1zpbBzydK7zHrUPx9" MajorVersion="1" MinorVersion="1" IssueInstant="2018-02-07T17:01:39.154Z" Recipient="https://myfinancetracker.steroyalbank.com/apps/home.rbc.do" xmlns:samlp="urn:oasis:names:tc:SAML:1.0:protocol">
  <ds:Signature xmlns:ds="http://www.w3.org/2000/09/xmldsig#">
    <ds:SignedInfo>
      <ds:CanonicalizationMethod Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
      <ds:SignatureMethod Algorithm="http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"/>
      <ds:Reference URI="#onIRC79mAF1zpbBzydK7zHrUPx9">
        <ds:Transforms>
          <ds:Transform Algorithm="http://www.w3.org/2000/09/xmldsig#enveloped-signature"/>
          <ds:Transform Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
        </ds:Transforms>
        <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
        <ds:DigestValue>bVU9RNWlBClt1tTgTaiJAoVhl+RQVfgk9/SJfTVbl/M=</ds:DigestValue>
      </ds:Reference>
    </ds:SignedInfo>
    <ds:SignatureValue>me1TYgKo4lpNYqyIALCITflQUzDFYHboAfrkNEUcg5A8Wu/Gae864I6pYWubM0u31f296idJVzbI
zDTkekvn8Ksvd5HlwTjY1Vc1mGxRAgiOjsPNTSkFHfcXf2CCV4Mxp9VvlbmInrmkZ01ggqRLGTLL
t5CYCh/Jj9adY7tBUg4FZ3WZraKU5r5Cn0k9aKolzvQdPnc2/4shTJeYUnyKkin0UGjb/QCdZUm0
mrD82NLxhypzEuqTxRycPM8Sn/ql5MkQ0T0j7K3WKKlSmvRPq4U0AJrrVJ1rYos/OXfmYUuoJ5Nd
FFTRP3q9hAsEi2Ih3nTZE18RE9YM1PJP+U1xtA==</ds:SignatureValue>
    <ds:KeyInfo>
      <ds:X509Data>
        <ds:X509Certificate>MIIFFDCCA/ygAwIBAgIQE4iElBkW1b2amCjed774mTANBgkqhkiG9w0BAQsFADB+MQswCQYDVQQG
EwJVUzEdMBsGA1UEChMUU3ltYW50ZWMgQ29ycG9yYXRpb24xHzAdBgNVBAsTFlN5bWFudGVjIFRy
dXN0IE5ldHdvcmsxLzAtBgNVBAMTJlN5bWFudGVjIENsYXNzIDMgU2VjdXJlIFNlcnZlciBDQSAt
IEc0MB4XDTE1MDMwMzAwMDAwMFoXDTE4MDMwMzIzNTk1OVowgZAxCzAJBgNVBAYTAkNBMRAwDgYD
VQQIDAdPbnRhcmlvMRAwDgYDVQQHDAdUb3JvbnRvMR0wGwYDVQQKDBRSb3lhbCBCYW5rIG9mIENh
bmFkYTETMBEGA1UECwwKSW5mb1NlY19RQTEpMCcGA1UEAwwgRGlnaXRhbFNpZ25pbmdmb3JTQU1M
LlNURVJCQy5DT00wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCmFiA3v8tA7ydH+q5+
DWDeX6+v6OEP7VcXdDOP5D4IsVEEaTj2Y6Bq59P6nzHQjmSNnSBVwQw4ug7Ut2FfeXGoLBGkMQ5P
9qhHKZTJnrBUZjgxNQjX9UUpQuzjY/1UriPjtcRkM1Delj0s3isXLsTVkKSxTzigvPxyqf2OwAc6
hQsitZJW80RYDhWAVmVaV5OLn5Maq6hjJyMlDXE4ClOYVWGHyRQSx/7mfZ2q0PiDK3MS3xxlKx06
9KyLJfRNWdltbSMLb3+FHJ6FP23cdUo3IezZW9l3+aZ5wsNFZ46cQvdIJUGjDa9WTAcxrYGwgGve
9UvYSpujAT+FXDAK2dmLAgMBAAGjggF5MIIBdTArBgNVHREEJDAigiBEaWdpdGFsU2lnbmluZ2Zv
clNBTUwuU1RFUkJDLkNPTTAJBgNVHRMEAjAAMA4GA1UdDwEB/wQEAwIFoDAdBgNVHSUEFjAUBggr
BgEFBQcDAQYIKwYBBQUHAwIwZQYDVR0gBF4wXDBaBgpghkgBhvhFAQc2MEwwIwYIKwYBBQUHAgEW
F2h0dHBzOi8vZC5zeW1jYi5jb20vY3BzMCUGCCsGAQUFBwICMBkaF2h0dHBzOi8vZC5zeW1jYi5j
b20vcnBhMB8GA1UdIwQYMBaAFF9gz2GQVd+EQxSKYCqy9Xr0QxjvMCsGA1UdHwQkMCIwIKAeoByG
Gmh0dHA6Ly9zcy5zeW1jYi5jb20vc3MuY3JsMFcGCCsGAQUFBwEBBEswSTAfBggrBgEFBQcwAYYT
aHR0cDovL3NzLnN5bWNkLmNvbTAmBggrBgEFBQcwAoYaaHR0cDovL3NzLnN5bWNiLmNvbS9zcy5j
cnQwDQYJKoZIhvcNAQELBQADggEBAJTkWnCt1zyoN2I8mchcV9Bktt6S1iBzK1IKj9hZFARnqI1t
D6K7+hyCmY5lqz38P9N/57mjbfLjqJK0q1GSfTvBy+QAnFJLk/eYt0iBN32dPDX5orATdLygjqne
iy15Y7b6iWxVoj5z8BI+J2xNOpXKuVltrIsuA69pBkNMtHXB4dVAxpKbeMwXEnsXAI0iJbDjV17g
EWcGVhvVYgscoeZJ/5d5pMUy/iBwxm55Gk4LR3jLN2HqpWjDnJkuiRkRwSyiCqL2NezJt5/1jMxl
tsOGc7XezJDvjpem/bPJohDrWgMlSps9XOw45Wx/MqUV3nYqUjgsnwHx9tziUqFwmAI=</ds:X509Certificate>
      </ds:X509Data>
    </ds:KeyInfo>
  </ds:Signature>
  <samlp:Status>
    <samlp:StatusCode Value="samlp:Success"/>
  </samlp:Status>
  <saml:Assertion MajorVersion="1" MinorVersion="1" AssertionID="j-wTF91QHzL1qQyeCto05WPaxv2" IssueInstant="2018-02-07T17:01:39.132Z" Issuer="RBCSSO" xmlns:saml="urn:oasis:names:tc:SAML:1.0:assertion">
    <saml:Conditions NotBefore="2018-02-07T16:56:39.132Z" NotOnOrAfter="2018-02-07T17:06:39.132Z"/>
    <saml:AuthenticationStatement AuthenticationInstant="2018-02-07T17:01:39.132Z" AuthenticationMethod="urn:oasis:names:tc:SAML:1.0:am:unspecified">
      <saml:Subject>
        <saml:NameIdentifier Format="urn:oasis:names:tc:SAML:1.1:nameid-format:unspecified">6200006901</saml:NameIdentifier>
        <saml:SubjectConfirmation>
          <saml:ConfirmationMethod>urn:oasis:names:tc:SAML:1.0:cm:bearer</saml:ConfirmationMethod>
        </saml:SubjectConfirmation>
      </saml:Subject>
    </saml:AuthenticationStatement>
    <saml:AttributeStatement>
      <saml:Subject>
        <saml:NameIdentifier Format="urn:oasis:names:tc:SAML:1.1:nameid-format:unspecified">6200006901</saml:NameIdentifier>
        <saml:SubjectConfirmation>
          <saml:ConfirmationMethod>urn:oasis:names:tc:SAML:1.0:cm:bearer</saml:ConfirmationMethod>
        </saml:SubjectConfirmation>
      </saml:Subject>
      <saml:Attribute AttributeName="YodleeAttributes" AttributeNamespace="ns:unspecified">
        <saml:AttributeValue>3B7AgVyYVUZzkUIHbkQrxE7VTB+cFQrQwL2UeQn9vfmmYCqPuTNEj18+oF0lEDMaMe1nZo772OJeCFIJTpn5iv3ckmAvDZRFhYJEXp19T1fNR2PiZLhrZoF7ze8oFTan/JSWYHjcDAFV96OzW+gDvFXUaRALWY7aOeIibtWcF2M8wyp+sjvHnv8jgoi0BTJDMx7BefNfOuSJMY5ZwjPwQjLZ15WfefSHGnSFy+9SHCRRrX1xgQYWcWd8acdU3dw8eusbhEa9mP92aMZxb15OZArL8H2IvPOtb2jCrj8CAc5SwhcDCpZ52/sX7JU2UrrdVUqmx6rkb2+FEUZn9A/YcA==:4G+UldlP0U0RhjYwquQil6UuQXOqHyzIjJ0QsjRvEYQNNWFR6dbxMSzBso7mz+1wuX14IcPnYk4NoU8pERC2O1UlBA+gAP7F2RgwaY9IVaFuc8wtMSUWk0jdwO9ikLrKRYXaqkbqrybhPbitUOXcOkBA0nBtzA3vKesLvXQvl/0wONrywTmfsKCo5+I/SQrZH2vSa+N7iQpAx6u1kMUkrrD4r5Jv59/1s58G5mKE7EDDKCM9UfId5PiIWstsB+uBPR9+0NKk41QsnlYnzoraOPdjDVb6cE8SN/B0o5d4+538rzTS1Q7RNTgOIOLRLkQ8mEWlTyTfGWGFtXypa3TbkUlXkKYZtkEsC8Nish5ZAp1MkCb2nFk8msQIn2iYSDI+HHmWInkcgxFJbuy9aCHiIqIpngpWXTq3XKzI6r4cFPu6WA/m4+OWjeDtxaPkRbKA3Thw/kSZ0+XHq5EVPZxmCtk5lHFdtKv434dRb60lrlHZOZRxXbSr+N+HUW+tJa5R2TmUcV20q/jfh1FvrSWuUaRjJYuSL7JX98DSUDMkYOM=</saml:AttributeValue>
      </saml:Attribute>
    </saml:AttributeStatement>
    <ds:Signature xmlns:ds="http://www.w3.org/2000/09/xmldsig#">
      <ds:SignedInfo>
        <ds:CanonicalizationMethod Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
        <ds:SignatureMethod Algorithm="http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"/>
        <ds:Reference URI="#j-wTF91QHzL1qQyeCto05WPaxv2">
          <ds:Transforms>
            <ds:Transform Algorithm="http://www.w3.org/2000/09/xmldsig#enveloped-signature"/>
            <ds:Transform Algorithm="http://www.w3.org/2001/10/xml-exc-c14n#"/>
          </ds:Transforms>
          <ds:DigestMethod Algorithm="http://www.w3.org/2001/04/xmlenc#sha256"/>
          <ds:DigestValue>CltIYipTAJsf/FJoR2gfJxtATjZFOefden9brfoWfmc=</ds:DigestValue>
        </ds:Reference>
      </ds:SignedInfo>
      <ds:SignatureValue>Tw/OvAzRFvIYFfSjJvHNih/RUZcKG2S1zifM6ESgFrhQqR04JJCWVV3cJbVHXzpv3GNP8wgR4jlu
gvKYP83xnJ2h2lxtXa4EfY1wmBIQuwvyWkwvMU7oobxrVyVq/k/03QwmMSjb7ymmx0jWRJW03sz1
BC8fGfAayPD4pJIYw4UttHu/xZtHcW9e29nTNlJl5h6COcO16zcgSM2uBUc6mAX9yXBVybUXx5Ze
625LjLcZatIMZ8F32FGfXax+OyFDieEYvWE7GdC787qGvCS1og2HeG5/+dzfZuHlkcpnIN4tZxxs
MgG3abpGsjUMCYuDgJBnkbrj/LlID5OsAOOypQ==</ds:SignatureValue>
      <ds:KeyInfo>
        <ds:X509Data>
          <ds:X509Certificate>MIIFFDCCA/ygAwIBAgIQE4iElBkW1b2amCjed774mTANBgkqhkiG9w0BAQsFADB+MQswCQYDVQQG
EwJVUzEdMBsGA1UEChMUU3ltYW50ZWMgQ29ycG9yYXRpb24xHzAdBgNVBAsTFlN5bWFudGVjIFRy
dXN0IE5ldHdvcmsxLzAtBgNVBAMTJlN5bWFudGVjIENsYXNzIDMgU2VjdXJlIFNlcnZlciBDQSAt
IEc0MB4XDTE1MDMwMzAwMDAwMFoXDTE4MDMwMzIzNTk1OVowgZAxCzAJBgNVBAYTAkNBMRAwDgYD
VQQIDAdPbnRhcmlvMRAwDgYDVQQHDAdUb3JvbnRvMR0wGwYDVQQKDBRSb3lhbCBCYW5rIG9mIENh
bmFkYTETMBEGA1UECwwKSW5mb1NlY19RQTEpMCcGA1UEAwwgRGlnaXRhbFNpZ25pbmdmb3JTQU1M
LlNURVJCQy5DT00wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCmFiA3v8tA7ydH+q5+
DWDeX6+v6OEP7VcXdDOP5D4IsVEEaTj2Y6Bq59P6nzHQjmSNnSBVwQw4ug7Ut2FfeXGoLBGkMQ5P
9qhHKZTJnrBUZjgxNQjX9UUpQuzjY/1UriPjtcRkM1Delj0s3isXLsTVkKSxTzigvPxyqf2OwAc6
hQsitZJW80RYDhWAVmVaV5OLn5Maq6hjJyMlDXE4ClOYVWGHyRQSx/7mfZ2q0PiDK3MS3xxlKx06
9KyLJfRNWdltbSMLb3+FHJ6FP23cdUo3IezZW9l3+aZ5wsNFZ46cQvdIJUGjDa9WTAcxrYGwgGve
9UvYSpujAT+FXDAK2dmLAgMBAAGjggF5MIIBdTArBgNVHREEJDAigiBEaWdpdGFsU2lnbmluZ2Zv
clNBTUwuU1RFUkJDLkNPTTAJBgNVHRMEAjAAMA4GA1UdDwEB/wQEAwIFoDAdBgNVHSUEFjAUBggr
BgEFBQcDAQYIKwYBBQUHAwIwZQYDVR0gBF4wXDBaBgpghkgBhvhFAQc2MEwwIwYIKwYBBQUHAgEW
F2h0dHBzOi8vZC5zeW1jYi5jb20vY3BzMCUGCCsGAQUFBwICMBkaF2h0dHBzOi8vZC5zeW1jYi5j
b20vcnBhMB8GA1UdIwQYMBaAFF9gz2GQVd+EQxSKYCqy9Xr0QxjvMCsGA1UdHwQkMCIwIKAeoByG
Gmh0dHA6Ly9zcy5zeW1jYi5jb20vc3MuY3JsMFcGCCsGAQUFBwEBBEswSTAfBggrBgEFBQcwAYYT
aHR0cDovL3NzLnN5bWNkLmNvbTAmBggrBgEFBQcwAoYaaHR0cDovL3NzLnN5bWNiLmNvbS9zcy5j
cnQwDQYJKoZIhvcNAQELBQADggEBAJTkWnCt1zyoN2I8mchcV9Bktt6S1iBzK1IKj9hZFARnqI1t
D6K7+hyCmY5lqz38P9N/57mjbfLjqJK0q1GSfTvBy+QAnFJLk/eYt0iBN32dPDX5orATdLygjqne
iy15Y7b6iWxVoj5z8BI+J2xNOpXKuVltrIsuA69pBkNMtHXB4dVAxpKbeMwXEnsXAI0iJbDjV17g
EWcGVhvVYgscoeZJ/5d5pMUy/iBwxm55Gk4LR3jLN2HqpWjDnJkuiRkRwSyiCqL2NezJt5/1jMxl
tsOGc7XezJDvjpem/bPJohDrWgMlSps9XOw45Wx/MqUV3nYqUjgsnwHx9tziUqFwmAI=</ds:X509Certificate>
        </ds:X509Data>
      </ds:KeyInfo>
    </ds:Signature>
  </saml:Assertion>
</samlp:Response>
