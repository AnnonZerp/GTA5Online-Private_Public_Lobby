   M S B A M L   `   `   `  ���� V  RCodeSwine-Solo_Public_Lobby, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:CodeSwine_Solo_Public_LobbyCodeSwine_Solo_Public_Lobby  ,    &CodeSwine_Solo_Public_Lobby.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ;local)clr-namespace:CodeSwine_Solo_Public_Lobby       � Title$(  "GTA 5 Online: Private Public Lobby��$	��400��$	��923�� � 
ResizeMode$ CanMinimize=�.���  � ColumnDefinitions �� $
��148* ��� $
��149* ��� $
��148* � � RowDefinitions �� $	��57* ��� $
��135* ��� $
��135* ��� $	��32* �.+��� -    ��Name$ lblYourIPAddress��$��Your IP Address is:��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��572��$��24(�$��38��$��SemiBold"����	#FF707C80$��2���� -    ��Name$ brdYourIPAddress�����	#FF707C80$��1q�$��3��$
��Left=�$��1��$��	10,48,0,0q�$	��Top=�$	��888���� -    ��Name$ btnEnableDisable��$
��Left=�$��	10,10,0,0q�$��1��$	��Top=�$	��276��$	��120�� J� RenderTransformOrigin$ 0.5,0.5&�
����������	#FFDC3545$��Center=�$��Center=�$��18(�$��SemiBold"���Z� .���� $	��120��$	��273�� �� Orientation$ 
Horizontal=�.+��� -   $ lblLock��$+��%Rules not active.
Click to activate!��$	��193��$
��Left=�$��Center=�$��Center=����	#FFF7F5F5�� -   	 ��Name$	 image4��$	��100��$H��B/CodeSwine-Solo_Public_Lobby;component/ImageResources/unlocked.png��$ 0.5,0.5&�z�V� .~��� �� �� 
 �� Angle$
 25Q�T� �� -   $ lblInfo��$
��Left=�$��	10,10,0,0q�$��2��$	��Top=�$	��276��$	��119��$��18(�
����������	#FF007BFF$��SemiBold"���Z� .���� $	��119��$	��283��$ 
Horizontal=�$��0q�.+��� -   $ lblInstructions��$����1. Activate the rules.
2. Join GTA online.
3. Disable the rules.*
4. Invite your friends.*
5. Enable the rules.*

*Only when not playing solo.��$	��173��$��Center=����	#FFFFFCFC$��	0,-10,0,0q�$��12(��� -   $	 image2��$	��142��$D��>/CodeSwine-Solo_Public_Lobby;component/ImageResources/help.png��$ 0.5,0.5&�$��0q�z�V� .~��� �� �� $
 25Q�T� �� -	   $ lblWhitelist��$
��Left=�$��	11,10,0,0q�$��1��$	��Top=�$	��276��$��38��$��1��
�������$��18(�$��SemiBold"����	#FFF16C20$ 0.5,0.5&���Z� .���� $��32��$	��269��$ 
Horizontal=�.+��� -
   $ lblAmountIPs��$��0 IPs whitelisted!��$	��227��$��Center=�$��Center=����	#FFFFFEFE$��0,-5,0,0q��� -   $	 image��$H��B/CodeSwine-Solo_Public_Lobby;component/ImageResources/wireless.png��$ 0.5,0.5&�$��34��$��
0,-11,0,-9q�z�V� .~��� �� �� $
 25Q�T� �� -   $ btnAdd��$
��Left=�$��9,79,0,0q�$��1��$	��Top=�$	��277��$��50��$��2��$��18(����	#FFFFC107���	#FFF7F7F7$��SemiBold"���Z� .���� $��33��$	��276��$ 
Horizontal=�.+��� -   $ label1��$��Add IP�����	#FFF0F0F0$��Center=�$��Center=�$	��213��$��Center=��� -   $	 image1��$C��=/CodeSwine-Solo_Public_Lobby;component/ImageResources/add.png��$��82��$ 0.5,0.5&�$��0,4,0,0q��� -   $ 
lblCredits��$��Made by CodeSwine.��$��2��$
��Left=�$��	165,0,0,0q�$��3��$	��Top=�$ 0.496,0.554&�$	��123��$��33�����	#FF707C80�� -    ��Name$ lsbAddresses��$��1��$
��Left=�$	��183��$��	11,46,0,0q�$��1��$��2��$	��Top=�$	��276���� -    ��Name$ 
txbIpToAdd��$��2��$
��Left=�$��72��$��10,9,0,0q�$��1�� �� TextWrapping$
 Wrap=�$	��Top=�$	��275��$��Center=�$��Center=�$��	192.0.0.1�����	#FF707C80$
��Bold"�$��18(��� -   $ 	btnDelete��$��1��$
��Left=�$��	10,88,0,0q�$��2��$	��Top=�$	��277��$��40��$��18(����	#FFFDFDFD���	#FFDC3545��Z� .���� $��40��$	��273��$ 
Horizontal=�.+��� -   $	 image3��$��38��$��ImageResources/trash.png��$��0,4,0,8q��� -   $ label��$��Delete selected IP.�����	#FFFFFCFC$��SemiBold"��� ���	#FFABADB3$��1q�$��2��$
��Left=�$	��132��$��9,2,0,0q�$��2��$	��Top=�$	��277���� -   $	 image5��$��2��$
��Left=�$��41��$��	14,91,0,0q�$��2��$	��Top=�$��41��$��ImageResources/Github.png���� -   $ label2��$��github.com/CodeSwine��$��2��$
��Left=�$��
55,102,0,0q�$��2��$	��Top=�$	��226�����	#FF707C80�� -   $	 image6��$��2��$
��Left=�$��42��$��	14,53,0,0q�$��2��$	��Top=�$��42��$��ImageResources/mpgh.PNG���� -   $ label2_Copy��$ ��forum/member.php?u=4577569��$��2��$
��Left=�$��	55,58,0,0q�$��2��$	��Top=�$	��226�����	#FF707C80�� -   $	 image6_Copy��$��2��$
��Left=�$��42��$��14,8,0,0q�$��2��$	��Top=�$��42��$��ImageResources/5mods.jpg���� -   $ label2_Copy1��$#��gta5-mods.com/users/CodeSwine��$��2��$
��Left=�$��	56,16,0,0q�$��2��$	��Top=�$	��226�����	#FF707C80�� -   $ label3��$!��Hotkey: CTRL+F10 to toggle.��$
��Left=�$��10,0,0,0q�$��3��$	��Top=�$��28��$	��276��$
��Bold"����	#FF707C80