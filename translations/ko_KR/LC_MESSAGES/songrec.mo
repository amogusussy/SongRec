Þ    D      <  a   \      à     á  8   ç  E         f     ~  ê     
   u               ¢     ²     È     Ø     î  &     0   *  0   [               ®      Î     ï  "   ý  Z    	  U   {	     Ñ	  /   k
  ,   
  6   È
     ÿ
          £     º     Í     Þ     ò  m     +   t        0   ´  F   å     ,     <     O     Ô     æ  4     	   6     @     P     X     x  ;        A  ?   ^  -     "   Ì     ï          .     M     Z  "   w  !        ¼     É     Ñ    ×     í  I   ô  L   >  $        °  3  Á     õ     	  $   #     H  +   c               ¸  0   É  6   ú  =   1     o  ,   w  7   ¤  8   Ü       4   )  u   ^  Y   Ô  '   .  G   V  D     R   ã  «   6     â  1   ô     &     ?     M     a  {   o  5   ë     !  .   ;  f   j     Ñ      å  ¦        ­  #   È  =   ì     *     8     I  '   Q     y  ?   	  $   I  F   n  /   µ  /   å          -  -   E     s  ,     2   ²  +   å          (  
   9        9                                :   
                    B   	          ;   0      =       ?      .      "   @                   >   5                /              C   %      &   A           4   7   D           #              8   !   $          *                           '          -   ,         (   6       2      <      )              1   3   +    Album An open-source Shazam client for Linux, written in Rust. An optional audio file to recognize on the launch of the application. Application::new failed Audio input Convert a data-URI Shazam fingerprint into hearable tones, played back instantly (or written to a file, if a path is provided). Not particularly useful, but gives the simplest output that will trick Shazam into recognizing a non-song. Copy album Copy artist Copy artist and track Copy track name Couldn't get filename Current volume: Disable MPRIS support Enable notifications Enable printing full song info in JSON Enable printing full song info in the CSV format Error when reading the song history on the disk: Error: Error: Network unreachable Exiting: audio device not found Exiting: no audio devices found! Export to CSV Failed to get default input config File path of the .WAV file to write tones to, or nothing to play back the sound instantly. Generate a Shazam fingerprint from a sound file, and print it to the standard output. Generate a Shazam fingerprint from a sound file, perform song recognition towards Shazam's servers and print obtained information to the standard output. Invalid frequency band in decoded Shazam packet Invalid sample rate in decoded Shazam packet Invalid sample rate passed when encoding Shazam packet Launch the GUI, but don't recognize audio through the microphone as soon as it is launched (rather than expecting the user to click on a button). Microphone error: No match for this song Play a Shazam lure Recognition date Recognition history Recognition results Recognize a currently playing song using the microphone and print obtained information to the standard output Recognize a file instead of using mic input Recognize from file Recognize from my speakers instead of microphone Recognize one song from a sound file or microphone and print its info. Recognize songs Recording started! Run as a command-line program listening the microphone and printing recognized songs to stdout, exposing current song info via MPRIS Search on YouTube Select a file to recognize Shazam servers are not reachable, are you connected? Song name Song recognized SongRec Specify the audio device to use Take a data-URI Shazam fingerprint, perform song recognition towards Shazam's servers and print obtained information to the standard output. The .WAV or .MP3 file to generate an audio fingerprint for. The audio file to recognize. The data-URI Shazam fingerprint to convert into hearable sound. The data-URI Shazam fingerprint to recognize. The default action. Display a GUI. Turn off microphone recognition Turn on microphone recognition Unable to enable MPRIS support Using device Warning: Network unreachable When parsing the preferences file: When saving the preferences file: Wipe history _Cancel _Open Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-12-30 23:42+0900
Last-Translator: ì´ì í¬ <daemul72@gmail.com>
Language-Team: 
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 3.4.1
 ì¨ë² Rustë¡ ìì±ë Linuxì© ì¤í ìì¤ Shazam í´ë¼ì´ì¸í¸ìëë¤. ì íë¦¬ì¼ì´ì ì¤í ì ì¸ìí  ì íì  ì¤ëì¤ íì¼ìëë¤. Application::ìë¡ ë§ë¤ê¸° ì¤í¨ ì¤ëì¤ ìë ¥ ë°ì´í°-URI Shazam ì§ë¬¸ì ë¤ì ì ìë ì í¸ìì¼ë¡ ë³ííê³  ì¦ì ì¬ìí©ëë¤(ëë ê²½ë¡ê° ì ê³µëë ê²½ì° íì¼ì ê¸°ë¡). í¹ë³í ì ì©íì§ë ìì§ë§ Shazamì´ ë¸ëê° ìë ë¸ëë¥¼ ì¸ìíëë¡ ìì¼ ì ìë ê°ì¥ ê°ë¨í ì¶ë ¥ì ì ê³µí©ëë¤. ì¨ë² ë³µì¬íê¸° ìí°ì¤í¸ ë³µì¬íê¸° ìí°ì¤í¸ ë° í¸ë ë³µì¬íê¸° í¸ë ì´ë¦ ë³µì¬íê¸° íì¼ ì´ë¦ì ê°ì ¸ì¬ ì ììµëë¤ íì¬ ë³¼ë¥¨: MPRIS ì§ì ë¹íì±í ìë¦¼ íì±í JSONì¼ë¡ ì ì²´ ë¸ë ì ë³´ ì¸ì íì±í CSV íìì¼ë¡ ì ì²´ ë¸ë ì ë³´ ì¸ì íì±í ëì¤í¬ìì ë¸ë ê¸°ë¡ì ì½ë ëì ì¤ë¥ ë°ì: ì¤ë¥: ì¤ë¥: ë¤í¸ìí¬ì ì°ê²°í  ì ìì ì¢ë£ ì¤: ì¤ëì¤ ì¥ì¹ë¥¼ ì°¾ì ì ììµëë¤ ì¢ë£ ì¤: ì¤ëì¤ ì¥ì¹ë¥¼ ì°¾ì ì ììµëë¤! CSVë¡ ë´ë³´ë´ê¸° ê¸°ë³¸ ìë ¥ êµ¬ì±ì ê°ì ¸ì¤ì§ ëª»íìµëë¤ í¤ì ê¸°ë¡í  .WAV íì¼ì íì¼ ê²½ë¡ ëë ì¬ì´ëë¥¼ ì¦ì ì¬ìí  ì ìë í­ëª©ì´ ììµëë¤. ì¬ì´ë íì¼ìì Shazam ì§ë¬¸ì ìì±íê³  íì¤ ì¶ë ¥ì¼ë¡ ì¸ìí©ëë¤. ì¬ì©í  ì¤ëì¤ ì¥ì¹ ì§ì íê¸° ëì½ë©ë Shazam í¨í·ì ì£¼íì ëì­ì´ ìëª»ëììµëë¤ ëì½ë©ë Shazam í¨í·ì ìí ìëê° ìëª»ëììµëë¤ Shazam í¨í·ì ì¸ì½ë©í  ë ìëª»ë ìí ìëê° ì ë¬ëììµëë¤ GUIë¥¼ ì¤ííë, (ì¬ì©ìê° ë²í¼ì í´ë¦­í  ê²ì¼ë¡ ììíì§ ìê³ ) ì¤ííìë§ì ë§ì´í¬ë¥¼ íµí´ ì¤ëì¤ë¥¼ ì¸ìíì§ ìëë¡ í©ëë¤. ë§ì´í¬ ì¤ë¥: ì´ ë¸ëì ì¼ì¹íë í­ëª©ì´ ììµëë¤ Shazam lure ì¬ìíê¸° ì¸ì ë ì§ ì¸ì íì¤í ë¦¬ ì¸ì ê²°ê³¼ ë§ì´í¬ë¥¼ ì¬ì©íì¬ íì¬ ì¬ì ì¤ì¸ ë¸ëë¥¼ ì¸ìíê³  ì»ì ì ë³´ë¥¼ íì¤ ì¶ë ¥ì¼ë¡ ì¸ìí©ëë¤. ë§ì´í¬ ìë ¥ì ì¬ì©íë ëì  íì¼ ì¸ì íì¼ìì ì¸ìíê¸° ë§ì´í¬ ëì  ë´ ì¤í¼ì»¤ë¡ ì¸ìíê¸° ì¬ì´ë íì¼ì´ë ë§ì´í¬ìì ë¸ë íëë¥¼ ì¸ìíê³  í´ë¹ ì ë³´ë¥¼ ì¸ìí©ëë¤. ë¸ë ì¸ìíê¸° ë¹ìì´ ììëììµëë¤! ëªë ¹ì¤ íë¡ê·¸ë¨ì¼ë¡ ì¤ííì¬ ë§ì´í¬ë¥¼ ìì íê³  ì¸ìë ê³¡ì ì¤í¯ììì ì¸ìíì¬ MPRISë¥¼ íµí´ íì¬ ê³¡ ì ë³´ë¥¼ ë¸ì¶í©ëë¤ YouTubeìì ê²ìíê¸° ì¸ìí  íì¼ì ì íí©ëë¤ Shazam ìë²ê° ì°ê²°ì´ ì ëëë°, ì°ê²°ëì¨ëì? ë¸ë ì´ë¦ ì¸ìë ë¸ë SongRec ì¬ì©í  ì¤ëì¤ ì¥ì¹ ì§ì íê¸° data-URI Shazam ì§ë¬¸ì ê°ì ¸ì Shazam ìë²ì ëí ë¸ë ì¸ìì ìííê³  ì»ì ì ë³´ë¥¼ íì¤ ì¶ë ¥ì¼ë¡ ì¸ìí©ëë¤. ì¤ëì¤ ì§ë¬¸ì ìì±í  .WAV ëë .MP3 íì¼ìëë¤. ì¸ìí  ì¤ëì¤ íì¼ìëë¤. data-URI Shazam ì§ë¬¸ì ë¤ì ì ìë ìë¦¬ë¡ ë³íí©ëë¤. ì¸ìí  ë°ì´í° URI Shazam ì§ë¬¸ìëë¤. ê¸°ë³¸ ëììëë¤. GUIë¥¼ íìí©ëë¤. ë§ì´í¬ ì¸ì ëê¸° ë§ì´í¬ ì¸ì ì¼ê¸° MPRIS ì§ìì íì±íí  ì ììµëë¤ ì¥ì¹ ì¬ì© ì¤ ê²½ê³ : ë¤í¸ìí¬ì ì°ê²°í  ì ìì íê²½ì¤ì  íì¼ì êµ¬ë¬¸ ë¶ìíë ê²½ì°: íê²½ì¤ì  íì¼ì ì ì¥íë ê²½ì°: íì¤í ë¦¬ ì§ì°ê¸° ì·¨ìíê¸°(_C) ì´ê¸°(_O) 