class VoiceController < ApplicationController
  def three_way_audio
    @audio_url = "http://s3.amazonaws.com/eteam-s3/VisalusSpotTWO.mp3"
    @goodbye_message = "The audio file is complete. Goodbye."
    render action: 'three_way_audio.xml.builder'
  end
end
