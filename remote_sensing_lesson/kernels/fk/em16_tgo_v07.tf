KPL/FK

Trace Gas Orbiter (TGO) Spacecraft Frames Kernel
===============================================================================

   This frame kernel contains a complete set of frame definitions for the
   ExoMars-16 Trace Gas Orbiter Spacecraft (TGO) including definitions for 
   the TGO structures and TGO science instrument frames. This kernel also 
   contains NAIF ID/name mapping for the TGO instruments.


Version and Date
------------------------------------------------------------------------

   Version 0.7 -- August 11, 2016 -- Marc Costa Sitja, ESAC/ESA
                                     Bernhard Geiger, ESAC/ESA
                                     Alejandro Cardesin, ESAC/ESA
   
      Added references [13], [14], [15], [16] and [17].
      Updated Spacecraft drawings with Main Engine.
      Corrected TGO Solar Array Frames and TGO High Gain Antenna
      definitions as described in reference [13].
      Separated the ACS NIR and the TRIVIM frames definitions sections.
      Corrected rotation of the CaSSIS Filter Strip Assembly Frame.
      Updated the NAIF IDs for CaSSIS definitions.
      Corrected several typos and updated text and diagram information.
      Updated NOMAD frames orientation with information provided by 
      I. Thomas ([15]).
      Removed references to flip/scanning mirror in ACS NIR channel 
      frame definitions.
      Updated ACS frames orientation with information provided by
      A. Trokhimovskiy ([16]).
      Corrected TGO_ACS_TIRVIM_SCAN frame definition.

   Version 0.6 -- June 6, 2016 -- Jorge Diaz del Rio, ODC Space
   
      Updated comments to exchange the Science Operations Frame Definitions
      Kernel file name by the description of the data.

   Version 0.5 -- May 31, 2016 -- Jorge Diaz del Rio, ODC Space
   
      TGO_SA*_GIMBAL frame renamed to TGO_SA*_ZERO. Corrected typos in
      comments. Added ``EXOMARS 2016 TGO'' and ``TRACE GAS ORBITER'' as
      synonyms for TGO.

   Version 0.4 -- May 20, 2016 -- Jorge Diaz del Rio, ODC Space
                                  Anton Ledkov, IKI
                                    
      Preliminary Version. Added ACS and NOMAD frames. Modified FREND
      frame chain upon request from FREND Instrument Team. Corrected
      CaSSIS CRU and FSA frames orientations. Added CaSSIS filter
      name/ID mappings. Added SA and HGA frames. Added list of science
      operations frames. 

   Version 0.3 -- March 17, 2016 -- Jorge Diaz del Rio, ODC Space
   
      Preliminary Version. Corrected rotations in TGO_CASSIS_CRU and in
      TGO_CASSIS_FSA frame definitions. Added FREND frames.

   Version 0.2 -- March 11, 2016 -- Jorge Diaz del Rio, ODC Space
   
      Preliminary Version. Added CaSSIS frames.

   Version 0.1 -- January 26, 2016 --  Jorge Diaz del Rio, ODC Space

      Preliminary Version. Added TGO_SPACECRAFT frame for its use with
      test CK kernel.

   Version 0.0 -- December 17, 2015 -- Jorge Diaz del Rio, ODC Space

      Preliminary Version. Only TGO Name to NAIF ID mappings for their
      use with test SPK kernel.

   Version 0.0-draft -- May 26, 2015 -- Anton Ledkov, IKI
   
      Draft Version.


References
------------------------------------------------------------------------

    1. ``Frames Required Reading'', NAIF 

    2. ``Kernel Pool Required Reading'', NAIF 

    3. ``C-Kernel Required Reading'', NAIF
   
    4. ``Exo-Mars: Science Operations Centre - Flight Dynamics - Pointing
       Timeline-ICD,'' EXM-GS-ICD-ESC-50003, Issue 1.4, 15 December 2015
      
    5. ``CaSSIS Rotation Axis Determination Report'', EXM-CA-TRE-UBE-00112
       Issue 0.7, 1 March 2016
      
    6. ``The Color and Stereo Surface Imaging System (CaSSIS) for ESA's
       Trace Gas Orbiter.'' Eighth International Conference on Mars (2014)
       N. Thomas et al.
      
    7. ``FREND Mechanical ICD Drawings,'' EXM-FR-DRW-IKI-0020, Issue 1.2,
       1 March 2015
      
    8. Email from FREND PM (Alexey Malakhov) on March 17, 2016 (Re. TGO FREND
       FK/IK approach)
      
    9. ``High Resolution Middle Infrared Spectrometer, a Part of Atmospheric
       Chemistry Suite (ACS) for ExoMars 2016 Trace Gas Orbiter'',
       International Conference on Space Optics, Tenerife 7-10 October 2014
       
   10. ``NOMAD Experiment ICD'', EXM-PL-ICD-ESA-00025, Issue 2.7 2014-09-23
   
   11. ``Atmospheric Chemistry Suite (ACS): a Set of Infrared Spectrometers
       for Atmospheric Measurements onboard ExoMars Trace Gas Orbiter'', A.
       Trokhimovskiy et al.
       
   12. TGO Science Operations Frames Definition Kernel, latest version.

   13. ``EXOMARS OMB frame definitions and conventions'', 
       EXM-OM-TNO-AF-0361, Issue 3, 2011-10-14, Thales Alenia Space.

   14. ``EXOMARS Spacecraft Mechanical Interface Control Document'', 
       EXM-MS-ICD-AI-0019, Issue 12, 2015-08-10, Thales Alenia Space.

   15. Email from Ian Thomas <ian.thomas@aeronomie.be> ``[EM16-SOC] 
       [TGO] [SGS] [EM16.NOMAD] SPICE review and misalignment update by 
       25th July'' on 25 July 2016.

   16. Email from Alexander Trokhimovskiy <a.trokh@gmail.com> 
       ``Re: [EM16-SOC] [TGO] [SGS] [EM16.ACS] [EM16.NOMAD] SPICE review 
       and misalignment update by 25th July'' on 27 July 2016.

   17. Email from Alexander Trokhimovskiy <a.trokh@gmail.com> 
       ``Re: [EM16-SOC] [TGO] [SGS] [EM16.ACS] [EM16.NOMAD] SPICE review 
       and misalignment update by 25th July'' on 11 August 2016.
      

Contact Information
------------------------------------------------------------------------

   If you have any questions regarding this file contact SPICE support at
   ESAC:

           Marc Costa Sitja
           (+34) 91-8131-457
           mcosta@sciops.esa.int, esa_spice@sciops.esa.int
           
   or SPICE support at IKI:
   
           Anton Ledkov
           +7 (495) 333-12-66
           aledkov@rssi.ru
           
   or NAIF at JPL:
   
           Boris Semenov
           +1 (818) 354-8136
           Boris.Semenov@jpl.nasa.gov
      
     
Implementation Notes
------------------------------------------------------------------------

   This file is used by the SPICE system as follows: programs that make
   use of this frame kernel must "load" the kernel normally during 
   program initialization. Loading the kernel associates the data items 
   with their names in a data structure called the "kernel pool". The 
   routine that loads a kernel into the pool is shown below:
                                                                               
      FORTRAN: (SPICELIB)

         CALL FURNSH ( frame_kernel_name )

      C: (CSPICE)

         furnsh_c ( frame_kernel_name );

      IDL: (ICY)

         cspice_furnsh, frame_kernel_name
         
      MATLAB: (MICE)
      
         cspice_furnsh ( 'frame_kernel_name' )

   This file was created and may be updated with a text editor or word
   processor.

   
TGO NAIF ID Codes -- Summary Section
------------------------------------------------------------------------

   The following names and NAIF ID codes are assigned to the TGO spacecraft,
   its structures and science instruments (the keywords implementing these
   definitions are located in the section "TGO NAIF ID Codes -- Definition
   Section" at the end of this file):
   
   TGO Spacecraft and Spacecraft Structures names/IDs:

            TGO                      -143     (synonyms: EXOMARS 2016 TGO
                                                    and  TRACE GAS ORBITER)
            
   ACS names/IDs:
   
            TGO_ACS_NIR_NAD          -143111
            TGO_ACS_NIR_OCC          -143112
            TGO_ACS_MIR              -143120
            TGO_ACS_TIRVIM           -143130
            TGO_ACS_TIRVIM_SPC       -143131
            TGO_ACS_TIRVIM_NAD       -143132
            TGO_ACS_TIRVIM_OCC       -143133
   
   CaSSIS names/IDs:
   
            TGO_CASSIS               -143400
            TGO_CASSIS_PAN           -143421
            TGO_CASSIS_RED           -143422
            TGO_CASSIS_NIR           -143423
            TGO_CASSIS_BLU           -143424
   
   FREND names/IDs:
   
            TGO_FREND                -143200
            TGO_FREND_HE             -143210
            TGO_FREND_SC             -143220
            
   NOMAD names/IDs:
   
            TGO_NOMAD_LNO            -143310
            TGO_NOMAD_LNO_NAD        -143311
            TGO_NOMAD_LNO_OCC        -143312
            TGO_NOMAD_SO             -143320
            TGO_NOMAD_UVIS_NAD       -143331
            TGO_NOMAD_UVIS_OCC       -143332


TGO Frames
------------------------------------------------------------------------

   The following TGO frames are defined in this kernel file:

           Name                  Relative to           Type        NAIF ID
      ======================  ===================  ============    =======

   TGO Spacecraft and Spacecraft Structures frames:
   ------------------------------------------------
      TGO_SPACECRAFT          J2000                CK              -143000
      TGO_SA+Z_ZERO           TGO_SPACECRAFT       FIXED           -143010
      TGO_SA+Z                TGO_SA+Z_ZERO        CK              -143011
      TGO_SA-Z_ZERO           TGO_SPACECRAFT       FIXED           -143012
      TGO_SA-Z                TGO_SA-Z_ZERO        CK              -143013
      TGO_HGA_EL              TGO_SPACECRAFT       CK              -143021
      TGO_HGA_AZ              TGO_HGA_EL           CK              -143022
      TGO_HGA                 TGO_HGA_AZ           FIXED           -143025

   ACS frames:
   -----------
      TGO_ACS_NIR_BASE        TGO_SPACECRAFT       FIXED           -143100
      TGO_ACS_NIR_NAD         TGO_ACS_NIR_BASE     FIXED           -143111
      TGO_ACS_NIR_OCC         TGO_ACS_NIR_BASE     FIXED           -143112
      TGO_ACS_MIR             TGO_SPACECRAFT       FIXED           -143120
      TGO_ACS_TIRVIM_BASE     TGO_SPACECRAFT       FIXED           -143105
      TGO_ACS_TIRVIM_SCAN     TGO_ACS_TIRVIM_BASE  CK              -143106
      TGO_ACS_TIRVIM          TGO_ACS_TIRVIM_SCAN  FIXED           -143130
      TGO_ACS_TIRVIM_SPC      TGO_ACS_TIRVIM_BASE  FIXED           -143131
      TGO_ACS_TIRVIM_NAD      TGO_ACS_TIRVIM_BASE  FIXED           -143132
      TGO_ACS_TIRVIM_OCC      TGO_ACS_TIRVIM_BASE  FIXED           -143133
   
   CaSSIS frames:
   --------------
      TGO_CASSIS_CRU          TGO_SPACECRAFT       FIXED           -143400
      TGO_CASSIS_TEL          TGO_CASSIS_CRU       CK              -143410
      TGO_CASSIS_FSA          TGO_CASSIS_TEL       FIXED           -143420
   
   FREND frames:
   -------------
      TGO_FREND               TGO_SPACECRAFT       FIXED           -143200
   
   NOMAD frames:
   -------------
      TGO_NOMAD_LNO_BASE      TGO_SPACECRAFT       FIXED           -143300
      TGO_NOMAD_LNO_SCAN      TGO_NOMAD_LNO_BASE   CK              -143305
      TGO_NOMAD_LNO           TGO_NOMAD_LNO_BASE   CK              -143310
      TGO_NOMAD_LNO_NAD       TGO_NOMAD_LNO_BASE   FIXED           -143311
      TGO_NOMAD_LNO_OCC       TGO_NOMAD_LNO_BASE   FIXED           -143312
      TGO_NOMAD_SO            TGO_SPACECRAFT       FIXED           -143320
      TGO_NOMAD_UVIS_BASE     TGO_SPACECRAFT       FIXED           -143330
      TGO_NOMAD_UVIS_NAD      TGO_NOMAD_UVIS_BASE  FIXED           -143331
      TGO_NOMAD_UVIS_OCC      TGO_NOMAD_UVIS_BASE  FIXED           -143332
      
      
   In addition, the following frames, in use by the ExoMars-2016 mission, are 
   defined in another kernel:
   
           Name                  Relative to           Type        NAIF ID
      ======================  ===================  ============    =======
      
   ExoMars 2016 mission science operations frames (1):
   ---------------------------------------------------
      TGO_MARS_NPO            J2000                DYNAMIC         -143900   
   
      (1) This frame is defined in the ExoMars-2016 Science Operations
          Frame Definitions kernel file (see [12]). This frame can be used
          'as is' or to define default TGO attitude profiles. In order
          to use it for the latter together with this frames kernel, 
          additional fixed-offset frames kernel(s) need to be loaded. See 
          the section ``Using this frame'' in the comment area of this file 
          for further details.


ExoMars-2016 Frames Hierarchy
--------------------------------------------------------------------------

   The diagram below shows the ExoMars-2016 frames hierarchy (except
   for science operations frames):


                               "J2000" INERTIAL
           +-----------------------------------------------------+
           |                          |                          |
           |<-pck                     |                          |<-pck
           |                          |                          |
           v                          |                          v
       "IAU_MARS"                     |                     "IAU_EARTH"
     MARS BODY-FIXED                  |<-ck               EARTH BODY-FIXED
     ---------------                  |                   ----------------
                                      v
                               "TGO_SPACECRAFT"
           +----------------------------------------------------+
           |              |           .                         |
           |<-fixed       |<-fixed    .                         |<-ck
           |              |           .                         |
           v              |           .                         v
   "TGO_SA+Z_ZERO"        |           .                   "TGO_HGA_EL"
   ---------------        |           .                   ------------
           |              |           .                         |
           |<-ck          v           .                         |<-ck
           |      "TGO_SA-Z_ZERO"     .                         |
           v      ---------------     .                         v
      "TGO_SA+Z"          |           .                   "TGO_HGA_AZ"
      ----------          |<-ck       .                   ------------
                          |           .                         |
                          v           .                         |<-fixed
                     "TGO_SA-Z"       .                         |
                     ----------       .                         v
                                      .                     "TGO_HGA"
                                      .                     ---------
                                      V
                Individual instrument frame trees are provided
                      in the other sections of this file
   
   
   Please refer to the ACS, CaSSIS, FREND and NOMAD sections for the frame
   hierarchy of each payload; and to the TGO science operations frame
   definitions kernel [12] for further details on these frame definitions. 


TGO Spacecraft and Spacecraft Structures Frames
------------------------------------------------------------------------

   This section of the file contains the definitions of the spacecraft
   and spacecraft structures frames.

   DISCLAIMER: The origin of the frames specified in the following 
   definitions are not implemented. The ``true'' origin of all frames 
   is in the center of the TGO_SPACECRAFT frame, the center of which
   is defined by the position given by the SPK (ephemeris) kernel in 
   use. 


TGO Spacecraft Frames
--------------------------------------

   According to [4] the TGO spacecraft reference frame -- TGO_SPACECRAFT
   is defined as follows:

      -  +X axis is perpendicular to the launch vehicle interface plane
         and points towards the Schiaparelli Entry, Descent and Landing
         Demonstrator Module (EDM) attachment point;

      -  -Y axis is perpendicular to the payload Science Deck and points
         towards the payload side; representing the reference spacecraft
         line of sight towards Mars during science operations;

      -  +Z axis completes the right-handed frame.

      -  the origin of this frame is the launch vehicle interface point.


   These diagrams illustrate the TGO_SPACECRAFT frame:

   -X s/c side (Main Engine side) view:
   ------------------------------------
                                    ^
                                    | toward Mars
                                    |

                               Science Deck
                             ._____________.
   .__  _______________.     |             |     .______________  ___.
   |  \ \               \    |             |    /               \ \  |
   |  / /                \   |     ___     |   /                / /  |
   |  \ \                 `. |    / _ \    | .'                 \ \  |
   |  / /                 | o|   | (_) |   |o |                 / /  |
   |  \ \                 .' |    \___/    | `.                 \ \  |
   |  / /                /   | Main Engine |   \                / /  |
   .__\ \_______________/    | (ME)   +Xsc |    \_______________\ \__.
       +Z Solar Array      <--------x______.      -Z Solar Array
                        +Zsc     .__|__.
                               .'   |   `.
                              /     |     \
                             .   `. v +Ysc .             +Xsc is into
                             |     `o'     |              the page
                             .      |      .
                              \     |     /
                               `.       .'
                            HGA  ` --- '


   -Y s/c side (Science Deck side) view:
   -------------------------------------
                                  _____
                                 /     \  EDM
                                |+Xsc   |
                             .______^______.
                             |   |  |  |   |
                             |nom|  |  |acs|
                      +Zsc   |___'  |  '___| 
   o==/ /==================o<-------x      |>o==================/ /==o
     +Z Solar Array          |--. +Ysc  .--|        -Z Solar Array
                             |ca|       |fr|
                             |--'       '--|
                             |             |
                             |             |
                             |             |
                             ._____________.
                           ME  .'  /_\  `.
                          HGA /___________\
                                  `.|.'                 +Ysc is into the
                                                         page.

      ``nom'' corresponds to ``NOMAD'';
      ``acs'' corresponds to ``ACS'';
      ``ca'' corresponds to ``CaSSIS''; and
      ``fr'' corresponds to ``FREND''.


   +Z s/c side view:
   -----------------
           
                         ._________________.            
                         |                 |            
                        ============o=     |     
                         | SA+Z            |__..--,    
                         |                 |--..__|    
                         |                 |      ME   
                         ._________________.            
                            <-------o    o-o /|         
                           +Xsc     |+Zsc \|/ |\        
                                    |      o  | :       
                                    |       \ |/        
                                    v        \|         
                                  +Ysc          HGA     


   Since the S/C bus attitude with respect to an inertial frame is provided
   by a C-kernel (see [3] for more information), this frame is defined as
   a CK-based frame.

   These sets of keywords define the TGO_SPACECRAFT frame:

   \begindata

      FRAME_TGO_SPACECRAFT             = -143000
      FRAME_-143000_NAME               = 'TGO_SPACECRAFT'
      FRAME_-143000_CLASS              =  3
      FRAME_-143000_CLASS_ID           = -143000
      FRAME_-143000_CENTER             = -143
      CK_-143000_SCLK                  = -143
      CK_-143000_SPK                   = -143
      OBJECT_-143_FRAME                = 'TGO_SPACECRAFT'

   \begintext
   

TGO Solar Array Frames
--------------------------------------------------------------------------

   TGO solar arrays are articulated (having one degree of freedom), 
   therefore the Solar Array frames, TGO_SA+Z and TGO_SA-Z, are
   defined as CK frames with their orientation given relative to
   TGO_SA+Z_ZERO and TGO_SA-Z_ZERO respectively. 
   
   TGO_SA+Z_ZERO and TGO_SA-Z_ZERO are two ``fixed-offset'' frames, 
   defined with respect to TGO_SPACECRAFT, as follows:

      -  +Z is parallel to the longest side of the array, positively
         oriented from the yoke to the end of the wing;

      -  +X is aligned to the spacecraft bus Xsc, pointing on the
         nominal direction to the EDM attachment side;

      -  +Y completes the right-handed frame.

      -  the origin of the frame is located at the yoke geometric
         center.


   Both Solar Array frames (TGO_SA+Z and TGO_SA-Z) are defined as 
   follows:

      -  +Z is parallel to the longest side of the array, positively oriented
         from the yoke to the end of the wing;

      -  +X is normal to the solar array plane, the solar cells facing +Z;

      -  +Y completes the right-handed frame;

      -  the origin of the frame is located at the yoke geometric center.
    

   The axis of rotation is parallel to the Z axis of the spacecraft and the
   solar array frames.

   This diagram illustrates the TGO_SA+Z_ZERO, TGO_SA+Z, TGO_SA-Z_ZERO
   and TGO_SA-Z frames:


+Xsa+z\_
 +Xsa+z0

   -X s/c side (Main Engine side) view:
   ------------------------------------
                                    ^
                                    | toward Mars
                                    |

                               Science Deck  +Ysa-z
                             ._____________. +Ysa-z0 
   .__  _______________.     |             |^    .______________  ___.
   |  \ \               \    |             ||   /               \ \  |
   |  / /       +Zsa+z0  \  +Xsa+z0__+Xsa-z0|  /     +Zsa-z0    / /  |
   |  \ \       +Zsa+z    `.+Xsa+z/ _ +Xsa-z|.'     +Zsa-z      \ \  |
   |  / /           <-------x|   | (_) |   |x-------->          / /  |
   |  \ \                 .'|+Ysa+z0__/    | `.                 \ \  |
   |  / /                /  |+Ysa+z        |   \                / /  |
   .__\ \_______________/   v|        +Xsc |    \_______________\ \__.
       +Z Solar Array      <--------x______.     -Z Solar Array
                        +Zsc     .__|__.    
                               .'   |   `.  
                              /     |     \
                             .   `. v +Ysc .          +Xsc is into the page;
                             |     `o'     |           +Xsa+z, +Xsa+z0,
                             .      |      .           +Xsa-z and +Xsa-z0 are
                              \     |     /            out of the page.
                               `.       .'
                            HGA  ` --- '

   These sets of keywords define solar array frames:

  \begindata

      FRAME_TGO_SA+Z_ZERO             = -143010
      FRAME_-143010_NAME              = 'TGO_SA+Z_ZERO'
      FRAME_-143010_CLASS             =  4
      FRAME_-143010_CLASS_ID          = -143010
      FRAME_-143010_CENTER            = -143
      TKFRAME_-143010_RELATIVE        = 'TGO_SPACECRAFT'
      TKFRAME_-143010_SPEC            = 'ANGLES'
      TKFRAME_-143010_UNITS           = 'DEGREES'
      TKFRAME_-143010_AXES            = (     3,      1,     2 )
      TKFRAME_-143010_ANGLES          = (   0.0,    0.0,   0.0 )


      FRAME_TGO_SA+Z                  = -143011
      FRAME_-143011_NAME              = 'TGO_SA+Z'
      FRAME_-143011_CLASS             =  3
      FRAME_-143011_CLASS_ID          = -143011
      FRAME_-143011_CENTER            = -143
      CK_-143011_SCLK                 = -143
      CK_-143011_SPK                  = -143

      FRAME_TGO_SA-Z_ZERO             = -143012
      FRAME_-143012_NAME              = 'TGO_SA-Z_ZERO'
      FRAME_-143012_CLASS             =  4
      FRAME_-143012_CLASS_ID          = -143012
      FRAME_-143012_CENTER            = -143
      TKFRAME_-143012_RELATIVE        = 'TGO_SPACECRAFT'
      TKFRAME_-143012_SPEC            = 'ANGLES'
      TKFRAME_-143012_UNITS           = 'DEGREES'
      TKFRAME_-143012_AXES            = (      1,      2,     3 )
      TKFRAME_-143012_ANGLES          = (  180.0,    0.0,   0.0 )

      FRAME_TGO_SA-Z                = -143013
      FRAME_-143013_NAME              = 'TGO_SA-Z'
      FRAME_-143013_CLASS             =  3
      FRAME_-143013_CLASS_ID          = -143013
      FRAME_-143013_CENTER            = -143
      CK_-143013_SCLK                 = -143
      CK_-143013_SPK                  = -143

  \begintext


TGO High Gain Antenna Frame
---------------------------

   The TGO High Gain Antenna is attached to the +Y panel of the s/c bus 
   in the corner with the -X panel by a gimbal providing two degrees of 
   freedom and it articulates during flight to track Earth. To incorporate 
   rotations in the gimbal the HGA frame chain includes three frames: 
   TGO_HGA_EL, TGO_HGA_AZ, and TGO_HGA.

   The first two frames are defined as CK-based frames and are
   co-aligned with the spacecraft frame in the zero gimbal position. In
   a non-zero position the TGO_HGA_EL is rotated from the spacecraft
   frame by an elevation angle about +Y and the TGO_TGO_AZ frame is
   rotated from the TGO_HGA_EL frame by an azimuth angle about +Z. These
   rotations are stored in separated segments in CK files.

   The TGO_HGA frame is defined as follows:

      -  +Z axis is in the antenna boresight direction;

      -  +X axis points from the gimbal toward the antenna dish
         symmetry axis;

      -  +Y axis completes the right hand frame;

      -  the origin of the frame is located at the geometric center of
         the HGA dish outer rim circle.

   The TGO_HGA frame is defined a fixed offset frame relative to the
   TGO_HGA_AZ frame and is rotated by -90 degrees about +X from it.

   This diagram illustrates the TGO_HGA frames in the zero gimbal
   position:

   -X s/c side (Main Engine side) view:
   ------------------------------------
                                    ^
                                    | toward Mars
                                    |

                               Science Deck
                             ._____________.
   .__  _______________.     |             |     .______________  ___.
   |  \ \               \    |             |    /               \ \  |
   |  / /                \   |     ___     |   /                / /  |
   |  \ \                 `. | ME / _ \    | .'                 \ \  |
   |  / /                 | o|   | (_) |   |o |                 / /  |
   |  \ \                 .' |    \___/    | `.                 \ \  |
   |  / /                /   |             |   \                / /  |
   .__\ \_______________/    |        +Xsc |    \_______________\ \__.
       +Z Solar Array    <---<------x______.      -Z Solar Array
                      +Zsc  +Zhga_az|__.
                          +Zhga_el  |   `.
                              /     |     \
                             .   `. v +Ysc .             +Xsc, +Xhga_az and
                             | Zhga o------->            +Xhag_ez are into
                             .      |      . +Yhga       the page; +Zhga is
                              \     |     /              out of the page.
                               `.   |   .'
                            HGA  ` -V- '
                                      +Xhga

   This set of keywords defines the HGA frame as a CK frame:

   \begindata

      FRAME_TGO_HGA_EL                 = -143021
      FRAME_-143021_NAME               = 'TGO_HGA_EL'
      FRAME_-143021_CLASS              =  3
      FRAME_-143021_CLASS_ID           = -143021
      FRAME_-143021_CENTER             = -226
      CK_-143021_SCLK                  = -226
      CK_-143021_SPK                   = -226

      FRAME_TGO_HGA_AZ                 = -143022
      FRAME_-143022_NAME               = 'TGO_HGA_AZ'
      FRAME_-143022_CLASS              =  3
      FRAME_-143022_CLASS_ID           = -143022
      FRAME_-143022_CENTER             = -226
      CK_-143022_SCLK                  = -226
      CK_-143022_SPK                   = -226

      FRAME_TGO_HGA                    =  -143025
      FRAME_-143025_NAME               = 'TGO_HGA'
      FRAME_-143025_CLASS              =  4
      FRAME_-143025_CLASS_ID           =  -143025
      FRAME_-143025_CENTER             =  -226
      TKFRAME_-143025_RELATIVE         = 'TGO_HGA_AZ'
      TKFRAME_-143025_SPEC             = 'ANGLES'
      TKFRAME_-143025_UNITS            = 'DEGREES'
      TKFRAME_-143025_ANGLES           = (   0.000,  90.000,   0.000 )
      TKFRAME_-143025_AXES             = (   2,       1,       3     )

   \begintext



ACS Frames
------------------------------------------------------------------------

   This section of the file contains the definitions of the Atmospheric
   Chemistry Suite (ACS) instrument frames.
   

ACS Frame Tree
~~~~~~~~~~~~~~

   The diagram below shows the ACS frame hierarchy.
 
   
                               "J2000" INERTIAL
           +-----------------------------------------------------+
           |                          |                          |
           |<-pck                     |                          |<-pck
           |                          |                          |
           v                          |                          v
       "IAU_MARS"                     |                     "IAU_EARTH"
     MARS BODY-FIXED                  |<-ck               EARTH BODY-FIXED
     ---------------                  |                   ----------------
                                      v
                               "TGO_SPACECRAFT"
                    +--------------------------------+     "TGO_ACS_TIRVIM"
                    |                 |              |     ----------------
                    |<-fixed          |<-fixed       |             ^
                    |                 |              |             |<-fixed
                    |                 v              |             |
                    |           "TGO_ACS_MIR"        |   "TGO_ACS_TIRVIM_SCAN"
                    |           -------------        |   ---------------------
                    v                                |             ^
           "TGO_ACS_NIR_BASE"                        |             |
           +----------------+                        |             |<-ck
           |                |                        V             |
           |<-fixed         |<-fixed       "TGO_ACS_TIRVIM_BASE"   |
           |                |           +--------------------------+
           v                |           |             |            |
   "TGO_ACS_NIR_NAD"        |           |<-fixed      |<-fixed     |<-fixed
   -----------------        |           |             |            |
                            v           |             |            |
                    "TGO_ACS_NIR_OCC"   |             |            |
                    -----------------   |             |            |
                                        |             |            |
                                        v             |            v
                               "TGO_ACS_TIRVIM_NAD"   |   "TGO_ACS_TIRVIM_SPC"
                               --------------------   |   --------------------
                                                      |
                                                      v
                                             "TGO_ACS_TIRVIM_OCC"
                                             --------------------
 
                                            
ACS Near Infrared (NIR) Base 
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

   The ACS Near Infrared (NIR) spectrometer is rigidly mounted on the 
   spacecraft Science Deck. Therefore, the base frame associated with
   it -- the ACS NIR Base frame, TGO_ACS_NIR_BASE -- is specified as 
   a fixed offset frame with its orientation given relative to the 
   TGO_SPACECRAFT frame.
   
   The ACS NIR Base frame is defined as follows (from [9]):
   
      -  +X axis is along the nominal spectrometer boresight, and
         it is nominally co-aligned with the spacecraft +Z axis;
         
      -  +Z axis is co-aligned with the -Y spacecraft axis and it is along
         the spectrometer boresight in "nadir" position;
      
      -  +Y axis completes the right-handed frame;
      
      -  the origin of this frame is located at geometrical centre of the
         first folding mirror at the entry optics of the spectrometer.

   
   These diagrams illustrate the nominal TGO_ACS_NIR_BASE frame with respect
  to the spacecraft frame.
   
   
   -X s/c side (Main Engine side) view:
   ------------------------------------
                                    ^
                                    | toward Mars
                                    |
                                    |    ^ +Zacs_nir_base       
                                         | 
                           Science deck  | 
                             .___________|_.
   .__  _______________.     |   <-------o +Yacs_nir_base_______  ___.
   |  \ \               \    | +Xacs_nir_base   /               \ \  |
   |  / /                \   |     ___     |   /                / /  |
   |  \ \                 `. | ME / _ \    | .'                 \ \  |
   |  / /                 | o|   | (_) |   |o |                 / /  |
   |  \ \                 .' |    \___/    | `.                 \ \  |
   |  / /                /   |             |   \                / /  |
   .__\ \_______________/    |        +Xsc |    \_______________\ \__.
       +Z Solar Array      <--------x______.      -Z Solar Array
                        +Zsc     .__|__.
                               .'   |   `.
                              /     |     \
                             .   `. v +Ysc .             +Xsc is into
                             |     `o'     |             the page and 
                             .      |      .             +Yacs_nir_base
                              \     |     /              is out of the page.
                               `.       .'
                            HGA  ` --- '


   -Y s/c side (Science Deck side) view:
   -------------------------------------
                                  _____
                                 /     \  EDM
                                |       |
                             ._____________.
                             |+Xacs_nir_base   
                             |    <------o | +Zacs_nir_base
                      +Zsc   |        '__|_| 
   o==/ /==================o<| +Xsc ^    | |>o==================/ /==o
     +Z Solar Array          |      |    |          -Z Solar Array
                             |      |    v +Yacs_nir_base
                            <-------x      |
                         +Zsc        +Ysc  |
                             |             |
                             |             |
                             ._____________.
                           ME  .'  /_\  `.
                          HGA /___________\
                                  `.|.'                  +Ysc is into the
                                                         page; 
                                                         +Zacs_nir_base
                                                         is out of the page.
      

   Nominally, a rotation of -90 degrees about +Y spacecraft axis and then
   a rotation of  90 degrees about the +X resulting axis are required to
   align the TGO_SPACECRAFT to the TGO_ACS_NIR_BASE frame.
  
   
   Since the SPICE frames subsystem calls for specifying the reverse
   transformation--going from the instrument or structure frame to the
   base frame--as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.
   
  \begindata

      FRAME_TGO_ACS_NIR_BASE           =  -143100
      FRAME_-143100_NAME               = 'TGO_ACS_NIR_BASE'
      FRAME_-143100_CLASS              =   4
      FRAME_-143100_CLASS_ID           =  -143100
      FRAME_-143100_CENTER             =  -143
      TKFRAME_-143100_RELATIVE         = 'TGO_SPACECRAFT'
      TKFRAME_-143100_SPEC             = 'ANGLES'
      TKFRAME_-143100_UNITS            = 'DEGREES'
      TKFRAME_-143100_AXES             = ( 3,     2,      1   )
      TKFRAME_-143100_ANGLES           = ( 0.0,  90.0,  -90.0 )

  \begintext

ACS TIRVIM Base Frames
~~~~~~~~~~~~~~~~~~~~~~

   The ACS Thermal Infrared V-shape Interferometer Mounting Spectrometer 
   (TIRVIM) is rigidly mounted on the spacecraft Science Deck. Therefore, 
   the base frame associated with it -- the ACS TIRVIM Base rame, 
   TGO_ACS_TIRVIM_BASE --  is specified as a fixed offset frame
   with its orientation given relative to the TGO_SPACECRAFT frame.
   
   The ACS TIRVIM Base frame are defined as follows (from [9]):
   
      -  +X axis is along the nominal spectrometer mirror rotation axis, and
         it is nominally co-aligned with the spacecraft +Z axis;
         
      -  +Z axis is co-aligned with the -Y spacecraft axis and it is along
         the spectrometer boresight in "nadir" position;
      
      -  +Y axis completes the right-handed frame;
      
      -  the origin of this frame is located at the intersection of the
         spectrometer scanning mirror rotation axis and mirror central axis.

   
   These diagrams illustrate the nominal TGO_ACS_TIRVIM_BASE frame with 
   respect to the spacecraft frame.
   
   
   -X s/c side (Main Engine side) view:
   ------------------------------------

   
                                    ^
                                    | toward Mars
                                    |
                                    |    ^ +Zacs_tirvim_base       
                                         | 
                           Science deck  | 
                             .___________|_.
   .__  _______________.     |   <-------o +Yacs_tirvim_base____  ___.
   |  \ \               \    | +Xacs_tirvim_base/               \ \  |
   |  / /                \   |     ___     |   /                / /  |
   |  \ \                 `. | ME / _ \    | .'                 \ \  |
   |  / /                 | o|   | (_) |   |o |                 / /  |
   |  \ \                 .' |    \___/    | `.                 \ \  |
   |  / /                /   |             |   \                / /  |
   .__\ \_______________/    |        +Xsc |    \_______________\ \__.
       +Z Solar Array      <--------x______.      -Z Solar Array
                        +Zsc     .__|__.
                               .'   |   `.
                              /     |     \
                             .   `. v +Ysc .             +Xsc is into
                             |     `o'     |             the page and 
                             .      |      .             +Yacs_tirvim_base
                              \     |     /              is out of the page.
                               `.       .'
                            HGA  ` --- '


   -Y s/c side (Science Deck side) view:
   -------------------------------------
                                  _____
                                 /     \  EDM
                                |       |
                             ._____________.
                             |+Xacs_tirvim_base   
                             |    <------o | +Zacs_tirvim_base
                      +Zsc   |        '__|_| 
   o==/ /==================o<| +Xsc ^    | |>o==================/ /==o
     +Z Solar Array          |      |    |          -Z Solar Array
                             |      |    v +Yacs_tirvim_base
                            <-------x      |
                         +Zsc        +Ysc  |
                             |             |
                             |             |
                             ._____________.
                           ME  .'  /_\  `.
                          HGA /___________\
                                  `.|.'                  +Ysc is into the
                                                         page; 
                                                         +Zacs_tirvim_base
                                                         is out of the page.
      

   Nominally, a rotation of -90 degrees about +Y spacecraft axis and then
   a rotation of  90 degrees about the +X resulting axis are required to
   align the TGO_SPACECRAFT to the TGO_ACS_TIRVIM_BASE frame.
  
   
   Since the SPICE frames subsystem calls for specifying the reverse
   transformation--going from the instrument or structure frame to the
   base frame--as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.
   
  \begindata

      FRAME_TGO_ACS_TIRVIM_BASE        =  -143105
      FRAME_-143105_NAME               = 'TGO_ACS_TIRVIM_BASE'
      FRAME_-143105_CLASS              =   4
      FRAME_-143105_CLASS_ID           =  -143105
      FRAME_-143105_CENTER             =  -143
      TKFRAME_-143105_RELATIVE         = 'TGO_SPACECRAFT'
      TKFRAME_-143105_SPEC             = 'ANGLES'
      TKFRAME_-143105_UNITS            = 'DEGREES'
      TKFRAME_-143105_AXES             = ( 3,     2,      1   )
      TKFRAME_-143105_ANGLES           = ( 0.0,  90.0,  -90.0 )

  \begintext
  

ACS TIRVIM Scanning Mirror frame
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

   The Thermal Infrared V-shape Interferometer Mounting Spectrometer
   (TIRVIM) has a single-axis scanning mirror that provide the possibility
   of observation in nadir and any position +/-90 degrees from it
   (see [11]).
   
   Since this scanning mirrors rotate with respect to the TIRVIM base,
   the TGO_ACS_TIRVIM frame is defined as a CK frame with its orientation
   provided in a CK file relative TGO_ACS_TIRVIM_BASE frames.
   
   The ACS TIRVIM scanning mirror frame -- TGO_ACS_TIRVIM_SCAN -- is
   defined as (from [9]):
   
      -  +X axis is along the nominal spectrometer scanning mirror rotation
         axis, and it is nominally co-aligned with the spectrometer base +X
         axis;
         
      -  +Z axis is parallel to the scanning mirror boresight that defines
         the spectrometer boresight; in 'nadir' scanner position is co-aligned
         with the -Y spacecraft axis; in 'space' scanner position is
         co-aligned with the +X spacecraft axis;
      
      -  +Y axis completes the right-handed frame;
      
      -  the origin of this frame is located at the intersection of the
         spectrometer scanning mirror rotation axis and mirror central axis.


   For an arbitrary scanner angle, the scanning mirror frame is rotated by
   this angle about the +X axis with respect to its base frame.
   
   These diagrams illustrate the TGO_ACS_TIRVIM frames for scanner
   positions 'nadir' ( 0.0 degrees), solar 'occultation' (+67.07 deg from
   the spacecraft -Y axis to the -X in the XY plane) and 'space' ( +90.00 deg
   from the spacecraft -Y axis to the +X in the XY plane). All diagrams are 
   +Z s/c side view:
   

    Scanner in 'nadir' position        Scanner in 'occultation' position
    ---------------------------        ---------------------------------

                +Zbase                           +Zbase
                ^ +Zscan                           ^       
                |                                  |         +Zscan  
                |       Science                    |_~67deg .^ 
                | ACS     Deck                     |  \  .'    Science Deck
          ._____|___________.                ._ACS_| .'________.
          |     o------->   |                |     o------->   |
         ============o= +Ybase             ========\===o= +Ybase
           SA+Z          +Yscan..--,          SA+Z   \         |__..--, 
          |                 |--..__|         |        \ +Yscan |--..__| 
          |                 |      ME        |         v       |      ME
          ._________________.                ._________________.
             <-------o    o-o /|                <-------o    o-o /|
            +Xsc     |+Zsc \|/ |\              +Xsc     |+Zsc \|/ |\ 
                     |      o  | :                      |      o  | :
                     |       \ |/                       |       \ |/
                     v        \|                        v        \|
                   +Ysc          HGA                   +Ysc        HGA  

    
    
     Scanner in 'space' position              
     ---------------------------                
                                             +Zsc, +Xbase, and +Xscan are
                +Zbase                        out of the page;   
                ^ +Yscan
                |
                |       Science
         90deg.-| ACS     Deck
    +Zscan _/___|___________.
        <-------o------->   |
         ============o= +Ybase
           SA+Z             |__..--, 
          |                 |--..__| 
          |                 |      ME
          ._________________.
             <-------o    o-o /|
            +Xsc     |+Zsc \|/ |\
                     |      o  | :
                     |       \ |/
                     v        \|
                   +Ysc          HGA

   
   These sets of keywords define the TIRVIM scanning mirror frame:

  \begindata

      FRAME_TGO_ACS_TIRVIM_SCAN       = -143106
      FRAME_-143106_NAME              = 'TGO_ACS_TIRVIM_SCAN'
      FRAME_-143106_CLASS             =  3
      FRAME_-143106_CLASS_ID          = -143106
      FRAME_-143106_CENTER            = -143
      CK_-143106_SCLK                 = -143
      CK_-143106_SPK                  = -143

  \begintext
  
  
ACS TIRVIM Detector Frame
~~~~~~~~~~~~~~~~~~~~~~~~~

   Since the TIRVIM detector receives radiation through the scanner
   and has a single pixel, its frame, TGO_ACS_TIRVIM is defined to be
   nominally co-aligned with the TIRVIM scanner frame TGO_ACS_TIRVIM_SCAN.
   This frame is introduced to allow incorporating into the TIRVIM frame
   chain any misalignment between the scanner boresight direction and the
   detector view directions.

   Currently no misalignment data are available, and, therefore, the set of
   keywords below makes these frames co-aligned with their reference.

  \begindata

      FRAME_TGO_ACS_TIRVIM            =  -143130
      FRAME_-143130_NAME              = 'TGO_ACS_TIRVIM'
      FRAME_-143130_CLASS             =  4
      FRAME_-143130_CLASS_ID          =  -143130
      FRAME_-143130_CENTER            =  -143
      TKFRAME_-143130_RELATIVE        = 'TGO_ACS_TIRVIM_SCAN'
      TKFRAME_-143130_SPEC            = 'ANGLES'
      TKFRAME_-143130_UNITS           = 'DEGREES'
      TKFRAME_-143130_AXES            = ( 1,   2,   3   )
      TKFRAME_-143130_ANGLES          = ( 0.0, 0.0, 0.0 )

  \begintext

   
   
ACS NIR nadir and occultation position frames
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

   The ACS NIR spectrometer is capable of performing parallel nadir and
   limb/solar occultation measurements (see [11]) using the two periscope
   apertures (one of them "looking" nadir) and an off-axis parabolic
   mirror that defines the NIR occultation boresight to be at 67.07
   degrees from -Y spacecraft axis towards the -X spacecraft axis in the
   XY plane, therefore two frames -- TGO_ACS_NIR_NAD and TGO_ACS_NIR_OCC
   -- are defined as fixed-offset frames to allow computing the
   orientation of the ACS NIR field-of-view in both cases.

   Each of these 'fixed-position' frames is defined as a fixed
   offset frame with respect to the corresponding base frame for each of
   the spectrometers as follows (from [9]):
   
      -  +X axis is along the nominal spectrometer boresight, and it is 
         nominally co-aligned with the spectrometer base +X axis;
         
      -  +Z axis is parallel to the spectrometer detector array's lines;
      
      -  +Y axis completes the right-handed frame;
      
      -  the origin of this frame is located at geometrical centre of the
         first folding mirror at the entry optics of the spectrometer.


   These diagram illustrates fixed mirror pointing directions co-aligned
   with the +Z axis of the corresponding 'fixed-mirror-position' frame:

   +Z s/c side view
   ----------------
 
                +Z*base                          +Z*base
                ^ +Z*nad                           ^       
                |                                  |         +Z*occ 
                |       Science                    |_~67deg .^ 
                | ACS     Deck                     |  \  .'    Science Deck
          ._____|___________.                ._ACS_| .'________.
          |     o------->   |                |     o------->   |
         ============o= +Y*base             ========\===o= +Y*base
            SA+Z          +Y*nad.--,           SA+Z  \         |__..--,  
          |                 |--..__|         |        \ +Y*occ |--..__|  
          |                 |      ME        |         v       |      ME 
          ._________________.                ._________________.
             <-------o    o-o /|                <-------o    o-o /|
            +Xsc     |+Zsc \|/ |\              +Xsc     |+Zsc \|/ |\ 
                     |      o  | :                      |      o  | :
                     |       \ |/                       |       \ |/
                     v        \|                        v        \|
                   +Ysc          HGA                   +Ysc        HGA  
                   

                                              
                +Zbase                           
                ^ +Yspc                        +Zsc, +X*base, +X*nad, +X*occ
                |                               and +Xspc are out of the page.
                |       Science
         90deg.-| ACS     Deck
    +Zspc  _/___|___________.
        <-------o------->   |
         ============o= +Ybase
           SA+Z             |__..--,  
          |                 |--..__|  
          |                 |      ME 
          ._________________.
             <-------o    o-o /|
            +Xsc     |+Zsc \|/ |\
                     |      o  | :
                     |       \ |/
                     v        \|
                   +Ysc          HGA


      ``*base'' corresponds to ``acs_nir_base'';
      ``*nad'' corresponds to ``acs_nir_nad''; and
      ``*occ'' corresponds to ``acs_nir_occ''.
      

   These 'fixed-position' frames are nominally rotated about the
   +X axis of the corresponding spectrometer base frames by the following
   angles:

      Frame name              Rotation Angle, deg
      ----------------------  -------------------
      TGO_ACS_NIR_NAD           0.00
      TGO_ACS_NIR_OCC         -67.07


  The following in-flight calibrated misalignment boresights were provided
   by A. Trokhimovskiy on August 12, 2016 [17]:

      ACS_NIR_OCC Boresight:   ( -0.9231,  -0.3845,  -0.0069  )

   This boresight is relative to the TGO_SPACECRAFT frame. Given this 
   boresight the rotation from the TGO_SPACECRAFT frame to the 
   TGO_ACS_MIR frame determined from the in-flight calibration 
   data can be represented by the following rotation angles in degrees:
 
       occ
      M    = |0.0|  * |-0.3953437251552117|  * |-67.38674625597875|
       base       Z                      Y                        X

   The TGO_ACS_NIR_NAD misalignemnt will updated during the MCO phase.

   Since the SPICE frames subsystem calls for specifying the reverse
   transformation--going from the instrument or structure frame to the
   base frame--as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.

  \begindata

      FRAME_TGO_ACS_NIR_NAD            =  -143111
      FRAME_-143111_NAME               = 'TGO_ACS_NIR_NAD'
      FRAME_-143111_CLASS              =   4
      FRAME_-143111_CLASS_ID           =  -143111
      FRAME_-143111_CENTER             =  -143
      TKFRAME_-143111_RELATIVE         = 'TGO_ACS_NIR_BASE'
      TKFRAME_-143111_SPEC             = 'ANGLES'
      TKFRAME_-143111_UNITS            = 'DEGREES'
      TKFRAME_-143111_AXES             = ( 3,     2,      1   )
      TKFRAME_-143111_ANGLES           = ( 0.0,   0.0,    0.0 )
      
      FRAME_TGO_ACS_NIR_OCC            =  -143112
      FRAME_-143112_NAME               = 'TGO_ACS_NIR_OCC'
      FRAME_-143112_CLASS              =   4
      FRAME_-143112_CLASS_ID           =  -143112
      FRAME_-143112_CENTER             =  -143
      TKFRAME_-143112_RELATIVE         = 'TGO_ACS_NIR_BASE'
      TKFRAME_-143112_SPEC             = 'ANGLES'
      TKFRAME_-143112_UNITS            = 'DEGREES'
      TKFRAME_-143112_AXES             = ( 1,     2,      3      )
      TKFRAME_-143112_ANGLES           = ( +67.386746255978750,   
                                           +0.3953437251552117,  
                                           +0.0000000000000000  )

  \begintext
  

ACS TIRVIM fixed scanner position frames
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

   The ACS TIRVIM scanning mirror can be used in several positions for 
   external observations, being the most common 'nadir' and
   cold 'space.' In addition, and through the usage of an off-pointed
   periscope and an off-axis parabolic mirror, a solar 'occultation' 
   observation can be performed in parallel to the use of the scanning
   mirror. Therefore, for the ACS TIRVIM a set of 'fixed-mirror-position'
   frames -- 'nadir', 'occultation and 'space' -- are defined as fixed-offset
   frames to allow computing these orientations without needing to use CK.

   Each of these 'fixed-position' frames is defined as a fixed
   offset frame with respect to the corresponding base frame for each of
   the spectrometers as follows (from [9]):
   
      -  +X axis is along the nominal spectrometer mirror rotation
         axis, and it is nominally co-aligned with the spectrometer
         base +X axis;
         
      -  +Z axis is parallel to the scanning mirror boresight that defines
         the spectrometer boresight at a particular angle;
      
      -  +Y axis completes the right-handed frame;
      
      -  the origin of this frame is located at the intersection of the
         spectrometer scanning mirror rotation axis and mirror central axis.


   These diagram illustrates fixed mirror pointing directions co-aligned
   with the +Z axis of the corresponding 'fixed-mirror-position' frame:

   +Z s/c side view
   ----------------
 
                +Z*base                          +Z*base
                ^ +Z*nad                           ^       
                |                                  |         +Z*occ 
                |       Science                    |_~67deg .^ 
                | ACS     Deck                     |  \  .'    Science Deck
          ._____|___________.                ._ACS_| .'________.
          |     o------->   |                |     o------->   |
         ============o= +Y*base             ========\===o= +Y*base
            SA+Z          +Y*nad.--,           SA+Z  \         |__..--,  
          |                 |--..__|         |        \ +Y*occ |--..__|  
          |                 |      ME        |         v       |      ME 
          ._________________.                ._________________.
             <-------o    o-o /|                <-------o    o-o /|
            +Xsc     |+Zsc \|/ |\              +Xsc     |+Zsc \|/ |\ 
                     |      o  | :                      |      o  | :
                     |       \ |/                       |       \ |/
                     v        \|                        v        \|
                   +Ysc          HGA                   +Ysc        HGA  
                   

                                              
                +Zbase                           
                ^ +Yspc                        +Zsc, +X*base, +X*nad, +X*occ
                |                               and +Xspc are out of the page.
                |       Science
         90deg.-| ACS     Deck
    +Zspc  _/___|___________.
        <-------o------->   |
         ============o= +Ybase
           SA+Z             |__..--,  
          |                 |--..__|  
          |                 |      ME 
          ._________________.
             <-------o    o-o /|
            +Xsc     |+Zsc \|/ |\
                     |      o  | :
                     |       \ |/
                     v        \|
                   +Ysc          HGA


      ``*base'' corresponds to ``acs_tirvim_base'';
      ``*nad'' corresponds to ``acs_tirvim_nad''; and
      ``*occ'' corresponds to ``acs_tirvim_occ''.
      

   These 'fixed-position' frames are nominally rotated about the
   +X axis of the corresponding spectrometer base frames by the following
   angles:

      Frame name              Rotation Angle, deg
      ----------------------  -------------------
      TGO_ACS_TIRVIM_NAD        0.00
      TGO_ACS_TIRVIM_OCC      -67.07
      TGO_ACS_TIRVIM_SPC      +90.00

   The TGO_TIRVIM_NAD misalignemnt will updated during the MCO phase 
   whereas the TGO_TIRVIM_OCC will be updated as soon as a big scan takes
   place for the FoV is big [16].

   Since the SPICE frames subsystem calls for specifying the reverse
   transformation--going from the instrument or structure frame to the
   base frame--as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.

  \begindata
      
      FRAME_TGO_ACS_TIRVIM_NAD         =  -143132
      FRAME_-143132_NAME               = 'TGO_ACS_TIRVIM_NAD'
      FRAME_-143132_CLASS              =   4
      FRAME_-143132_CLASS_ID           =  -143132
      FRAME_-143132_CENTER             =  -143
      TKFRAME_-143132_RELATIVE         = 'TGO_ACS_TIRVIM_BASE'
      TKFRAME_-143132_SPEC             = 'ANGLES'
      TKFRAME_-143132_UNITS            = 'DEGREES'
      TKFRAME_-143132_AXES             = ( 3,     2,      1   )
      TKFRAME_-143132_ANGLES           = ( 0.0,   0.0,    0.0 )
      
      FRAME_TGO_ACS_TIRVIM_OCC         =  -143133
      FRAME_-143133_NAME               = 'TGO_ACS_TIRVIM_OCC'
      FRAME_-143133_CLASS              =   4
      FRAME_-143133_CLASS_ID           =  -143133
      FRAME_-143133_CENTER             =  -143
      TKFRAME_-143133_RELATIVE         = 'TGO_ACS_TIRVIM_BASE'
      TKFRAME_-143133_SPEC             = 'ANGLES'
      TKFRAME_-143133_UNITS            = 'DEGREES'
      TKFRAME_-143133_AXES             = ( 3,     2,      1    )
      TKFRAME_-143133_ANGLES           = ( 0.0,   0.0,  +67.07 )
      
      FRAME_TGO_ACS_TIRVIM_SPC         =  -143131
      FRAME_-143131_NAME               = 'TGO_ACS_TIRVIM_SPC'
      FRAME_-143131_CLASS              =   4
      FRAME_-143131_CLASS_ID           =  -143131
      FRAME_-143131_CENTER             =  -143
      TKFRAME_-143131_RELATIVE         = 'TGO_ACS_TIRVIM_BASE'
      TKFRAME_-143131_SPEC             = 'ANGLES'
      TKFRAME_-143131_UNITS            = 'DEGREES'
      TKFRAME_-143131_AXES             = ( 3,     2,      1    )
      TKFRAME_-143131_ANGLES           = ( 0.0,   0.0,  -90.00 )

  \begintext

ACS High Resolution Middle Infrared Spectrometer (MIR) frame:
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

   The ACS High Resolution Middle Infrared Spectrometer (MIR) is rigidly
   mounted on the spacecraft Science Deck. Therefore, the frame associated
   with it -- the ACS MIR frame, TGO_ACS_MIR -- is specified as a fixed
   offset frame with its orientation given relative to the TGO_SPACECRAFT
   frame.
   
   The ACS MIR spectrometer operates in occultation mode only and its
   boresight is pointing +67.07 deg from the spacecraft -Y axis to the -X
   in the XY plane.
   
   Therefore, the ACS MIR frame is defined as follows (from [9]):
            
      -  +Z axis is parallel to the spectrometer boresight, pointing
         at +67.07 degrees from the spacecraft -Y axis towards the -X
         axis in the XY plane;
      
      -  +X axis is parallel to the spectrometer detector array's lines,
         and it is nominally co-aligned with the spacecraft +Z axis;
      
      -  +Y axis completes the right handed-frame
      
      -  the origin of this frame is located at geometrical centre of the
         first folding mirror at the entry optics of the spectrometer.


   This diagrams illustrates the nominal TGO_ACS_MIR frame with respect
   to the spacecraft frame.
   
   +Z s/c side view
   ----------------
 
                'Nadir'  Towards Mars
                         ^       
               +Xmir ^   |         +Zmir 
                      \  |_~67deg .^ 
                       \ |  \  .'    Science Deck
                   ._ACS\| .'________.
                   |     o           |
                  ============o=======
                     SA+Z            |__..--,  
                   |                 |--..__|  
                   |                 |      ME 
                   ._________________.   
                      <-------o    o-o /|
                     +Xsc     |+Zsc \|/ |\
                              |      o  | :
                              |       \ |/
                              v        \|
                            +Ysc          HGA 


                                    +Zsc and +Ymir are out of the page.
                                    
   
   Nominally, a rotation of 90 degrees about +X spacecraft axis and then
   a rotation of -67.07 degrees about the +Y resulting axis are required to
   align the TGO_SPACECRAFT to the TGO_ACS_MIR frames.

   The following in-flight calibrated misalignment boresight was provided
   by A. Trokhimovskiy on August 11, 2016 [17]:

      ACS_MIR Boresight:   ( -0.9213, -0.3890, -0.0003 )

   This boresight is relative to the TGO_SPACECRAFT frame. Given this 
   boresight the rotation from the TGO_SPACECRAFT frame to the 
   TGO_ACS_MIR frame determined from the in-flight calibration 
   data can be represented by the following rotation angles in degrees:

       mir
      M    = |0.0|  * |-67.10909036679973|  * |90.044186967728|
       base       Z                      Y                        X
   
   Since the SPICE frames subsystem calls for specifying the reverse
   transformation--going from the instrument or structure frame to the
   base frame--as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.
   
  \begindata

      FRAME_TGO_ACS_MIR                =  -143120
      FRAME_-143120_NAME               = 'TGO_ACS_MIR'
      FRAME_-143120_CLASS              =   4
      FRAME_-143120_CLASS_ID           =  -143120
      FRAME_-143120_CENTER             =  -143
      TKFRAME_-143120_RELATIVE         = 'TGO_SPACECRAFT'
      TKFRAME_-143120_SPEC             = 'ANGLES'
      TKFRAME_-143120_UNITS            = 'DEGREES'
      TKFRAME_-143120_AXES             = ( 1,     2,      3    )
      TKFRAME_-143120_ANGLES           = ( -90.04418696772800, 
                                           +67.10909036679973,   
                                           +0.000000000000000  )
   
  \begintext


CaSSIS Frames
------------------------------------------------------------------------

   This section of the file contains the definitions of the Colour and
   Stereo Surface Imaging System (CaSSIS) instrument frames.
   

CaSSIS Frame Tree
~~~~~~~~~~~~~~~~~

   The diagram below shows the CaSSIS frame hierarchy.


                               "J2000" INERTIAL
           +-----------------------------------------------------+
           |                          |                          |
           |<-pck                     |                          |<-pck
           |                          |                          |
           V                          |                          V
       "IAU_MARS"                     |                     "IAU_EARTH"
     MARS BODY-FIXED                  |<-ck               EARTH BODY-FIXED
     ---------------                  |                   ----------------
                                      V
                               "TGO_SPACECRAFT"
                               ----------------
                                      |
                                      |<-fixed
                                      |
                                      V
                               "TGO_CASSIS_CRU"
                               ----------------
                                      |
                                      |<-ck
                                      |
                                      V
                               "TGO_CASSIS_TEL"
                               ----------------
                                      |
                                      |<-fixed
                                      |
                               "TGO_CASSIS_FSA"
                               ----------------


CaSSIS Camera Rotation Unit frame
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

   The CaSSIS Camera Rotation Unit (CRU) is rigidly mounted on the spacecraft
   Science Deck. Therefore, the frame associated with it -- the CaSSIS CRU
   frame, TGO_CASSIS_CRU --  is specified as a fixed offset frame relative
   with its orientation given relative to the TGO_SPACECRAFT frame.
   
   The CaSSIS CRU frame is defined by the camera rotation unit design and
   its mounting on the spacecraft as follows (from [5]):
   
      -  +Y axis is along the nominal CaSSIS CRU rotation axis, and it is
         nominally co-aligned with the spacecraft -Y axis
         
      -  +Z axis is co-aligned with the +Z spacecraft axis;
      
      -  +X axis completes the right-handed frame;
      
      -  the origin of the frame is located at the center of the CaSSIS
         reference hole (RH) at the instrument's interface plane, i.e. the
         unit mounting plane to the spacecraft.
         
   Any misalignment between the nominal and actual CaSSIS CRU rotation axis
   measured pre-launch or during in-flight calibration should be incorporated
   into the definition of this frame.
   
   
   These diagrams illustrate the nominal TGO_CASSIS_CRU frame with respect to
   the spacecraft frame.


   -X s/c side (Main Engine side) view:
   ------------------------------------
                                    ^
                                    | toward Mars
                       +Ycru  ^        
                              |         
                              | Science deck   
                    +Zcru    .|____________.
   .__  _____________<--------o            |     .______________  ___.
   |  \ \               \   +Xcru          |    /               \ \  |
   |  / /                \   |     ___     |   /                / /  |
   |  \ \                 `. | ME / _ \    | .'                 \ \  |
   |  / /                 | o|   | (_) |   |o |                 / /  |
   |  \ \                 .' |    \___/    | `.                 \ \  |
   |  / /                /   |             |   \                / /  |
   .__\ \_______________/    |        +Xsc |    \_______________\ \__.
       +Z Solar Array      <--------x______.      -Z Solar Array
                        +Zsc     .__|__.
                               .'   |   `.
                              /     |     \
                             .   `. v +Ysc .             +Xsc is into
                             |     `o'     |              the page and +Xcru
                             .      |      .              is out of the page
                              \     |     /
                               `.       .'
                            HGA  ` --- '


   -Y s/c side (Science Deck side) view:
   -------------------------------------

                                  _____
                                 /     \  EDM
                                |+Xsc   |
                             .______^______.
                             |      |      |
                             |      |      |
                      +Zsc   |      |      | 
   o==/ /==================o<-------x      |>o==================/ /==o
     +Z Solar Array          |--. +Ysc     |        -Z Solar Array
                      <--------o|+Ycru     |
                    +Zcru    |-|'          |
                             | |           |
                             | |           |
                             | v +Xcru     |
                             ._____________.
                           ME  .'  /_\  `.
                          HGA /___________\
                                  `.|.'                 +Ysc is into the
                                                         page and +Ycru is out
                                                         of the page


   +Z CaSSIS Rotation Unit side view (with motor in "Launch" position: 180 deg):
   -----------------------------------------------------------------------------
   
        <-------x +Zsc      +Xcru  
     +Ysc       |             ^
                |             |
                |             |
          +Xsc  v           .-|.                             .
                            |.||                         . ' / 
                             |||      ______________ . '    /            
                            /-|-.  .-|  ___    ____ ' \    ,                  
                          /'  | |  | | /   \  /    '. '.\  /
                         / |  | |  | ||     ||       '  ' .'
                  .-----.  |  | |  | ||     ||         '.  '.
                 /___,    ,|  | |  | ||     ||            '.  '.
                    /    / |  | |= | | \___/ \_____________/    '.    +Ycru
                   /     \ |  x--------------------------------------------->
                  /       '+Zcru|  |.|  /    | |  rotation axis   | | |
                 /         |    |  '-'_._____| |_______' '________' | |
                /          |    |     | |           .---  .------.  '-'
               /           '----|     | |     , -- .  '.          \  \_.-.
              /                 |     | |    |        '.  '.       \   | |
             /__________________|     '-'_   |            '. .      |  | |
            ||             |.--.|         \   \______________.         | |
            ||             ||  ||          \ .-------------------------'-'
      .-----''-------------''--''--------.  \|
      |                                  |
      '----------------------------------'
                              
                              
                                                           +Zsc and +Zcru are
                                                            into the page


   Nominally, a single rotation of 180 degrees about +Z axis is required to
   co-align the TGO_CASSIS_CRU and the TGO_SPACECRAFT frames.
   
   Since the SPICE frames subsystem calls for specifying the reverse
   transformation--going from the instrument or structure frame to the
   base frame--as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.
   
  \begindata

      FRAME_TGO_CASSIS_CRU             =  -143400
      FRAME_-143400_NAME               = 'TGO_CASSIS_CRU'
      FRAME_-143400_CLASS              =   4
      FRAME_-143400_CLASS_ID           =  -143400
      FRAME_-143400_CENTER             =  -143
      TKFRAME_-143400_RELATIVE         = 'TGO_SPACECRAFT'
      TKFRAME_-143400_SPEC             = 'ANGLES'
      TKFRAME_-143400_UNITS            = 'DEGREES'
      TKFRAME_-143400_AXES             = ( 1,   2,       3   )
      TKFRAME_-143400_ANGLES           = ( 0.0, 0.0,  -180.0 )

  \begintext


CaSSIS Telescope frame
~~~~~~~~~~~~~~~~~~~~~~

   The CaSSIS telescope rotates counterclockwise around the +Y CaSSIS Camera
   Rotation Unit by an angle commanded from ground which ranges from 0
   degrees in the homing position to 360.0 degrees at the end of the range.
   
   The CaSSIS Telescope frame is defined by the camera rotation unit design
   as follows (from [5]):
   
      -  +Y axis is along the nominal CaSSIS CRU rotation axis, and it is
         'zero' position is co-aligned with the TGO_CASSIS_CRU +Y axis
         
      -  +Z axis is co-aligned with the TGO_CASSIS_CRU +Z axis, when the
         motor is in its 'zero' position;
      
      -  +X axis completes the right-handed frame;
      
      -  the origin of the frame is located at the focal point of the CaSSIS
         telescope.
   
   
   This diagram illustrates the TGO_CASSIS_TEL frame with respect to
   the TGO_CASSIS_CRU frame for different motor rotations.
   
   
   +Y CaSSIS Camera Rotation Unit view:
   ------------------------------------

   
                                  ^ +Xtel            ^ +Xcru
                            0 deg |                  |    
                         position |                  |
                              ....|....              |    
                           .'     |     `.           |         +Zcru
                         .'       |       `.         o--------->
                        '         |         '      +Ycru       
                       .          |          .             
                       .          |          .            
           90 deg ---- .          o--------------> +Ztel  
           position    .           +Ytel     .            
                       .                     .            
                     .-'.                   .'-.            
                    '    .                 .    '           
               120 deg    `.             .'     240 deg          
               position     ` ......... '       position
                                  |
                                  |
                                180 deg
                                position
         +Xsc ^
              |
              |                                    +Ytel and +Ycru are out of
              |                                    the page; +Ysc is into
              |                                    the page.
     <--------x                 
   +Zsc        +Ysc             
                                

   For an arbitrary scanner angle, the TGO_CASSIS_TEL frame is rotated by
   this angle about the +Y axis with respect to the TGO_CASSIS_CRU frame.
   
   This set of keywords define the CaSSIS Telescope frame:
   
  \begindata

      FRAME_TGO_CASSIS_TEL             = -143410
      FRAME_-143410_NAME               = 'TGO_CASSIS_TEL'
      FRAME_-143410_CLASS              =  3
      FRAME_-143410_CLASS_ID           = -143410
      FRAME_-143410_CENTER             = -143
      CK_-143410_SCLK                  = -143
      CK_-143410_SPK                   = -143

  \begintext


  \begintext


CaSSIS Filter Strip Assembly (FSA) frame:
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

   The CaSSIS Camera Rotation Unit is designed to support quasi-simultaneous
   stereo imaging by aligning the image columns to the orbital track
   (see [6]). Above the detector surface, a filter strip is placed in order
   providing images in 4 different wavelength bands.
   
   The CaSSIS Filter Strip Assembly -- TGO_CASSIS_FSA frame is defined based
   on the telescope pointing axis and the detector surface orientation as
   follows:
   
      -  +Z axis points along the telescope optical boresight;
      
      -  +X axis is aligned to the detector rows; and it is nominally aligned
         to the +Ztel axis.
      
      -  +Y axis is aligned to the detector columns;
      
      -  the origin of the frame is located at the focal point of the CaSSIS
         telescope.
         
   The CaSSIS telescope optical boresight nominally points 10 degrees off
   from the CaSSIS rotation axis -- TGO_CASSIS_TEL +Y axis, towards the 
   + X TGO_CASSIS_TEL axis.
    
   This diagram illustrates the TGO_CASSIS_FSA frame with respect to
   the TGO_CASSIS_TEL frame.
   
   
   +Z CaSSIS Rotation Unit side view:
   ----------------------------------
                            
                           ^ +Ytel (rotation axis)    
              ^            |    towards Mars
               \           |
          +Zfsa \          |    .---------. 
                 \    .----|-.  .---------|   .> +Ysfa
                  \   '----|-'.'    .-.   | .'
           ..      \ /     |      .'   |  .'
           \ `.     \  ..  |-.  .'    .'.'| 
            \  `.  / \/ |  | | |    .'.'  | 
             \   `/  /\ |  | | |  .'.' .  |             
              \  /  /  \|  | | |.'.' .' | |            
               \/  /    \  | |  .' .'   | |
               /  /     |\ |.'.'  |     | |
              |  |      | \|.' .  |     | |
              |  |      |  o +Xfsa      | |
              |  |      |  |'   | |     | |
              |   \___.'   |    | |     | |
              |    ____    |    | |     | |
              |   /    \   |    | |     | |
              |  |      |  |----' '-----' '__
              |  |      |  |---.             .'         +Ztel and +Xfsa
              |  |      |  |   |          .'            are out of the page
              |  |      |  |   |.________'      
              |   \____/   |---'|'------'
              '____________|____'
               '-----------|---'                   +Xtel
                           o-------------------------->
                         +Ztel
                         
   Nominally, the off-pointing from the CaSSIS Filter Strip Assembly
   boresight and the CaSSIS Telescope rotation axis is 10 degrees towards
   the -X CaSSIS Telescope axis.
    
   During the geometrical measurements performed before the integration
   on the spacecraft, the angle between the rotation axis and the instrument
   optical boresight at 5 different positions (see p.34 of [6]) was:
    
       alpha = 9.89 +/- 0.1 degrees
       
   Therefore, in order to transform the CaSSIS Telescope frame into the
   CaSSIS Filter Strip Assembly frame, first an initial rotation of -90
   degrees about the +Y axis is required, followed by a -80.11 degrees
   rotation about the resulting +X axis.
       
   Since the SPICE frames subsystem calls for specifying the reverse
   transformation--going from the instrument or structure frame to the
   base frame--as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.
       
  \begindata

      FRAME_TGO_CASSIS_FSA             =  -143420
      FRAME_-143420_NAME               = 'TGO_CASSIS_FSA'
      FRAME_-143420_CLASS              =  4
      FRAME_-143420_CLASS_ID           =  -143420
      FRAME_-143420_CENTER             =  -143
      TKFRAME_-143420_RELATIVE         = 'TGO_CASSIS_TEL'
      TKFRAME_-143420_SPEC             = 'ANGLES'
      TKFRAME_-143420_UNITS            = 'DEGREES'
      TKFRAME_-143420_AXES             = ( 3,      2,       1    )
      TKFRAME_-143420_ANGLES           = ( 0.0,   90.00,   80.11 )

  \begintext


FREND Frames
------------------------------------------------------------------------

   This section of the file contains the definitions of the
   Fine-Resolution Epithermal Neutron Detector (FREND) instrument
   frames.
   

FREND Frame Tree
~~~~~~~~~~~~~~~~

   The diagram below shows the FREND frame hierarchy.


                               "J2000" INERTIAL
           +-----------------------------------------------------+
           |                          |                          |
           |<-pck                     |                          |<-pck
           |                          |                          |
           V                          |                          V
       "IAU_MARS"                     |                     "IAU_EARTH"
     MARS BODY-FIXED                  |<-ck               EARTH BODY-FIXED
     ---------------                  |                   ----------------
                                      V
                               "TGO_SPACECRAFT"
                               ----------------
                                      |
                                      |<-fixed
                                      |
                                      V
                                 "TGO_FREND"
                                 -----------
        
        
FREND base frame
~~~~~~~~~~~~~~~~

   The Fine-Resolution Epithermal Neutron Detector (FREND) is rigidly mounted
   on the spacecraft Science Deck. The base frame -- TGO_FREND, associated to
   it, maps the TGO spacecraft reference axis defined in the mechanical
   drawings and it is specified as a fixed-offset frame with its orientation
   aligned to the TGO_SPACECRAFT frame in order to simplify the science
   operations and commanding of the instrument, as requested by the FREND
   Instrument Team (see [8]).
   
   The FREND base frame is defined by the detector design and its mounting on
   the spacecraft as follows (from [8]):
   
      -  -Y axis is along the nominal FREND 3He counters and stilbene-based
         scintillator boresights; and it is nominally co-aligned with the
         spacecraft -Y axis;
         
      -  +Z axis is nominally co-aligned with the spacecraft +Z axis;
      
      -  +X axis completes the right-handed frame;
      
      -  the origin of the frame is located at the geometrical center of
         the FREND stilbene scintillator detector.
         
   These diagrams illustrate the TGO_FREND frame with respect to the
   TGO_SPACECRAFT frame:
   
   -X s/c side (HGA side) view:
   ----------------------------
                                    ^
                                    | toward Mars
                                    |     
                                          
                                    Science deck   
                             ._____________.
   .__  _______________      |    <-------x|+Zfrend_____________  ___.
   |  \ \               \    |   +Xfrend  ||    /               \ \  |
   |  / /                \   |     ___    ||   /                / /  |
   |  \ \                 `. |  ME/ _ \   || .'                 \ \  |
   |  / /                 | o|   | (_) |  v|o |                 / /  |
   |  \ \                 .' |    \___+Yfrend`.                 \ \  |
   |  / /                /   |             |   \                / /  |
   .__\ \_______________/    |        +Xsc |    \_______________\ \__.
       +Z Solar Array      <--------x______.      -Z Solar Array
                        +Zsc     .__|__.
                               .'   |   `.
                              /     |     \
                             .   `. v +Ysc .             +Xsc and +Xfrend
                             |     `o'     |              into the page
                             .      |      .
                              \     |     /
                               `.       .'
                            HGA  ` --- '

   -Y s/c side (Science Deck side) view:
   -------------------------------------
                                  _____
                                 /     \  EDM
                                |+Xsc   |
                             .______^______.
                             |      |      |
                             |      |     ^|+Xfrend
                      +Zsc   |      |     || 
   o==/ /==================o<-------x     ||>o==================/ /==o
     +Z Solar Array          |    +Ysc  .-||        -Z Solar Array
                             |   <--------x|+Yfrend 
                             +Zfrend    '--|
                             |             |
                             |             |
                             |             |
                             ._____________.
                           ME  .'  /_\  `.
                          HGA /___________\
                                  `.|.'                 +Ysc and +Yfrend
                                                         are into the page


   -Y FREND side (spacecraft Science Deck) view:
   ---------------------------------------------
   
    +Ysc                         .-----------.
       X--------->              |  Dosimeter  |
       |       +Zsc             |             |
       |        .---------------------------------------------.
       |        |        _____________________________        |
       | +Xsc   |     .'                               '.     |
       v        |   .'   . --- .               . --- .   '.   |
                |  /   /         \           /         \   \  |
                | .   .           .         .           .   . |
                | |   |           |         |           |   | |
                | |   .           .         .           .   | |
                | |    \         /           \         /    | |
                | |      . ___ .     . - .     . ___ .      | |
                | |                /       \   +Zfrend      | |
                | |           +Yfrend  x--------->          | |
                | |                \   |   /                | |
                | |      . --- .     . | .     . --- .      | |
                | |    /         \     |     /         \    | |
                | |   .           .    |    .           .   | |  
                | |   |           |    v    |           |   | | 
                | .   .           .    +Xfrend          .   . |
                |  \   \         /           \         /   /  |
                |    .   . ___ .               . ___ .   .    |
                |     '.                               .'     |
                |        '---------------------------'        |
                '---------------------------------------------'
 
 
                                                    +Ysc and +Yfrend are
                                                     into the page.
                                                    
                                                    
   Nominally, the TGO_FREND and the TGO_SPACECRAFT frames are co-aligned.

   
  \begindata

      FRAME_TGO_FREND                  =  -143200
      FRAME_-143200_NAME               = 'TGO_FREND'
      FRAME_-143200_CLASS              =   4
      FRAME_-143200_CLASS_ID           =  -143200
      FRAME_-143200_CENTER             =  -143
      TKFRAME_-143200_RELATIVE         = 'TGO_SPACECRAFT'
      TKFRAME_-143200_SPEC             = 'ANGLES'
      TKFRAME_-143200_UNITS            = 'DEGREES'
      TKFRAME_-143200_AXES             = ( 1,   2,      3   )
      TKFRAME_-143200_ANGLES           = ( 0.0, 0.0,    0.0 )

  \begintext



NOMAD Frames
------------------------------------------------------------------------

   This section of the file contains the definitions of the Nadir and
   Occultation for MArs Discovery (NOMAD) instrument frames.
   

NOMAD Frame Tree
~~~~~~~~~~~~~~~~

   The diagram below shows the NOMAD frame hierarchy.
 
   
                               "J2000" INERTIAL
           +-----------------------------------------------------+
           |                          |                          |
           |<-pck                     |                          |<-pck
           |                          |                          |
           V                          |                          V
       "IAU_MARS"                     |                     "IAU_EARTH"
     MARS BODY-FIXED                  |<-ck               EARTH BODY-FIXED
     ---------------                  |                   ----------------
                                      V
                               "TGO_SPACECRAFT"
                        +---------------------------+
                        |             |             |
                        |<-fixed      |<-fixed      |
                        |             |             |
                        |             V             |
                        |       "TGO_NOMAD_SO"      |
                        |       --------------      |
                        v                           |
               "TGO_NOMAD_LNO_BASE"                 |
            +------------------------+              |
            |            |           |              |
            |<-fixed     |<-ck       |<-fixed       |
            |            |           |              |
            V            |           V              |
   "TGO_NOMAD_LNO_NAD"   |  "TGO_NOMAD_LNO_OCC"     |
   -------------------   |  -------------------     |
                         |                          |
                         v                          |<-fixed
                "TGO_NOMAD_LNO_SCAN"                |
                --------------------                v
                         |                "TGO_NOMAD_UVIS_BASE"
                         |<-fixed       +-----------------------+
                         |              |                       |
                         v              |                       |
                  "TGO_NOMAD_LNO"       |<-fixed                |<-fixed
                  ---------------       |                       |
                                        v                       v
                               "TGO_NOMAD_UVIS_NAD"    "TGO_NOMAD_UVIS_OCC"
                               --------------------    --------------------

 
                                            
NOMAD LNO Base Frame
~~~~~~~~~~~~~~~~~~~~

   The NOMAD Limb Nadir and Occultation (LNO) spectrometer is rigidly mounted 
   on the spacecraft Science Deck. Therefore, the base frame associated with 
   it -- the NOMAD LNO Base frame, TGO_NOMAD_LNO_BASE --  is specified as a 
   fixed offset frame with its orientation given relative to the 
   TGO_SPACECRAFT frame.
   
   The NOMAD LNO Base frame is defined as follows (from [10]):
   
      -  +Y axis is along the nominal spectrometer flip mirror rotation
         axis, and it is nominally co-aligned with the spacecraft +Z axis;
         
      -  +Z axis is co-aligned with the -Y spacecraft axis and it is along
         the spectrometer boresight in "zero" scanning position;
      
      -  +X axis completes the right-handed frame, and it is parallel to the
         detector array lines and the wide side of the slit;
      
      -  the origin of this frame is located at the intersection of the
         spectrometer flip mirror rotation axis and mirror central axis.

   
   These diagrams illustrate the nominal TGO_NOMAD_LNO_BASE and the
   TGO_NOMAD_UVIS_BASE frame with respect to the spacecraft frame.
   
   
   -X s/c side (Main Engine side) view:
   ------------------------------------

   
                                    ^
                                    | toward Mars
                                    |
            +Znomad_lno_base  ^     |           
                              |          
                              | Science deck  
        +Ynomad_lno_base     .|____________.
   .__  _____________<--------x            |     _______________  ___.
   |  \ \               \  +Xnomad_lno_base|    /               \ \  |
   |  / /                \   |     ___     |   /                / /  |
   |  \ \                 `. | ME / _ \    | .'                 \ \  |
   |  / /                 | o|   | (_) |   |o |                 / /  |
   |  \ \                 .' |    \___/    | `.                 \ \  |
   |  / /                /   |             |   \                / /  |
   .__\ \_______________/    |        +Xsc |    \_______________\ \__.
       +Z Solar Array      <--------x______.      -Z Solar Array
                        +Zsc     .__|__.
                               .'   |   `.
                              /     |     \
                             .   `. v +Ysc .             +Xsc and 
                             |     `o'     |             +Xnomad_lno_base
                             .      |      .              into the page.
                              \     |     /
                               `.       .'
                            HGA  ` --- '


   -Y s/c side (Science Deck side) view:
   -------------------------------------
                                  _____
              +Xnomad_lno_base ^ /     \ EDM 
                               ||       |
                             ._|___________.
            +Ynomad_lno_base | | |         |
                        <------o |         |
                      +Zsc   |___'+Znomad_lno_base
   o==/ /==================o<| +Xsc ^      |>o==================/ /==o
     +Z Solar Array          |      |      |        -Z Solar Array
                             |      |      |      
                            <-------x      |
                         +Zsc        +Ysc  |
                             |             |
                             |             |
                             ._____________.
                  Main Engine  .'  /_\  `.
                          HGA /___________\
                                  `.|.'                 +Ysc is into the
                                                         page; 
                                                         +Znomad_lno_base is
                                                         out of the page.
      

   Nominally, a single rotation of 90 degrees about +X spacecraft axis is
   required to align the TGO_SPACECRAFT to the TGO_NOMAD_LNO_BASE frame.
  
   
   Since the SPICE frames subsystem calls for specifying the reverse
   transformation--going from the instrument or structure frame to the
   base frame--as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.
   
  \begindata

      FRAME_TGO_NOMAD_LNO_BASE         =  -143300
      FRAME_-143300_NAME               = 'TGO_NOMAD_LNO_BASE'
      FRAME_-143300_CLASS              =   4
      FRAME_-143300_CLASS_ID           =  -143300
      FRAME_-143300_CENTER             =  -143
      TKFRAME_-143300_RELATIVE         = 'TGO_SPACECRAFT'
      TKFRAME_-143300_SPEC             = 'ANGLES'
      TKFRAME_-143300_UNITS            = 'DEGREES'
      TKFRAME_-143300_AXES             = ( 3,     2,      1   )
      TKFRAME_-143300_ANGLES           = ( 0.0,   0.0,  -90.0 )

  \begintext

  
NOMAD UVIS Base Frame
~~~~~~~~~~~~~~~~~~~~~

   The NOMAD Ultraviolet and Visible Spectrometer (UVIS) is rigidly mounted 
   on the spacecraft Science Deck. Therefore, the base frames associated with
   it -- the NOMAD UVIS Base frame, TGO_NOMAD_UVIS_BASE --  are specified as 
   a fixed offset frame with its orientation given relative to the 
   TGO_SPACECRAFT frame.
   
   The NOMAD UVIS Base frame is defined as follows (from [10]):
   
      -  +Y axis is along the nominal spectrometer fiber optic switch rotation
         axis, and it is nominally co-aligned with the spacecraft +Z axis;
         
      -  +Z axis is co-aligned with the -Y spacecraft axis and it is along
         the spectrometer boresight in "zero" scanning position;
      
      -  +X axis completes the right-handed frame, and it is parallel to the
         detector array lines and the wide side of the slit;
      
      -  the origin of this frame is located at the intersection of the
         spectrometer fiber optic switch rotation axis and mirror central 
         axis.

   
   These diagrams illustrate the nominal TGO_NOMAD_UVIS_BASE frame with 
   respect to the spacecraft frame.
   
   
   -X s/c side (HGA side) view:
   ----------------------------

   
                                    ^
                                    | toward Mars
                                    |
           +Znomad_uvis_base  ^     |           
                              |          
                              | Science deck  
       +Ynomad_uvis_base     .|____________.
   .__  _____________<--------x            |     _______________  ___.
   |  \ \               \  +Xnomad_uvis_base    /               \ \  |
   |  / /                \   |     ___     |   /                / /  |
   |  \ \                 `. | ME / _ \    | .'                 \ \  |
   |  / /                 | o|   | (_) |   |o |                 / /  |
   |  \ \                 .' |    \___/    | `.                 \ \  |
   |  / /                /   |             |   \                / /  |
   .__\ \_______________/    |        +Xsc |    \_______________\ \__.
       +Z Solar Array      <--------x______.      -Z Solar Array
                        +Zsc     .__|__.
                               .'   |   `.
                              /     |     \
                             .   `. v +Ysc .             +Xsc and 
                             |     `o'     |             +Xnomad_uvis_base
                             .      |      .              into the page.
                              \     |     /
                               `.       .'
                            HGA  ` --- '


   -Y s/c side (Science Deck side) view:
   -------------------------------------
                                  _____
             +Xnomad_uvis_base ^ /     \ EDM 
                               ||       |
                             ._|___________.
           +Ynomad_uvis_base | | |         |
                        <------o |         |
                      +Zsc   |___'+Znomad_uvis_base
   o==/ /==================o<| +Xsc ^      |>o==================/ /==o
     +Z Solar Array          |      |      |        -Z Solar Array
                             |      |      |      
                            <-------x      |
                         +Zsc        +Ysc  |
                             |             |
                             |             |
                             ._____________.
                  Main Engine  .'  /_\  `.
                          HGA /___________\
                                  `.|.'                 +Ysc is into the
                                                         page; 
                                                         +Znomad_uvis_base is
                                                         out of the page.
  
   Nominally, a single rotation of 90 degrees about +X spacecraft axis is
   required to align the TGO_SPACECRAFT to the TGO_NOMAD_UVIS_BASE frame.
  
   
   Since the SPICE frames subsystem calls for specifying the reverse
   transformation--going from the instrument or structure frame to the
   base frame--as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.
   
  \begindata

      FRAME_TGO_NOMAD_UVIS_BASE        =  -143330
      FRAME_-143330_NAME               = 'TGO_NOMAD_UVIS_BASE'
      FRAME_-143330_CLASS              =   4
      FRAME_-143330_CLASS_ID           =  -143330
      FRAME_-143330_CENTER             =  -143
      TKFRAME_-143330_RELATIVE         = 'TGO_SPACECRAFT'
      TKFRAME_-143330_SPEC             = 'ANGLES'
      TKFRAME_-143330_UNITS            = 'DEGREES'
      TKFRAME_-143330_AXES             = ( 3,     2,      1   )
      TKFRAME_-143330_ANGLES           = ( 0.0,   0.0,  -90.0 )

  \begintext


NOMAD LNO flip mirror frame
~~~~~~~~~~~~~~~~~~~~~~~~~~~

   The NOMAD Limb Nadir and Occultation (LNO) spectrometer has a flip
   mirror that provides the possibility of observation in both nadir and
   solar occultation modes.
   
   Since this flip mirror rotates with respect to the LNO base, the
   TGO_NOMAD_LNO_SCAN frame is defined as a CK frame with its orientation
   provided in a CK file relative to the TGO_NOMAD_LNO_BASE frames.
   
   The NOMAD LNO flip mirror frames -- TGO_NOMAD_LNO_SCAN -- is defined
   as (from [10]):
   
      -  +Y axis is along the nominal spectrometer flip mirror rotation
         axis, and it is nominally co-aligned with the spectrometer base +Y
         axis;
         
      -  +Z axis is parallel to the flip mirror boresight that defines
         the spectrometer boresight; in 'nadir' scanner position is co-aligned
         with the -Y spacecraft axis;
      
      -  +X axis completes the right-handed frame; and it is parallel to the
         detector array lines and the wide side of the slit;
      
      -  the origin of this frame is located at the intersection of the
         spectrometer flip mirror rotation axis and mirror central axis.

   
   These diagrams illustrate the TGO_NOMAD_LNO_SCAN frame for scanner
   positions 'nadir' ( 0.0 degrees) and solar 'occultation' (+67.07 deg from
   the spacecraft -Y axis to the -X in the XY plane). Both diagrams are +Z s/c
   side view:
   

    Scanner in 'nadir' position        Scanner in 'occultation' position
    ---------------------------        ---------------------------------

                +Zbase                             +Zbase
                ^ +Zscan                           ^       
                |                       +Xscan ^   |         +Zscan  
                |       Science                 \  |_~67deg .^ 
     +Xscan     | NOMAD   Deck                   \ |  \  .'    Science Deck
   +Xbase. _____|___________.               NOMAD_\| .'________.
        <-------o           |              <-------o           |
         ============o========         +Xbase ==========o========
           SA+Z             |__..--,          SA+Z             |__..--,           
          |                 |--..__|         |                 |--..__|        
          |                 |      ME        |                 |      ME         
          ._________________.                ._________________.
             <-------o    o-o /|                <-------o    o-o /|
            +Xsc     |+Zsc \|/ |\              +Xsc     |+Zsc \|/ |\ 
                     |      o  | :                      |      o  | :
                     |       \ |/                       |       \ |/
                     v        \|                        v        \|
                   +Ysc          HGA                   +Ysc        HGA  

      +Zsc, +Ybase, and +Yscan are out of the page;
   
   These sets of keywords define the NOMAD LNO flip mirror frames:

  \begindata

      FRAME_TGO_NOMAD_LNO_SCAN        = -143305
      FRAME_-143305_NAME              = 'TGO_NOMAD_LNO_SCAN'
      FRAME_-143305_CLASS             =  3
      FRAME_-143305_CLASS_ID          = -143305
      FRAME_-143305_CENTER            = -143
      CK_-143305_SCLK                 = -143
      CK_-143305_SPK                  = -143

  \begintext


NOMAD LNO Detector Frame
~~~~~~~~~~~~~~~~~~~~~~~~~

   Since the LNO detector receives radiation through the scanner, its frame
   TGO_NOMAD_LNO is defined to be nominally co-aligned with the LNO scanner
   frame TGO_NOMAD_LNO_SCAN. This frame is introduced to allow incorporating 
   into the LNO frame chain any misalignment between the scanner boresight
   direction and the detector view directions.

   Currently no misalignment data are available, and, therefore, the set of
   keywords below makes these frames co-aligned with their reference.

  \begindata

      FRAME_TGO_NOMAD_LNO             =  -143310
      FRAME_-143310_NAME              = 'TGO_NOMAD_LNO'
      FRAME_-143310_CLASS             =  4
      FRAME_-143310_CLASS_ID          =  -143310
      FRAME_-143310_CENTER            =  -143
      TKFRAME_-143310_RELATIVE        = 'TGO_NOMAD_LNO_SCAN'
      TKFRAME_-143310_SPEC            = 'ANGLES'
      TKFRAME_-143310_UNITS           = 'DEGREES'
      TKFRAME_-143310_AXES            = ( 1,   2,   3   )
      TKFRAME_-143310_ANGLES          = ( 0.0, 0.0, 0.0 )

  \begintext


NOMAD LNO nadir and occultation frames
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

   Because the NOMAD LNO flip mirrors can be rotated to only
   a limited number of positions for external observations -- 'nadir' and
   'occultation' -- a fixed frame co-aligned with the flip mirror
   frame in each of these positions is defined to allow computing mirror
   orientation without needing to use CK.

   Each of these 'fixed-mirror-position' frames is defined as a fixed
   offset frame with respect to the corresponding base frame for each of
   the spectrometers as follows (from [10]):
   
      -  +Y axis is along the nominal spectrometer flip mirror rotation
         axis, and it is nominally co-aligned with the spectrometer base +Y
         axis;
         
      -  +Z axis is parallel to the flip mirror boresight that defines
         the spectrometer boresight at a particular angle;
      
      -  +X axis completes the right-handed frame; and it is parallel to the
         detector array lines and the wide side of the slit;
      
      -  the origin of this frame is located at the intersection of the
         spectrometer flip mirror rotation axis and mirror central axis.


   These diagram illustrates fixed mirror pointing directions co-aligned
   with the +Z axis of the corresponding 'fixed-mirror-position' frame:

   +Z s/c side view
   ----------------
   
   
                +Z*base                            +Z*base
                ^ +Z*nad                           ^       
                |                       +X*occ ^   |         +Z*occ  
                |       Science                 \  |_~67deg .^ 
     +X*nad     | NOMAD   Deck                   \ |  \  .'    Science Deck
   +X*base _____|___________.               NOMAD_\| .'________.
        <-------o           |              <-------o           |
         ============o========         +X*base =========o========
           SA+Z             |__..--,          SA+Z             |__..--,           
          |                 |--..__|         |                 |--..__|  
          |                 |      ME        |                 |      ME 
          ._________________.                ._________________.
             <-------o    o-o /|                <-------o    o-o /|
            +Xsc     |+Zsc \|/ |\              +Xsc     |+Zsc \|/ |\ 
                     |      o  | :                      |      o  | :
                     |       \ |/                       |       \ |/
                     v        \|                        v        \|
                   +Ysc          HGA                   +Ysc        HGA  
                 
                 

 

      +Zsc, +Y*base, +Y*nad and +Y*occ are out of the page;
      ``*base'' corresponds to ``nomad_lno_base'';
      ``*nad'' corresponds to ``nomad_lno_nad''; and
      ``*occ'' corresponds to ``nomad_lno_occ''.
      

   These 'fixed-mirror-position' frames are nominally rotated about the
   +X axis of the corresponding spectrometer base frames by the following
   angles:

      Frame name              Rotation Angle,  deg
      ----------------------  -------------------
      TGO_NOMAD_LNO_NAD         0.00
      TGO_NOMAD_LNO_OCC       -67.07


   The following in-flight calibrated misalignment boresight was provided
   by Ian Thomas on July 26, 2016 [15]:

      NOMAD_LNO_OCC Boresight:   ( -0.92148, -0.38838, 0.00628 )

   This boresight is relative to the TGO_SPACECRAFT frame. Given this 
   boresight the rotation from the TGO_NOMAD_LNO_BASE frame to the 
   TGO_NOMAD_LNO_NAD frame determined from the in-flight calibration 
   data can be represented by the following rotation angles in degrees:
 
       occ
      M    = |0.0|  * |-67.1431540428917|  * |-0.9263765923679103|
       base       Z                      Y                        X

   The NOMAD_LNO_NAD misalignemnt will be measured during the MCO phase.

   Since the SPICE frames subsystem calls for specifying the reverse
   transformation--going from the instrument or structure frame to the
   base frame--as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.

  \begindata

      FRAME_TGO_NOMAD_LNO_NAD          =  -143311
      FRAME_-143311_NAME               = 'TGO_NOMAD_LNO_NAD'
      FRAME_-143311_CLASS              =   4
      FRAME_-143311_CLASS_ID           =  -143311
      FRAME_-143311_CENTER             =  -143
      TKFRAME_-143311_RELATIVE         = 'TGO_NOMAD_LNO_BASE'
      TKFRAME_-143311_SPEC             = 'ANGLES'
      TKFRAME_-143311_UNITS            = 'DEGREES'
      TKFRAME_-143311_AXES             = ( 3,     2,      1   )
      TKFRAME_-143311_ANGLES           = ( 0.0,   0.0,    0.0 )
      
      FRAME_TGO_NOMAD_LNO_OCC          =  -143312
      FRAME_-143312_NAME               = 'TGO_NOMAD_LNO_OCC'
      FRAME_-143312_CLASS              =   4
      FRAME_-143312_CLASS_ID           =  -143312
      FRAME_-143312_CENTER             =  -143
      TKFRAME_-143312_RELATIVE         = 'TGO_NOMAD_LNO_BASE'
      TKFRAME_-143312_SPEC             = 'ANGLES'
      TKFRAME_-143312_UNITS            = 'DEGREES'
      TKFRAME_-143312_AXES             = ( 1,     2,      3    )
      TKFRAME_-143312_ANGLES           = ( +0.9263765923679103,  
                                           +67.143154042891700,  
                                           +0.0000000000000000 )

  \begintext
  

NOMAD UVIS nadir and occultation frames
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

   Because the NOMAD LNO UVIS fiber optic switch can only adopt 
   a limited number of positions for external observations -- 'nadir' and
   'occultation' -- a fixed frame co-aligned with the fiber optic switch
   frame in each of these positions is defined to allow computing mirror
   orientation without needing to use CK.

   Each of these 'fixed-mirror-position' frames is defined as a fixed
   offset frame with respect to the corresponding base frame for each of
   the spectrometers as follows (from [10]):
   
      -  +Y axis is along the nominal spectrometer fiber optic switch rotation
         axis, and it is nominally co-aligned with the spectrometer base +Y
         axis;
         
      -  +Z axis is parallel to the fiber optic switch boresight that defines
         the spectrometer boresight at a particular angle;
      
      -  +X axis completes the right-handed frame; and it is parallel to the
         detector array lines and the wide side of the slit;
      
      -  the origin of this frame is located at the intersection of the
         spectrometer fiber optic switch rotation axis and mirror central 
         axis.


   These diagram illustrates fixed mirror pointing directions co-aligned
   with the +Z axis of the corresponding 'fixed-mirror-position' frame:

   +Z s/c side view
   ----------------
   
   
                +Z*base                            +Z*base
                ^ +Z*nad                           ^       
                |                       +X*occ ^   |         +Z*occ  
                |       Science                 \  |_~67deg .^ 
     +X*nad     | NOMAD   Deck                   \ |  \  .'    Science Deck
   +X*base _____|___________.               NOMAD_\| .'________.
        <-------o           |              <-------o           |
         ============o========         +X*base =========o========
           SA+Z             |__..--,          SA+Z             |__..--,           
          |                 |--..__|         |                 |--..__|  
          |                 |      ME        |                 |      ME 
          ._________________.                ._________________.
             <-------o    o-o /|                <-------o    o-o /|
            +Xsc     |+Zsc \|/ |\              +Xsc     |+Zsc \|/ |\ 
                     |      o  | :                      |      o  | :
                     |       \ |/                       |       \ |/
                     v        \|                        v        \|
                   +Ysc          HGA                   +Ysc        HGA  
                 
                 

 

      +Zsc, +Y*base, +Y*nad and +Y*occ are out of the page;
      ``*base'' corresponds to ``nomad_uvis_base'';
      ``*nad'' corresponds to ``nomad_uvis_nad''; and
      ``*occ'' corresponds to ``nomad_uvis_occ''.
      

   These 'fixed-mirror-position' frames are nominally rotated about the
   +X axis of the corresponding spectrometer base frames by the following
   angles:

      Frame name              Rotation Angle, deg
      ----------------------  -------------------
      TGO_NOMAD_UVIS_NAD        0.00
      TGO_NOMAD_UVIS_OCC      -67.07

   The following in-flight calibrated misalignment boresights were provided
   by Ian Thomas on July 26, 2016 [15]:

      NOMAD_UVIS_NAD:   (  0.00685, -0.99993, -0.00945 )
      NOMAD_UVIS_OCC:   ( -0.92207, -0.38696,  0.00643 )

   These boresights are relative to the TGO_SPACECRAFT frame. Given these 
   boresights the rotation from the TGO_NOMAD_UVIS_BASE frame to the 
   TGO_NOMAD_UVIS_NAD and TGO_NOMAD_UVIS_NAD frames determined from the 
   in-flight calibration data can be represented by the following rotation 
   angles in degrees:
 
       nad
      M    = |0.0|  * |0.39247989891248075|  * |0.5414669002212471|
       base       Z                      Y                        X

       occ
      M    = |0.0|  * |-67.2311166908678|  * |-0.9519794291079257|
       base       Z                      Y                        X

   The NOMAD_UVIS_NAD misalignemnt will be reviewed during the MCO phase.

   Since the SPICE frames subsystem calls for specifying the reverse
   transformation--going from the instrument or structure frame to the
   base frame--as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.

  \begindata
      
      FRAME_TGO_NOMAD_UVIS_NAD         =  -143331
      FRAME_-143331_NAME               = 'TGO_NOMAD_UVIS_NAD'
      FRAME_-143331_CLASS              =   4
      FRAME_-143331_CLASS_ID           =  -143331
      FRAME_-143331_CENTER             =  -143
      TKFRAME_-143331_RELATIVE         = 'TGO_NOMAD_UVIS_BASE'
      TKFRAME_-143331_SPEC             = 'ANGLES'
      TKFRAME_-143331_UNITS            = 'DEGREES'
      TKFRAME_-143331_AXES             = ( 1,     2,      3      )
      TKFRAME_-143331_ANGLES           = ( -0.54146690022124710,   
                                           -0.39247989891248075,    
                                           +0.00000000000000000  )
      
      FRAME_TGO_NOMAD_UVIS_OCC         =  -143332
      FRAME_-143332_NAME               = 'TGO_NOMAD_UVIS_OCC'
      FRAME_-143332_CLASS              =   4
      FRAME_-143332_CLASS_ID           =  -143332
      FRAME_-143332_CENTER             =  -143
      TKFRAME_-143332_RELATIVE         = 'TGO_NOMAD_UVIS_BASE'
      TKFRAME_-143332_SPEC             = 'ANGLES'
      TKFRAME_-143332_UNITS            = 'DEGREES'
      TKFRAME_-143332_AXES             = ( 1,     2,      3     )
      TKFRAME_-143332_ANGLES           = ( +0.9519794291079257, 
                                           +67.231116690867800, 
                                           +0.0000000000000000  )

  \begintext


NOMAD Solar Occultation (SO) spectrometer frame:
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

   The NOMAD Solar Occultation (SO) spectrometer is rigidly mounted on
   the spacecraft Science Deck. Therefore, the frame associated with
   it -- the NOMAD SO frame, TGO_NOMAD_SO -- is specified as a fixed
   offset frame with its orientation given relative to the TGO_SPACECRAFT
   frame.
   
   The NOMAD SO spectrometer operates in occultation mode only and its
   boresight is pointing +67.07 deg from the spacecraft -Y axis to the -X
   in the XY plane.
   
   Therefore, the NOMAD SO frame is defined as follows (from [10]):
            
      -  +Z axis is parallel to the spectrometer boresight, pointing
         at +67.07 degrees from the spacecraft -Y axis towards the -X
         axis in the XY plane;
      
      -  +X axis is parallel to the spectrometer detector array's lines,
         and it is nominally co-aligned with the spacecraft +X axis;
      
      -  +Y axis completes the right-handed frame;
      
      -  the origin of this frame is located at geometrical centre of the
         first folding mirror at the entry optics of the spectrometer.


   This diagrams illustrates the nominal TGO_NOMAD_SO frame with respect
   to the spacecraft frame.
   
   +Z s/c side view
   ----------------
 
                'Nadir'  Towards Mars
                         ^       
                +Xso ^   |         +Zso 
                      \  |_~67deg .^ 
                       \ |  \  .'    Science Deck
                   NOMAD\| .'________.
                   |     o           |
                  ============o=======
                     SA+Z            |__..--,  
                   |                 |--..__|  
                   |                 |      ME 
                   ._________________.   
                      <-------o    o-o /|
                     +Xsc     |+Zsc \|/ |\
                              |      o  | :
                              |       \ |/
                              v        \|
                            +Ysc          HGA 


                                    +Zsc and +Ymir are out of the page.
                                    
   
   Nominally, a rotation of 90 degrees about +X spacecraft axis and then
   a rotation of -67.07 degrees about the +Y spacecraft axis are required to
   align the TGO_SPACECRAFT to the TGO_NOMAD_SO frames.


   The following in-flight calibrated misalignment boresight was provided
   by Ian Thomas on July 26, 2016 [15]:

      NOMAD_SO Boresight:   ( -0.92156, -0.38819, 0.00618 )

   This boresight is relative to the TGO_SPACECRAFT frame. Given this 
   boresight the rotation from the TGO_SPACECRAFT frame to the 
   TGO_NOMAD_SO frame determined from the in-flight calibration 
   data can be represented by the following rotation angles in degrees:

       so
      M    = |0.0|  * |-67.155049264741|  * |89.08792599580298|
       sc        Z                      Y                        X
   
   Since the SPICE frames subsystem calls for specifying the reverse
   transformation--going from the instrument or structure frame to the
   base frame--as compared to the description given above, the order of
   rotations assigned to the TKFRAME_*_AXES keyword is also reversed
   compared to the above text, and the signs associated with the
   rotation angles assigned to the TKFRAME_*_ANGLES keyword are the
   opposite from what is written in the above text.
   
  \begindata

      FRAME_TGO_NOMAD_SO               =  -143320
      FRAME_-143320_NAME               = 'TGO_NOMAD_SO'
      FRAME_-143320_CLASS              =   4
      FRAME_-143320_CLASS_ID           =  -143320
      FRAME_-143320_CENTER             =  -143
      TKFRAME_-143320_RELATIVE         = 'TGO_SPACECRAFT'
      TKFRAME_-143320_SPEC             = 'ANGLES'
      TKFRAME_-143320_UNITS            = 'DEGREES'
      TKFRAME_-143320_AXES             = ( 1,     2,      3    )
      TKFRAME_-143320_ANGLES           = ( -89.08792599580298, 
                                           +67.15504926474100,   
                                           +0.000000000000000  )
   
  \begintext

 
TGO NAIF ID Codes -- Definitions
===============================================================================

   This section contains name to NAIF ID mappings for the ExoMars-16 mission.
   Once the contents of this file is loaded into the KERNEL POOL, these
   mappings become available within SPICE, making it possible to use names
   instead of ID code in the high level SPICE routine calls.

      Name                   ID       Synonyms
      ---------------------  -------  -----------------------

   Spacecraft:
   -----------
      TGO                    -143     TRACE GAS ORBITER
                                      EXOMARS 2016 TGO

      TGO_SPACECRAFT         -143000
      
   ACS:
   ----
   
      TGO_ACS_NIR_NAD        -143111
      TGO_ACS_NIR_OCC        -143112
      TGO_ACS_MIR            -143120
      TGO_ACS_TIRVIM         -143130
      TGO_ACS_TIRVIM_SPC     -143131
      TGO_ACS_TIRVIM_NAD     -143132
      TGO_ACS_TIRVIM_OCC     -143133
      
   CaSSIS:
   -------
      TGO_CASSIS             -143400
      TGO_CASSIS_PAN         -143421
      TGO_CASSIS_RED         -143422
      TGO_CASSIS_NIR         -143423
      TGO_CASSIS_BLU         -143424

   FREND:
   ------
      TGO_FREND              -143200
      TGO_FREND_HE           -143210
      TGO_FREND_SC           -143220
      
   NOMAD:
   ------   
      TGO_NOMAD_LNO          -143310
      TGO_NOMAD_LNO_NAD      -143311
      TGO_NOMAD_LNO_OCC      -143312
      TGO_NOMAD_SO           -143320
      TGO_NOMAD_UVIS_NAD     -143331
      TGO_NOMAD_UVIS_OCC     -143332

      
   The mappings summarized in this table are implemented by the keywords
   below.

  \begindata

      NAIF_BODY_NAME += ( 'TRACE GAS ORBITER'           )
      NAIF_BODY_CODE += ( -143                          )

      NAIF_BODY_NAME += ( 'TGO'                         )
      NAIF_BODY_CODE += ( -143                          )
      
      NAIF_BODY_NAME += ( 'EXOMARS 2016 TGO'            )
      NAIF_BODY_CODE += ( -143                          )

      NAIF_BODY_NAME += ( 'TGO_SPACECRAFT'              )      
      NAIF_BODY_CODE += ( -143000                       )

      
      NAIF_BODY_NAME += ( 'TGO_ACS_NIR_NAD'             )      
      NAIF_BODY_CODE += ( -143111                       )
      
      NAIF_BODY_NAME += ( 'TGO_ACS_NIR_OCC'             )      
      NAIF_BODY_CODE += ( -143112                       )
      
      NAIF_BODY_NAME += ( 'TGO_ACS_MIR'                 )      
      NAIF_BODY_CODE += ( -143120                       )
      
      NAIF_BODY_NAME += ( 'TGO_ACS_TIRVIM'              )      
      NAIF_BODY_CODE += ( -143130                       )

      NAIF_BODY_NAME += ( 'TGO_ACS_TIRVIM_SPC'          )      
      NAIF_BODY_CODE += ( -143131                       )
      
      
      NAIF_BODY_NAME += ( 'TGO_ACS_TIRVIM_NAD'          )      
      NAIF_BODY_CODE += ( -143132                       )

      NAIF_BODY_NAME += ( 'TGO_ACS_TIRVIM_OCC'          )      
      NAIF_BODY_CODE += ( -143133                       )

            
      NAIF_BODY_NAME += ( 'TGO_FREND'                   )      
      NAIF_BODY_CODE += ( -143200                       )
      
      NAIF_BODY_NAME += ( 'TGO_FREND_HE'                )      
      NAIF_BODY_CODE += ( -143210                       )
      
      NAIF_BODY_NAME += ( 'TGO_FREND_SC'                )      
      NAIF_BODY_CODE += ( -143220                       )
      

      NAIF_BODY_NAME += ( 'TGO_NOMAD_LNO'               )      
      NAIF_BODY_CODE += ( -143310                       )
      
      NAIF_BODY_NAME += ( 'TGO_NOMAD_LNO_NAD'           )      
      NAIF_BODY_CODE += ( -143311                       )
      
      NAIF_BODY_NAME += ( 'TGO_NOMAD_LNO_OCC'           )      
      NAIF_BODY_CODE += ( -143312                       )
      
      NAIF_BODY_NAME += ( 'TGO_NOMAD_SO'                )      
      NAIF_BODY_CODE += ( -143320                       )
      
      NAIF_BODY_NAME += ( 'TGO_NOMAD_UVIS_NAD'          )      
      NAIF_BODY_CODE += ( -143331                       )

      NAIF_BODY_NAME += ( 'TGO_NOMAD_UVIS_OCC'          )      
      NAIF_BODY_CODE += ( -143332                       )

      
      NAIF_BODY_NAME += ( 'TGO_CASSIS'                  )      
      NAIF_BODY_CODE += ( -143400                       )
      
      NAIF_BODY_NAME += ( 'TGO_CASSIS_PAN'              )      
      NAIF_BODY_CODE += ( -143421                       )

      NAIF_BODY_NAME += ( 'TGO_CASSIS_RED'              )     
      NAIF_BODY_CODE += ( -143422                       )

      NAIF_BODY_NAME += ( 'TGO_CASSIS_NIR'              )    
      NAIF_BODY_CODE += ( -143423                       )

      NAIF_BODY_NAME += ( 'TGO_CASSIS_BLU'              )     
      NAIF_BODY_CODE += ( -143424                       )

  \begintext
  
