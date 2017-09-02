object IWServerController: TIWServerController
  OldCreateOrder = False
  AppName = 'MyApp'
  Description = 'My IntraWeb Application'
  DisplayName = 'IntraWeb Application'
  HTMLHeaders.Strings = (
    '<!-- Required meta tags -->'
    '<meta charset="utf-8">'
    
      '<meta name="viewport" content="width=device-width, initial-scale' +
      '=1, shrink-to-fit=no">'
    '<!-- Bootstrap CSS -->'
    
      '<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/boo' +
      'tstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD' +
      '6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" cro' +
      'ssorigin="anonymous">')
  Port = 8888
  ServerResizeTimeout = 0
  ShowLoadingAnimation = True
  SessionTimeout = 10
  SSLOptions.NonSSLRequest = nsAccept
  SSLOptions.Port = 0
  SSLOptions.SSLVersions = []
  Version = '14.1.14'
  AllowMultipleSessionsPerUser = False
  OnNewSession = IWServerControllerBaseNewSession
  Height = 310
  Width = 342
end
