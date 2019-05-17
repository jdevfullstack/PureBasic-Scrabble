;declaration of an array
;starting from zero index
;again we do not do this by For loop
;so just to feel the burden haha
Dim RandomLetters.s (50)

RandomLetters(0)= "A"
RandomLetters(1)= "B"
RandomLetters(2)= "C"
RandomLetters(3)= "D"
RandomLetters(4)= "E"
RandomLetters(5)= "F"
RandomLetters(6)= "G"
RandomLetters(7)= "H"
RandomLetters(8)= "I"
RandomLetters(9)= "J"
RandomLetters(10)= "K"
RandomLetters(11)= "L"
RandomLetters(12)= "M"
RandomLetters(13)= "N"
RandomLetters(14)= "O"
RandomLetters(15)= "P"
RandomLetters(16)= "Q"
RandomLetters(17)= "R"
RandomLetters(18)= "S"
RandomLetters(19)= "T"
RandomLetters(20)= "U"
RandomLetters(21)= "V"
RandomLetters(22)= "W"
RandomLetters(23)= "X"
RandomLetters(24)= "Y"
RandomLetters(25)= "Z"


RandomLetters(26)= "A"
RandomLetters(27)= "E"
RandomLetters(28)= "I"
RandomLetters(29)= "O"
RandomLetters(30)= "U"

RandomLetters(31)= "A"
RandomLetters(32)= "E"
RandomLetters(33)= "I"
RandomLetters(34)= "O"
RandomLetters(35)= "U"

RandomLetters(36)= "A"
RandomLetters(37)= "E"
RandomLetters(38)= "I"
RandomLetters(39)= "O"
RandomLetters(40)= "U"

RandomLetters(41)= "A"
RandomLetters(42)= "E"
RandomLetters(43)= "I"
RandomLetters(44)= "O"
RandomLetters(45)= "U"

RandomLetters(46)= "A"
RandomLetters(47)= "E"
RandomLetters(48)= "I"
RandomLetters(49)= "O"
RandomLetters(50)= "U"

;declaration of constants
;we do not take for granted using numbers as 
;constants, it can be confusing

Enumeration 
  #WIN_MAIN 
  
  ;images 1 and 2 embedded in the Data Section 
  #Image_1
  #Image_2
  #Image_3
  
  ;different buttons
  #Button_1
  #Button_2
  #Button_3
  #Button_4
  #Button_5
  #Button_6
  #Button_7
  #Button_8
  #Button_9
  #Button_10
  #Button_11
  #Button_12
  #Button_13
  #Button_14
  #Button_15
  #Button_16
  #Button_17
  #Button_18
  #Button_19
  #Button_20
  
  #BUTTON_CLEAR
  
  #SetButton_20
  #SetButton_15
  #SetButton_10
  #SetButton_5
  
  #BUTTON_Start
  #BUTTON_Rules
  #BUTTON_Proceed
  
  #ConfirmNo
  #ConfirmYes
  
  ;the Editor gadget constant
  ;there is also another one
  ;the ListView Gadget
  #LIST_INPUT
  #CORRECT_WORDS
  
  ;TextGadget to enhance 
  ;the GUI
  #TextGadget_1
  #TextGadget_2
  
  
EndEnumeration
;again declaration of the behavior of the window
#F1 = #PB_Window_SystemMenu
#F2 = #PB_Window_ScreenCentered
#F3 = #PB_Window_MinimizeGadget

Flags = #F1 | #F2 | #F3

;this is so repetitive, so we include it here
;in just one procedure, which we call Main ( )
;this tells that if a certain button has a value of 1
;(we set toggle so that there is a value of 1)
;then it will unhide the gadget
;and it will untoggle the gadget
Procedure Main()
  
  If GetGadgetState(#Button_1)=1
    HideGadget(#Button_1,0)
    SetGadgetState(#Button_1,0)
  EndIf 
  
  If GetGadgetState(#Button_2)=1
    HideGadget(#Button_2,0)
    SetGadgetState(#Button_2,0)
  EndIf 
  
  If GetGadgetState(#Button_3)=1
    HideGadget(#Button_3,0)
    SetGadgetState(#Button_3,0)
  EndIf
  
  If GetGadgetState(#Button_4)=1
    HideGadget(#Button_4,0)
    SetGadgetState(#Button_4,0)
  EndIf 
  
  If GetGadgetState(#Button_5)=1
    HideGadget(#Button_5,0)
    SetGadgetState(#Button_5,0)
  EndIf
  
  If GetGadgetState(#Button_6)=1
    HideGadget(#Button_6,0)
    SetGadgetState(#Button_6,0)
  EndIf 
  
  If GetGadgetState(#Button_7)=1
    HideGadget(#Button_7,0)
    SetGadgetState(#Button_7,0)
  EndIf 
  
  If GetGadgetState(#Button_8)=1
    HideGadget(#Button_8,0)  
    SetGadgetState(#Button_8,0)
  EndIf 
  
  If GetGadgetState(#Button_9)=1
    HideGadget(#Button_9,0)
    SetGadgetState(#Button_9,0)
  EndIf 
  
  If GetGadgetState(#Button_10)=1
    HideGadget(#Button_10,0)
    SetGadgetState(#Button_10,0)
  EndIf 
  
  If GetGadgetState(#Button_11)=1
    HideGadget(#Button_11,0)
    SetGadgetState(#Button_11,0)
  EndIf 
  
  If GetGadgetState(#Button_12)=1
    HideGadget(#Button_12,0)
    SetGadgetState(#Button_12,0)
  EndIf 
  
  If GetGadgetState(#Button_13)=1
    HideGadget(#Button_13,0)
    SetGadgetState(#Button_13,0)
  EndIf 
  
  If GetGadgetState(#Button_14)=1
    HideGadget(#Button_14,0)
    SetGadgetState(#Button_14,0)
  EndIf 
  
  If GetGadgetState(#Button_15)=1
    HideGadget(#Button_15,0)
    SetGadgetState(#Button_15,0)
  EndIf
  
  If GetGadgetState(#Button_16)=1
    HideGadget(#Button_16,0)
    SetGadgetState(#Button_16,0)
  EndIf 
  
  If GetGadgetState(#Button_17)=1
    HideGadget(#Button_17,0)
    SetGadgetState(#Button_17,0)
  EndIf 
  
  If GetGadgetState(#Button_18)=1
    HideGadget(#Button_18,0)
    SetGadgetState(#Button_18,0)
  EndIf 
  
  If GetGadgetState(#Button_19)=1
    HideGadget(#Button_19,0)
    SetGadgetState(#Button_19,0)
  EndIf 
  
  If GetGadgetState(#Button_20)=1
    HideGadget(#Button_20,0)
    SetGadgetState(#Button_20,0)
  EndIf 
  
EndProcedure

;procedure to enable the #BUTTON_CLEAR        
Procedure EnablingButtonClear()
  
  ;the condition simply says
  ;there are four conditions
  ;in order for #BUTTON_CLEAR to
  ;be enabled
  
  If GetGadgetState(#SetButton_10)=1 
    If GetGadgetState(#SetButton_15)=1 
      If GetGadgetState(#SetButton_20)=1
        If  GetGadgetState(#SetButton_5)=1             
          DisableGadget(#BUTTON_CLEAR,0)
        EndIf
      EndIf
    EndIf
  EndIf      
  
EndProcedure

Procedure Unhiding20Buttons()
  
  HideGadget(#Button_1,0)
  HideGadget(#Button_2,0)
  HideGadget(#Button_3,0)
  HideGadget(#Button_4,0)
  HideGadget(#Button_5,0)
  HideGadget(#Button_6,0)
  HideGadget(#Button_7,0)
  HideGadget(#Button_8,0)
  HideGadget(#Button_9,0)
  HideGadget(#Button_10,0)
  HideGadget(#Button_11,0)
  HideGadget(#Button_12,0)
  HideGadget(#Button_13,0)
  HideGadget(#Button_14,0)
  HideGadget(#Button_15,0)
  HideGadget(#Button_16,0)
  HideGadget(#Button_17,0)
  HideGadget(#Button_18,0)
  HideGadget(#Button_19,0)
  HideGadget(#Button_20,0)
  
EndProcedure

;start of the user interface

If OpenWindow(#WIN_MAIN, 0, 0, 700, 700, "Mini-Scrabble Version 1.1", Flags) 
  
  If StartDrawing(WindowOutput(#WIN_MAIN))
    CatchImage(0,?Image_1) ;welcome message
    ImageGadget(#Image_1,0,0,0,0,ImageID(0))
    DisableGadget(#Image_1,1) ;need to be disabled in order not to cause harm
    ;this is the only image that is not hidden
    ;so that so it will appear as a welcome
    StopDrawing()
  EndIf 
  
  If StartDrawing(WindowOutput(#WIN_MAIN))
    CatchImage(1,?Image_2) ; background image
    ImageGadget(#Image_2,0,0,0,0,ImageID(1))
    DisableGadget(#Image_2,1) ;need to be disabled also
    StopDrawing()
  EndIf 
  HideGadget(#Image_2,1) ;in order not to cause harm for the first image
  
  If StartDrawing(WindowOutput(#WIN_MAIN))
    CatchImage(2,?Image_3) 
    ImageGadget(#Image_3,0,0,0,0,ImageID(2))
    DisableGadget(#Image_3,1) 
    StopDrawing()
  EndIf 
  HideGadget(#Image_3,1)
  
  
  ;declarations of different widgets
  ;#PB_Default is Comic Sans MS                  
  LoadFont(1, "Comic Sans MS", 14,#PB_Font_Bold|#PB_Font_HighQuality)
  SetGadgetFont(#PB_Default,FontID(1))
  ButtonGadget(#BUTTON_CLEAR, 15, 630, 60,40, "Reset")
  ButtonGadget(#BUTTON_Proceed,553,620,100,30,"Proceed")
  
  DisableGadget(#BUTTON_CLEAR,1) ;disable first and hide then
  DisableGadget(#BUTTON_Proceed,1)
  HideGadget(#BUTTON_CLEAR,1) ;hide first
  HideGadget(#BUTTON_Proceed,1)
  
  LoadFont(2, "Comic Sans MS", 28,#PB_Font_Bold|#PB_Font_HighQuality)
  SetGadgetFont(#PB_Default,FontID(2))
  
  ;button gadgets are all blank here
  ;so when this is loaded.
  ;it will be for the first time,
  ;so as to limit everything
  ;there is no space
  ;so that so,
  ;if children click it and
  ;press the Yes button
  ;it will not be considered as 
  ;an item
  ButtonGadget(#Button_1, 45, 200, 50, 50,"",#PB_Button_Toggle)
  ButtonGadget(#Button_2, 125, 200, 50, 50,"",#PB_Button_Toggle)
  ButtonGadget(#Button_3, 205, 200, 50, 50,"",#PB_Button_Toggle)
  ButtonGadget(#Button_4, 285, 200, 50, 50,"",#PB_Button_Toggle)
  
  ButtonGadget(#Button_5, 45, 270, 50, 50, "",#PB_Button_Toggle)
  ButtonGadget(#Button_6, 125, 270, 50, 50, "",#PB_Button_Toggle)
  ButtonGadget(#Button_7, 205, 270, 50, 50, "",#PB_Button_Toggle)
  ButtonGadget(#Button_8, 285, 270, 50, 50, "",#PB_Button_Toggle)
  
  ButtonGadget(#Button_9, 45, 340, 50, 50, "",#PB_Button_Toggle)
  ButtonGadget(#Button_10, 125, 340, 50, 50, "",#PB_Button_Toggle)
  ButtonGadget(#Button_11, 205, 340, 50, 50, "",#PB_Button_Toggle)
  ButtonGadget(#Button_12, 285, 340, 50, 50, "",#PB_Button_Toggle)  
  
  ButtonGadget(#Button_13, 45, 410, 50, 50, "",#PB_Button_Toggle)
  ButtonGadget(#Button_14, 125, 410, 50, 50, "",#PB_Button_Toggle)
  ButtonGadget(#Button_15, 205, 410, 50, 50, "",#PB_Button_Toggle)
  ButtonGadget(#Button_16, 285, 410, 50, 50, "",#PB_Button_Toggle)
  
  ButtonGadget(#Button_17, 45, 480, 50, 50, "",#PB_Button_Toggle)
  ButtonGadget(#Button_18, 125, 480, 50, 50, "",#PB_Button_Toggle)
  ButtonGadget(#Button_19, 205, 480, 50, 50, "",#PB_Button_Toggle)
  ButtonGadget(#Button_20, 285, 480, 50, 50, "",#PB_Button_Toggle)
  
  ;all of these buttons must be hidden first
  HideGadget(#Button_1,1)
  HideGadget(#Button_2,1)
  HideGadget(#Button_3,1)
  HideGadget(#Button_4,1)
  HideGadget(#Button_5,1)
  HideGadget(#Button_6,1)
  HideGadget(#Button_7,1)
  HideGadget(#Button_8,1)
  HideGadget(#Button_9,1)
  HideGadget(#Button_10,1)
  HideGadget(#Button_11,1)
  HideGadget(#Button_12,1)
  HideGadget(#Button_13,1)
  HideGadget(#Button_14,1)
  HideGadget(#Button_15,1)
  HideGadget(#Button_16,1)
  HideGadget(#Button_17,1)
  HideGadget(#Button_18,1)
  HideGadget(#Button_19,1)
  HideGadget(#Button_20,1)
  
  LoadFont(3, "Comic Sans MS", 24,#PB_Font_Bold|#PB_Font_HighQuality)
  SetGadgetFont(#PB_Default,FontID(3))
  EditorGadget(#LIST_INPUT,26,70, 648,58,#PB_Editor_ReadOnly)
  ;again no space for the blank
  AddGadgetItem(#LIST_INPUT,-1,"" ) ;blank first, to be set later    
  HideGadget(#LIST_INPUT,1) ;must be hidden also   
  
  ;these are the first buttons to show
  ;plus the welcome image: #Image_1
  LoadFont(4, "Comic Sans MS", 14,#PB_Font_Bold|#PB_Font_HighQuality)
  SetGadgetFont(#PB_Default,FontID(4))
  ButtonGadget(#BUTTON_Start, 280, 560, 140,50, "Let's start!")
  ButtonGadget(#BUTTON_Rules, 280, 630, 140,50, "View Rules")
  
  LoadFont(5, "Comic Sans MS", 14,#PB_Font_Bold|#PB_Font_HighQuality)
  SetGadgetFont(#PB_Default,FontID(5))
  ButtonGadget(#SetButton_20, 15, 550, 80,50, "Set 20",#PB_Button_Toggle)
  ButtonGadget(#SetButton_15,105,550,80,50,"Set 15",#PB_Button_Toggle) 
  ButtonGadget(#SetButton_10,195,550,80,50,"Set 10",#PB_Button_Toggle)
  ButtonGadget(#SetButton_5,285,550,80,50,"Set 5",#PB_Button_Toggle)
  
  ButtonGadget(#ConfirmYes,230,145,80,40,"Yes!")
  ButtonGadget(#ConfirmNo,320,145,80,40,"No")
  
  ;must be hidden also, all of these
  HideGadget(#SetButton_20,1)
  HideGadget(#SetButton_15,1)
  HideGadget(#SetButton_10,1)
  HideGadget(#SetButton_5,1)
  HideGadget(#ConfirmYes,1)
  HideGadget(#ConfirmNo,1)
  
  
  LoadFont(6, "Comic Sans MS", 12,#PB_Font_Bold|#PB_Font_HighQuality)
  SetGadgetFont(#PB_Default,FontID(6))
  ListViewGadget(#CORRECT_WORDS,375,200,300,430)
  
  ;this one will be cleared by the Resetn Button
  ;please take note of this
  AddGadgetItem(#CORRECT_WORDS,-1,"Correct words:")
  
  HideGadget(#CORRECT_WORDS,1)
  
  ;we will add here another two TextGadget for User Interface purposes
  LoadFont(7, "Comic Sans MS", 16,#PB_Font_Bold|#PB_Font_HighQuality)
  SetGadgetFont(#PB_Default,FontID(7)) 
  TextGadget(#TextGadget_1,15,25,150,40," Your word is:")
  SetGadgetColor(#TextGadget_1,#PB_Gadget_BackColor,RGB(150,200,0))
  
  HideGadget(#TextGadget_1,1)
  
  LoadFont(8, "Comic Sans MS", 16,#PB_Font_Bold|#PB_Font_HighQuality)
  SetGadgetFont(#PB_Default,FontID(8))
  TextGadget(#TextGadget_2,40,145,180,40," Is this correct?")
  SetGadgetColor(#TextGadget_2,#PB_Gadget_BackColor,RGB(150,200,0))
  
  HideGadget(#TextGadget_2,1)
  
  
  Repeat 
    Event.l = WaitWindowEvent()
    Select Event
      Case  #PB_Event_Gadget
        
        Select EventGadget()    
            
          Case #BUTTON_Start
            ;#Button_Start and #Image_1 must be now hidden
            ;plus Button Rules
            HideGadget(#BUTTON_Start,1)
            HideGadget(#Image_1,1)
            HideGadget(#BUTTON_Rules,1)
            
            ;Showing #Image_2 and #BUTTON_CLEAR 
            HideGadget(#Image_2,0) 
            ;but the #BUTTON_CLEAR is 
            ;still disabled
            HideGadget(#BUTTON_CLEAR,0)
            
            ;showing also the sets button
            ;these buttons were not disabled
            ;from the start
            HideGadget(#SetButton_20,0)
            HideGadget(#SetButton_15,0)
            HideGadget(#SetButton_10,0)
            HideGadget(#SetButton_5,0)
            
            ;in this Start Button, we are not yet showing the
            ;#ConfirmYes and #ConfirmNo
            ;because this should limit the tendency of them to be clicked
            ;or else, if this is accindentally clicked, 
            ;there will be a count For the gadget
            ;it is another protection
            
          Case #BUTTON_Rules
            ;almost identical 
            ;to the process of Start
            ;hiding first #BUTTON_Start
            ;#Image_1
            ;#BUTTON_Rules
            HideGadget(#BUTTON_Start,1)
            HideGadget(#Image_1,1)
            HideGadget(#BUTTON_Rules,1)
            
            ;unhiding Image_3
            ;this is the image for the rules of the game
            HideGadget(#Image_3,0)
            HideGadget(#BUTTON_Proceed,0)
            ;also #BUTTON_Proceed was disabled
            ;we need to enable it
            DisableGadget(#BUTTON_Proceed,0)
            
          Case #BUTTON_Proceed
            
            HideGadget(#Image_3,1)
            HideGadget(#BUTTON_Proceed,1)
            
            ;#Showing #Image_2 and #BUTTON_CLEAR 
            HideGadget(#Image_2,0) 
            ;again here we are not yet enabling them
            HideGadget(#BUTTON_CLEAR,0)
            
            ;showing also the sets button
            HideGadget(#SetButton_20,0)
            HideGadget(#SetButton_15,0)
            HideGadget(#SetButton_10,0)
            HideGadget(#SetButton_5,0)
            
          Case #SetButton_20   
            ;for User Interface purpose, this is the only time
            ;these buttons will be shown
            ;this will be repeated for the other buttons:
            ;#SetButton_15,#SetButton_10,#SetButton and #SetButton_5
            HideGadget(#ConfirmYes,0)
            HideGadget(#ConfirmNo,0) 
            HideGadget(#LIST_INPUT,0)
            HideGadget(#CORRECT_WORDS,0)
            HideGadget(#TextGadget_1,0)
            HideGadget(#TextGadget_2,0)
            
            ;this command will erase the initial "" of the # LIST_INPUT 
            ;and if there are already items
            ;from other set buttons
            ;we erase also
            ;this might be confusing
            ;because there are actaully no items
            ;in the #LIST_INPUT
            ;but remember it does not mean
            ;that SET 20 is the first one to be 
            ;played by the player
            ClearGadgetItems(#LIST_INPUT) 
            
            ;this command will ensure that
            ;when for the second time
            ;this button is clicked,
            ;it will not give another 
            ;set of 50 jumbled words
            ;which we do not want to happen
            ;we does not disable also
            ;the other set buttons
            ;they should be available, because
            ;we can never limit when
            ;a user will go to another level
            DisableGadget(#SetButton_20,1)
            
            ;unhidding these buttons
            Unhiding20Buttons()
            
            ;setting the content of these buttons,
            ;full 20 buttons with letters
            SetGadgetText(#Button_1,RandomLetters(Random(50)))
            SetGadgetText(#Button_2,RandomLetters(Random(50)))
            SetGadgetText(#Button_3,RandomLetters(Random(50)))
            SetGadgetText(#Button_4,RandomLetters(Random(50)))
            SetGadgetText(#Button_5,RandomLetters(Random(50)))
            SetGadgetText(#Button_6,RandomLetters(Random(50)))
            SetGadgetText(#Button_7,RandomLetters(Random(50)))
            SetGadgetText(#Button_8,RandomLetters(Random(50)))
            SetGadgetText(#Button_9,RandomLetters(Random(50)))
            SetGadgetText(#Button_10,RandomLetters(Random(50)))
            SetGadgetText(#Button_11,RandomLetters(Random(50)))
            SetGadgetText(#Button_12,RandomLetters(Random(50)))
            SetGadgetText(#Button_13,RandomLetters(Random(50)))
            SetGadgetText(#Button_14,RandomLetters(Random(50)))
            SetGadgetText(#Button_15,RandomLetters(Random(50)))
            SetGadgetText(#Button_16,RandomLetters(Random(50)))
            SetGadgetText(#Button_17,RandomLetters(Random(50)))
            SetGadgetText(#Button_18,RandomLetters(Random(50)))
            SetGadgetText(#Button_19,RandomLetters(Random(50)))
            SetGadgetText(#Button_20,RandomLetters(Random(50)))
            
            ;calling the two procedures above    
            EnablingButtonClear()
            Main()            
            
          Case #SetButton_15 
            
            ;the same process as the above
            HideGadget(#ConfirmYes,0)
            HideGadget(#ConfirmNo,0)
            HideGadget(#LIST_INPUT,0)
            HideGadget(#CORRECT_WORDS,0)
            HideGadget(#TextGadget_1,0)
            HideGadget(#TextGadget_2,0)
            
            ClearGadgetItems(#LIST_INPUT)         
            DisableGadget(#SetButton_15,1)
            
            Unhiding20Buttons()
            
            ;setting the content,
            ;but this time with numbers 15-20  blank buttons
            SetGadgetText(#Button_1,RandomLetters(Random(50)))
            SetGadgetText(#Button_2,RandomLetters(Random(50)))
            SetGadgetText(#Button_3,RandomLetters(Random(50)))
            SetGadgetText(#Button_4,RandomLetters(Random(50)))
            SetGadgetText(#Button_5,RandomLetters(Random(50)))
            SetGadgetText(#Button_6,RandomLetters(Random(50)))
            SetGadgetText(#Button_7,RandomLetters(Random(50)))
            SetGadgetText(#Button_8,RandomLetters(Random(50)))
            SetGadgetText(#Button_9,RandomLetters(Random(50)))
            SetGadgetText(#Button_10,RandomLetters(Random(50)))
            SetGadgetText(#Button_11,RandomLetters(Random(50)))
            SetGadgetText(#Button_12,RandomLetters(Random(50)))
            SetGadgetText(#Button_13,RandomLetters(Random(50)))
            SetGadgetText(#Button_14,RandomLetters(Random(50)))
            SetGadgetText(#Button_15,RandomLetters(Random(50)))             
            
            SetGadgetText(#Button_16,"")
            SetGadgetText(#Button_17,"")
            SetGadgetText(#Button_18,"")
            SetGadgetText(#Button_19,"")
            SetGadgetText(#Button_20,"")
            
            ;calling again the two procedures     
            EnablingButtonClear()
            Main()
            
          Case #SetButton_10   
            ;the same process as the above
            HideGadget(#ConfirmYes,0)
            HideGadget(#ConfirmNo,0)
            HideGadget(#LIST_INPUT,0)
            HideGadget(#CORRECT_WORDS,0)
            HideGadget(#TextGadget_1,0)
            HideGadget(#TextGadget_2,0)
            
            ClearGadgetItems(#LIST_INPUT)                     
            DisableGadget(#SetButton_10,1)
            
            Unhiding20Buttons()
            
            ;after calling the procedure to unhide the 20 buttons
            ;it should be set, but this time numbers 11-20
            ;must be blank
            SetGadgetText(#Button_1,RandomLetters(Random(50)))
            SetGadgetText(#Button_2,RandomLetters(Random(50)))
            SetGadgetText(#Button_3,RandomLetters(Random(50)))
            SetGadgetText(#Button_4,RandomLetters(Random(50)))
            SetGadgetText(#Button_5,RandomLetters(Random(50)))
            SetGadgetText(#Button_6,RandomLetters(Random(50)))
            SetGadgetText(#Button_7,RandomLetters(Random(50)))
            SetGadgetText(#Button_8,RandomLetters(Random(50)))
            SetGadgetText(#Button_9,RandomLetters(Random(50)))
            SetGadgetText(#Button_10,RandomLetters(Random(50)))
            
            SetGadgetText(#Button_11,"")
            SetGadgetText(#Button_12,"")
            SetGadgetText(#Button_13,"")
            SetGadgetText(#Button_14,"")
            SetGadgetText(#Button_15,"")
            
            SetGadgetText(#Button_16,"")
            SetGadgetText(#Button_17,"")
            SetGadgetText(#Button_18,"")
            SetGadgetText(#Button_19,"")
            SetGadgetText(#Button_20,"")
            
            EnablingButtonClear()
            Main()
            
          Case #SetButton_5
            
            ;the same process as the above
            HideGadget(#ConfirmYes,0)
            HideGadget(#ConfirmNo,0)
            HideGadget(#LIST_INPUT,0)
            HideGadget(#CORRECT_WORDS,0)
            HideGadget(#TextGadget_1,0)
            HideGadget(#TextGadget_2,0)
            
            ClearGadgetItems(#LIST_INPUT)         
            DisableGadget(#SetButton_5,1)
            
            Unhiding20Buttons()
            ;after calling the procedure to unhide
            ;there are only 5 buttons to be contained
            SetGadgetText(#Button_1,RandomLetters(Random(50)))
            SetGadgetText(#Button_2,RandomLetters(Random(50)))
            SetGadgetText(#Button_3,RandomLetters(Random(50)))
            SetGadgetText(#Button_4,RandomLetters(Random(50)))
            SetGadgetText(#Button_5,RandomLetters(Random(50)))
            
            SetGadgetText(#Button_6,"")
            SetGadgetText(#Button_7,"")
            SetGadgetText(#Button_8,"")
            SetGadgetText(#Button_9,"")
            SetGadgetText(#Button_10,"")
            
            SetGadgetText(#Button_11,"")
            SetGadgetText(#Button_12,"")
            SetGadgetText(#Button_13,"")
            SetGadgetText(#Button_14,"")
            SetGadgetText(#Button_15,"")
            
            SetGadgetText(#Button_16,"")
            SetGadgetText(#Button_17,"")
            SetGadgetText(#Button_18,"")
            SetGadgetText(#Button_19,"")
            SetGadgetText(#Button_20,"")
            
            EnablingButtonClear()  
            Main()
            
          Case #ConfirmYes
            ;this will just tell that if #LIST_INPUT="",
            ;then #LIST_INPUT should be cleared
            ;if not, that is the time
            ;it will add an item
            
            ;we have another argument raised here
            ;why would you tell the 
            ;LIST_INPUT should be cleared
            ;how about if there are
            ;already characters
            ;they will be cleared also
            
            ;if the LIST_INPUT is blank
            ;then clear the LIST_INPUT,
            ;because there are pre-defined 
            ;numbers 1 to 50
            ;without the condition 
            ;numbers will be added automatically
            ;when Yes is clicked
            ;it does not mean,
            ;that if the Letter Buttons
            ;is also blank, it will erase the LIST_INPUT
            ;which we do not want to happen
            ;so  this statement is correct
            If GetGadgetItemText(#LIST_INPUT,0)=""
              ClearGadgetItems(#LIST_INPUT)
            Else        
              ;declarations of variable to hold here
              ;so that so the reader will not scroll horizontally
              Item.s = Str(CountGadgetItems(#CORRECT_WORDS))
              
              Item2.s = GetGadgetItemText(#LIST_INPUT, 0)
              AddGadgetItem(#CORRECT_WORDS,-1, Item + "." + " " + Item2)
              
              ;we use the listing of number from 1 to 1000 
              ;so that so the gadget state will be automatic 
              ;per answer of the player
              ;after it reach 1000,
              ;it will continue, but 
              ;the SetGadgetState is no longer active
              ;it will stop at 1000
              For k = 1 To  1000
                SetActiveGadget(#CORRECT_WORDS)
                SetGadgetState(#CORRECT_WORDS,k)    
              Next 
              
            EndIf 
            
            ;this is needed so that if there are 
            ;letters it will be cleared
            ClearGadgetItems(#LIST_INPUT)      
            
          Case #ConfirmNo
            ClearGadgetItems(#LIST_INPUT)
            
          Case #Button_1  
            
            BI1.s = GetGadgetItemText(#LIST_INPUT,0)
            BI2.s = GetGadgetText(#Button_1)
            
            SetGadgetItemText(#LIST_INPUT,0, BI1 + BI2)   
            HideGadget(#Button_1,1)
            
          Case #Button_2
            
            BI1.s = GetGadgetItemText(#LIST_INPUT,0)
            BI2.s = GetGadgetText(#Button_2)
            
            SetGadgetItemText(#LIST_INPUT,0, BI1 + BI2)   
            HideGadget(#Button_2,1)
            
          Case #Button_3
            
            BI1.s = GetGadgetItemText(#LIST_INPUT,0)
            BI2.s = GetGadgetText(#Button_3)
            
            SetGadgetItemText(#LIST_INPUT,0, BI1 + BI2)   
            HideGadget(#Button_3,1)
            
          Case #Button_4
            
            BI1.s = GetGadgetItemText(#LIST_INPUT,0)
            BI2.s = GetGadgetText(#Button_4)
            
            SetGadgetItemText(#LIST_INPUT,0, BI1 + BI2)   
            HideGadget(#Button_4,1)
            
          Case #Button_5 
            
            BI1.s = GetGadgetItemText(#LIST_INPUT,0)
            BI2.s = GetGadgetText(#Button_5)
            
            SetGadgetItemText(#LIST_INPUT,0, BI1 + BI2)   
            HideGadget(#Button_5,1)
            
          Case #Button_6
            
            BI1.s = GetGadgetItemText(#LIST_INPUT,0)
            BI2.s = GetGadgetText(#Button_6)
            
            SetGadgetItemText(#LIST_INPUT,0, BI1 + BI2)   
            HideGadget(#Button_6,1)
            
          Case #Button_7  
            
            BI1.s = GetGadgetItemText(#LIST_INPUT,0)
            BI2.s = GetGadgetText(#Button_7)
            
            SetGadgetItemText(#LIST_INPUT,0, BI1 + BI2)   
            HideGadget(#Button_7,1)
            
          Case #Button_8
            
            BI1.s = GetGadgetItemText(#LIST_INPUT,0)
            BI2.s = GetGadgetText(#Button_8)
            
            SetGadgetItemText(#LIST_INPUT,0, BI1 + BI2)   
            HideGadget(#Button_8,1)
            
          Case #Button_9
            
            BI1.s = GetGadgetItemText(#LIST_INPUT,0)
            BI2.s = GetGadgetText(#Button_9)
            
            SetGadgetItemText(#LIST_INPUT,0, BI1 + BI2)   
            HideGadget(#Button_9,1)
            
          Case #Button_10
            
            BI1.s = GetGadgetItemText(#LIST_INPUT,0)
            BI2.s = GetGadgetText(#Button_10)
            
            SetGadgetItemText(#LIST_INPUT,0, BI1 + BI2)   
            HideGadget(#Button_10,1)
            
          Case #Button_11
            
            BI1.s = GetGadgetItemText(#LIST_INPUT,0)
            BI2.s = GetGadgetText(#Button_11)
            
            SetGadgetItemText(#LIST_INPUT,0, BI1 + BI2)   
            HideGadget(#Button_11,1)
            
          Case #Button_12
            
            BI1.s = GetGadgetItemText(#LIST_INPUT,0)
            BI2.s = GetGadgetText(#Button_12)
            
            SetGadgetItemText(#LIST_INPUT,0, BI1 + BI2)   
            HideGadget(#Button_12,1)
            
          Case #Button_13
            
            BI1.s = GetGadgetItemText(#LIST_INPUT,0)
            BI2.s = GetGadgetText(#Button_13)
            
            SetGadgetItemText(#LIST_INPUT,0, BI1 + BI2)   
            HideGadget(#Button_13,1)
            
          Case #Button_14
            
            BI1.s = GetGadgetItemText(#LIST_INPUT,0)
            BI2.s = GetGadgetText(#Button_14)
            
            SetGadgetItemText(#LIST_INPUT,0, BI1 + BI2)   
            HideGadget(#Button_14,1)
            
          Case #Button_15
            
            BI1.s = GetGadgetItemText(#LIST_INPUT,0)
            BI2.s = GetGadgetText(#Button_15)
            
            SetGadgetItemText(#LIST_INPUT,0, BI1 + BI2)   
            HideGadget(#Button_15,1)
            
          Case #Button_16
            
            BI1.s = GetGadgetItemText(#LIST_INPUT,0)
            BI2.s = GetGadgetText(#Button_16)
            
            SetGadgetItemText(#LIST_INPUT,0, BI1 + BI2)   
            HideGadget(#Button_16,1)
            
          Case #Button_17
            
            BI1.s = GetGadgetItemText(#LIST_INPUT,0)
            BI2.s = GetGadgetText(#Button_17)
            
            SetGadgetItemText(#LIST_INPUT,0, BI1 + BI2)   
            HideGadget(#Button_17,1)
            
          Case #Button_18 
            
            BI1.s = GetGadgetItemText(#LIST_INPUT,0)
            BI2.s = GetGadgetText(#Button_18)
            
            SetGadgetItemText(#LIST_INPUT,0, BI1 + BI2)   
            HideGadget(#Button_18,1)
            
          Case #Button_19
            
            BI1.s = GetGadgetItemText(#LIST_INPUT,0)
            BI2.s = GetGadgetText(#Button_19)
            
            SetGadgetItemText(#LIST_INPUT,0, BI1 + BI2)   
            HideGadget(#Button_19,1)
            
          Case #Button_20
            
            BI1.s = GetGadgetItemText(#LIST_INPUT,0)
            BI2.s = GetGadgetText(#Button_20)
            
            SetGadgetItemText(#LIST_INPUT,0, BI1 + BI2)   
            HideGadget(#Button_20,1)
            
          Case #BUTTON_CLEAR 
            ;button clear will only be accessed after the condition that 
            ;if all set buttons are toggled, that is the only time button clear 
            ;is enabled
            ;this is to ensure that the player will finish first the 
            ;levels before he goes to another set
            
            ;a Message Requester is called upon to show the score of the player
            MR.s = Str(CountGadgetItems(#CORRECT_WORDS)-1) 
            
            F1 = #PB_MessageRequester_Ok
            MessageRequester("Result","  Your score is" + " "+ MR + ".", F1 )
            
            ;a need also to clear the gadget items if there is anyone left,
            ;and there will always be
            ClearGadgetItems(#LIST_INPUT)
            ClearGadgetItems(#CORRECT_WORDS)
            
            ;we need the initial content again, so we add this
            ;this is for the #CORRECT_WORDS
            AddGadgetItem(#CORRECT_WORDS,-1,"Correct words:")
            
            ;enabling all the set buttons gadget again,
            ;after it was disabled
            DisableGadget(#SetButton_20,0)
            DisableGadget(#SetButton_15,0)
            DisableGadget(#SetButton_10,0)
            DisableGadget(#SetButton_5,0)
            
            ;after enabling the set buttons, 
            ;we set the state again to 0
            ;so that so it will be untoggled
            SetGadgetState(#SetButton_20,0)
            SetGadgetState(#SetButton_15,0)
            SetGadgetState(#SetButton_10,0)
            SetGadgetState(#SetButton_5,0)
            
            ;setting the buttons to blank
            ;this is to ensure that it is already reset
            ;before we press again any other set buttons
            SetGadgetText(#Button_1,"")
            SetGadgetText(#Button_2,"")
            SetGadgetText(#Button_3,"")
            SetGadgetText(#Button_4,"")
            SetGadgetText(#Button_5,"")
            
            SetGadgetText(#Button_6,"")
            SetGadgetText(#Button_7,"")
            SetGadgetText(#Button_8,"")
            SetGadgetText(#Button_9,"")
            SetGadgetText(#Button_10,"")
            
            SetGadgetText(#Button_11,"")
            SetGadgetText(#Button_12,"")
            SetGadgetText(#Button_13,"")
            SetGadgetText(#Button_14,"")
            SetGadgetText(#Button_15,"")
            
            SetGadgetText(#Button_16,"")
            SetGadgetText(#Button_17,"")
            SetGadgetText(#Button_18,"")
            SetGadgetText(#Button_19,"")
            SetGadgetText(#Button_20,"")
            
            ;we again call  Main(), so those
            ;whose value is 1 (toggled)
            ;will go back to zero
            Main() 
            DisableGadget(#BUTTON_CLEAR,1)
            
            ;we're starting over again here
            
        EndSelect
    EndSelect
    
  Until Event = #PB_Event_CloseWindow 
EndIf

;the data sections includes the three images

DataSection
  Image_1:
  IncludeBinary "front.bmp"
  Image_2:
  IncludeBinary "Background.bmp"
  Image_3:
  IncludeBinary "Rules.bmp"
  
EndDataSection
