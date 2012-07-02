xml.instruct!
xml.Response do
  xml.Play @audio_url
  xml.Say @goodbye_message
  xml.Hangup
end