.class public final Ldvm;
.super Ljava/lang/Object;
.source "SpPrLabel.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldvm;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldvm;->b:Ljava/util/List;

    const/16 v0, 0xcd

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "rect"

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const-string v6, "roundRect"

    aput-object v6, v1, v4

    const/4 v4, 0x3

    const-string v6, "ellipse"

    aput-object v6, v1, v4

    const/4 v4, 0x4

    const-string v6, "diamond"

    aput-object v6, v1, v4

    const/4 v4, 0x5

    const-string v6, "triangle"

    aput-object v6, v1, v4

    const/4 v4, 0x6

    const-string v6, "rtTriangle"

    aput-object v6, v1, v4

    const/4 v4, 0x7

    const-string v6, "parallelogram"

    aput-object v6, v1, v4

    const/16 v4, 0x8

    const-string v6, "trapezoid"

    aput-object v6, v1, v4

    const/16 v4, 0x9

    const-string v6, "hexagon"

    aput-object v6, v1, v4

    const/16 v4, 0xa

    const-string v6, "octagon"

    aput-object v6, v1, v4

    const/16 v4, 0xb

    const-string v6, "plus"

    aput-object v6, v1, v4

    const/16 v4, 0xc

    const-string v6, "star5"

    aput-object v6, v1, v4

    const/16 v4, 0xd

    const-string v6, "rightArrow"

    aput-object v6, v1, v4

    const/16 v4, 0xe

    const-string v6, "thickArrow"

    aput-object v6, v1, v4

    const/16 v4, 0xf

    const-string v6, "homePlate"

    aput-object v6, v1, v4

    const/16 v4, 0x10

    const-string v6, "cube"

    aput-object v6, v1, v4

    const/16 v4, 0x11

    const-string v6, "balloon"

    aput-object v6, v1, v4

    const/16 v4, 0x12

    aput-object v3, v1, v4

    const/16 v4, 0x13

    const-string v6, "arc"

    aput-object v6, v1, v4

    const/16 v4, 0x14

    const-string v6, "line"

    aput-object v6, v1, v4

    const/16 v4, 0x15

    const-string v6, "plaque"

    aput-object v6, v1, v4

    const/16 v4, 0x16

    const-string v6, "can"

    aput-object v6, v1, v4

    const/16 v4, 0x17

    const-string v6, "donut"

    aput-object v6, v1, v4

    const/16 v4, 0x18

    aput-object v3, v1, v4

    const/16 v4, 0x19

    aput-object v3, v1, v4

    const/16 v4, 0x1a

    aput-object v3, v1, v4

    const/16 v4, 0x1b

    aput-object v3, v1, v4

    const/16 v4, 0x1c

    aput-object v3, v1, v4

    const/16 v6, 0x1d

    aput-object v3, v1, v6

    const/16 v6, 0x1e

    aput-object v3, v1, v6

    const/16 v6, 0x1f

    aput-object v3, v1, v6

    const/16 v6, 0x20

    const-string v7, "straightConnector1"

    aput-object v7, v1, v6

    const/16 v6, 0x21

    const-string v7, "bentConnector2"

    aput-object v7, v1, v6

    const/16 v6, 0x22

    const-string v7, "bentConnector3"

    aput-object v7, v1, v6

    const/16 v6, 0x23

    const-string v7, "bentConnector4"

    aput-object v7, v1, v6

    const/16 v6, 0x24

    const-string v7, "bentConnector5"

    aput-object v7, v1, v6

    const/16 v6, 0x25

    const-string v7, "curvedConnector2"

    aput-object v7, v1, v6

    const/16 v6, 0x26

    const-string v7, "curvedConnector3"

    aput-object v7, v1, v6

    const/16 v6, 0x27

    const-string v7, "curvedConnector4"

    aput-object v7, v1, v6

    const/16 v6, 0x28

    const-string v7, "curvedConnector5"

    aput-object v7, v1, v6

    const/16 v6, 0x29

    const-string v7, "callout1"

    aput-object v7, v1, v6

    const/16 v6, 0x2a

    const-string v8, "callout2"

    aput-object v8, v1, v6

    const/16 v6, 0x2b

    const-string v8, "callout3"

    aput-object v8, v1, v6

    const/16 v6, 0x2c

    const-string v8, "accentCallout1"

    aput-object v8, v1, v6

    const/16 v6, 0x2d

    const-string v9, "accentCallout2"

    aput-object v9, v1, v6

    const/16 v6, 0x2e

    const-string v9, "accentCallout3"

    aput-object v9, v1, v6

    const/16 v6, 0x2f

    const-string v9, "borderCallout1"

    aput-object v9, v1, v6

    const/16 v6, 0x30

    const-string v10, "borderCallout2"

    aput-object v10, v1, v6

    const/16 v6, 0x31

    const-string v10, "borderCallout3"

    aput-object v10, v1, v6

    const/16 v6, 0x32

    const-string v10, "accentBorderCallout1"

    aput-object v10, v1, v6

    const/16 v6, 0x33

    const-string v11, "accentBorderCallout2"

    aput-object v11, v1, v6

    const/16 v6, 0x34

    const-string v11, "accentBorderCallout3"

    aput-object v11, v1, v6

    const/16 v6, 0x35

    const-string v11, "ribbon"

    aput-object v11, v1, v6

    const/16 v6, 0x36

    const-string v11, "ribbon2"

    aput-object v11, v1, v6

    const/16 v6, 0x37

    const-string v11, "chevron"

    aput-object v11, v1, v6

    const/16 v6, 0x38

    const-string v11, "pentagon"

    aput-object v11, v1, v6

    const/16 v6, 0x39

    const-string v11, "noSmoking"

    aput-object v11, v1, v6

    const/16 v6, 0x3a

    const-string v11, "star8"

    aput-object v11, v1, v6

    const/16 v6, 0x3b

    const-string v11, "star16"

    aput-object v11, v1, v6

    const/16 v6, 0x3c

    const-string v11, "star32"

    aput-object v11, v1, v6

    const/16 v6, 0x3d

    const-string v11, "wedgeRectCallout"

    aput-object v11, v1, v6

    const/16 v6, 0x3e

    const-string v11, "wedgeRoundRectCallout"

    aput-object v11, v1, v6

    const/16 v6, 0x3f

    const-string v11, "wedgeEllipseCallout"

    aput-object v11, v1, v6

    const/16 v6, 0x40

    const-string v11, "wave"

    aput-object v11, v1, v6

    const/16 v6, 0x41

    const-string v11, "foldedCorner"

    aput-object v11, v1, v6

    const/16 v6, 0x42

    const-string v11, "leftArrow"

    aput-object v11, v1, v6

    const/16 v6, 0x43

    const-string v11, "downArrow"

    aput-object v11, v1, v6

    const/16 v6, 0x44

    const-string v11, "upArrow"

    aput-object v11, v1, v6

    const/16 v6, 0x45

    const-string v11, "leftRightArrow"

    aput-object v11, v1, v6

    const/16 v6, 0x46

    const-string v11, "upDownArrow"

    aput-object v11, v1, v6

    const/16 v6, 0x47

    const-string v11, "irregularSeal1"

    aput-object v11, v1, v6

    const/16 v6, 0x48

    const-string v11, "irregularSeal2"

    aput-object v11, v1, v6

    const/16 v6, 0x49

    const-string v11, "lightningBolt"

    aput-object v11, v1, v6

    const/16 v6, 0x4a

    const-string v11, "heart"

    aput-object v11, v1, v6

    const/16 v6, 0x4b

    aput-object v5, v1, v6

    const/16 v6, 0x4c

    const-string v11, "quadArrow"

    aput-object v11, v1, v6

    const/16 v6, 0x4d

    const-string v11, "leftArrowCallout"

    aput-object v11, v1, v6

    const/16 v6, 0x4e

    const-string v11, "rightArrowCallout"

    aput-object v11, v1, v6

    const/16 v6, 0x4f

    const-string v11, "upArrowCallout"

    aput-object v11, v1, v6

    const/16 v6, 0x50

    const-string v11, "downArrowCallout"

    aput-object v11, v1, v6

    const/16 v6, 0x51

    const-string v11, "leftRightArrowCallout"

    aput-object v11, v1, v6

    const/16 v6, 0x52

    const-string v11, "upDownArrowCallout"

    aput-object v11, v1, v6

    const/16 v6, 0x53

    const-string v11, "quadArrowCallout"

    aput-object v11, v1, v6

    const/16 v6, 0x54

    const-string v11, "bevel"

    aput-object v11, v1, v6

    const/16 v6, 0x55

    const-string v11, "leftBracket"

    aput-object v11, v1, v6

    const/16 v6, 0x56

    const-string v11, "rightBracket"

    aput-object v11, v1, v6

    const/16 v6, 0x57

    const-string v11, "leftBrace"

    aput-object v11, v1, v6

    const/16 v6, 0x58

    const-string v11, "rightBrace"

    aput-object v11, v1, v6

    const/16 v6, 0x59

    const-string v11, "leftUpArrow"

    aput-object v11, v1, v6

    const/16 v6, 0x5a

    const-string v11, "bentUpArrow"

    aput-object v11, v1, v6

    const/16 v6, 0x5b

    const-string v11, "bentArrow"

    aput-object v11, v1, v6

    const/16 v6, 0x5c

    const-string v11, "star24"

    aput-object v11, v1, v6

    const/16 v6, 0x5d

    const-string v11, "stripedRightArrow"

    aput-object v11, v1, v6

    const/16 v6, 0x5e

    const-string v11, "notchedRightArrow"

    aput-object v11, v1, v6

    const/16 v6, 0x5f

    const-string v11, "blockArc"

    aput-object v11, v1, v6

    const/16 v6, 0x60

    const-string v11, "smileyFace"

    aput-object v11, v1, v6

    const/16 v6, 0x61

    const-string v11, "verticalScroll"

    aput-object v11, v1, v6

    const/16 v6, 0x62

    const-string v11, "horizontalScroll"

    aput-object v11, v1, v6

    const/16 v6, 0x63

    const-string v11, "circularArrow"

    aput-object v11, v1, v6

    const/16 v6, 0x64

    aput-object v3, v1, v6

    const/16 v3, 0x65

    const-string v6, "uturnArrow"

    aput-object v6, v1, v3

    const/16 v3, 0x66

    const-string v6, "curvedRightArrow"

    aput-object v6, v1, v3

    const/16 v3, 0x67

    const-string v6, "curvedLeftArrow"

    aput-object v6, v1, v3

    const/16 v3, 0x68

    const-string v6, "curvedUpArrow"

    aput-object v6, v1, v3

    const/16 v3, 0x69

    const-string v6, "curvedDownArrow"

    aput-object v6, v1, v3

    const/16 v3, 0x6a

    const-string v6, "cloudCallout"

    aput-object v6, v1, v3

    const/16 v3, 0x6b

    const-string v6, "ellipseRibbon"

    aput-object v6, v1, v3

    const/16 v3, 0x6c

    const-string v6, "ellipseRibbon2"

    aput-object v6, v1, v3

    const/16 v3, 0x6d

    const-string v6, "flowChartProcess"

    aput-object v6, v1, v3

    const/16 v3, 0x6e

    const-string v6, "flowChartDecision"

    aput-object v6, v1, v3

    const/16 v3, 0x6f

    const-string v6, "flowChartInputOutput"

    aput-object v6, v1, v3

    const/16 v3, 0x70

    const-string v6, "flowChartPredefinedProcess"

    aput-object v6, v1, v3

    const/16 v3, 0x71

    const-string v6, "flowChartInternalStorage"

    aput-object v6, v1, v3

    const/16 v3, 0x72

    const-string v6, "flowChartDocument"

    aput-object v6, v1, v3

    const/16 v3, 0x73

    const-string v6, "flowChartMultidocument"

    aput-object v6, v1, v3

    const/16 v3, 0x74

    const-string v6, "flowChartTerminator"

    aput-object v6, v1, v3

    const/16 v3, 0x75

    const-string v6, "flowChartPreparation"

    aput-object v6, v1, v3

    const/16 v3, 0x76

    const-string v6, "flowChartManualInput"

    aput-object v6, v1, v3

    const/16 v3, 0x77

    const-string v6, "flowChartManualOperation"

    aput-object v6, v1, v3

    const/16 v3, 0x78

    const-string v6, "flowChartConnector"

    aput-object v6, v1, v3

    const/16 v3, 0x79

    const-string v6, "flowChartPunchedCard"

    aput-object v6, v1, v3

    const/16 v3, 0x7a

    const-string v6, "flowChartPunchedTape"

    aput-object v6, v1, v3

    const/16 v3, 0x7b

    const-string v6, "flowChartSummingJunction"

    aput-object v6, v1, v3

    const/16 v3, 0x7c

    const-string v6, "flowChartOr"

    aput-object v6, v1, v3

    const/16 v3, 0x7d

    const-string v6, "flowChartCollate"

    aput-object v6, v1, v3

    const/16 v3, 0x7e

    const-string v6, "flowChartSort"

    aput-object v6, v1, v3

    const/16 v3, 0x7f

    const-string v6, "flowChartExtract"

    aput-object v6, v1, v3

    const/16 v3, 0x80

    const-string v6, "flowChartMerge"

    aput-object v6, v1, v3

    const/16 v3, 0x81

    const-string v6, "flowChartOfflineStorage"

    aput-object v6, v1, v3

    const/16 v3, 0x82

    const-string v6, "flowChartOnlineStorage"

    aput-object v6, v1, v3

    const/16 v3, 0x83

    const-string v6, "flowChartMagneticTape"

    aput-object v6, v1, v3

    const/16 v3, 0x84

    const-string v6, "flowChartMagneticDisk"

    aput-object v6, v1, v3

    const/16 v3, 0x85

    const-string v6, "flowChartMagneticDrum"

    aput-object v6, v1, v3

    const/16 v3, 0x86

    const-string v6, "flowChartDisplay"

    aput-object v6, v1, v3

    const/16 v3, 0x87

    const-string v6, "flowChartDelay"

    aput-object v6, v1, v3

    const/16 v3, 0x88

    aput-object v5, v1, v3

    const/16 v3, 0x89

    aput-object v5, v1, v3

    const/16 v3, 0x8a

    aput-object v5, v1, v3

    const/16 v3, 0x8b

    aput-object v5, v1, v3

    const/16 v3, 0x8c

    aput-object v5, v1, v3

    const/16 v3, 0x8d

    aput-object v5, v1, v3

    const/16 v3, 0x8e

    aput-object v5, v1, v3

    const/16 v3, 0x8f

    aput-object v5, v1, v3

    const/16 v3, 0x90

    aput-object v5, v1, v3

    const/16 v3, 0x91

    aput-object v5, v1, v3

    const/16 v3, 0x92

    aput-object v5, v1, v3

    const/16 v3, 0x93

    aput-object v5, v1, v3

    const/16 v3, 0x94

    aput-object v5, v1, v3

    const/16 v3, 0x95

    aput-object v5, v1, v3

    const/16 v3, 0x96

    aput-object v5, v1, v3

    const/16 v3, 0x97

    aput-object v5, v1, v3

    const/16 v3, 0x98

    aput-object v5, v1, v3

    const/16 v3, 0x99

    aput-object v5, v1, v3

    const/16 v3, 0x9a

    aput-object v5, v1, v3

    const/16 v3, 0x9b

    aput-object v5, v1, v3

    const/16 v3, 0x9c

    aput-object v5, v1, v3

    const/16 v3, 0x9d

    aput-object v5, v1, v3

    const/16 v3, 0x9e

    aput-object v5, v1, v3

    const/16 v3, 0x9f

    aput-object v5, v1, v3

    const/16 v3, 0xa0

    aput-object v5, v1, v3

    const/16 v3, 0xa1

    aput-object v5, v1, v3

    const/16 v3, 0xa2

    aput-object v5, v1, v3

    const/16 v3, 0xa3

    aput-object v5, v1, v3

    const/16 v3, 0xa4

    aput-object v5, v1, v3

    const/16 v3, 0xa5

    aput-object v5, v1, v3

    const/16 v3, 0xa6

    aput-object v5, v1, v3

    const/16 v3, 0xa7

    aput-object v5, v1, v3

    const/16 v3, 0xa8

    aput-object v5, v1, v3

    const/16 v3, 0xa9

    aput-object v5, v1, v3

    const/16 v3, 0xaa

    aput-object v5, v1, v3

    const/16 v3, 0xab

    aput-object v5, v1, v3

    const/16 v3, 0xac

    aput-object v5, v1, v3

    const/16 v3, 0xad

    aput-object v5, v1, v3

    const/16 v3, 0xae

    aput-object v5, v1, v3

    const/16 v3, 0xaf

    aput-object v5, v1, v3

    const/16 v3, 0xb0

    const-string v6, "flowChartAlternateProcess"

    aput-object v6, v1, v3

    const/16 v3, 0xb1

    const-string v6, "flowChartOffpageConnector"

    aput-object v6, v1, v3

    const/16 v3, 0xb2

    aput-object v7, v1, v3

    const/16 v3, 0xb3

    aput-object v8, v1, v3

    const/16 v3, 0xb4

    aput-object v9, v1, v3

    const/16 v3, 0xb5

    aput-object v10, v1, v3

    const/16 v3, 0xb6

    const-string v6, "leftRightUpArrow"

    aput-object v6, v1, v3

    const/16 v3, 0xb7

    const-string v6, "sun"

    aput-object v6, v1, v3

    const/16 v3, 0xb8

    const-string v6, "moon"

    aput-object v6, v1, v3

    const/16 v3, 0xb9

    const-string v6, "bracketPair"

    aput-object v6, v1, v3

    const/16 v3, 0xba

    const-string v6, "bracePair"

    aput-object v6, v1, v3

    const/16 v3, 0xbb

    const-string v6, "star4"

    aput-object v6, v1, v3

    const/16 v3, 0xbc

    const-string v6, "doubleWave"

    aput-object v6, v1, v3

    const/16 v3, 0xbd

    const-string v6, "actionButtonBlank"

    aput-object v6, v1, v3

    const/16 v3, 0xbe

    const-string v6, "actionButtonHome"

    aput-object v6, v1, v3

    const/16 v3, 0xbf

    const-string v6, "actionButtonHelp"

    aput-object v6, v1, v3

    const/16 v3, 0xc0

    const-string v6, "actionButtonInformation"

    aput-object v6, v1, v3

    const/16 v3, 0xc1

    const-string v6, "actionButtonForwardNext"

    aput-object v6, v1, v3

    const/16 v3, 0xc2

    const-string v6, "actionButtonBackPrevious"

    aput-object v6, v1, v3

    const/16 v3, 0xc3

    const-string v6, "actionButtonEnd"

    aput-object v6, v1, v3

    const/16 v3, 0xc4

    const-string v6, "actionButtonBeginning"

    aput-object v6, v1, v3

    const/16 v3, 0xc5

    const-string v6, "actionButtonReturn"

    aput-object v6, v1, v3

    const/16 v3, 0xc6

    const-string v6, "actionButtonDocument"

    aput-object v6, v1, v3

    const/16 v3, 0xc7

    const-string v6, "actionButtonSound"

    aput-object v6, v1, v3

    const/16 v3, 0xc8

    const-string v6, "actionButtonMovie"

    aput-object v6, v1, v3

    const/16 v3, 0xc9

    aput-object v5, v1, v3

    const/16 v3, 0xca

    aput-object v5, v1, v3

    const/16 v3, 0xcb

    aput-object v5, v1, v3

    const/16 v3, 0xcc

    aput-object v5, v1, v3

    const-string v6, "snip1Rect"

    const-string v7, "snip2SameRect"

    const-string v8, "snip2DiagRect"

    const-string v9, "snipRoundRect"

    const-string v10, "round1Rect"

    const-string v11, "round2SameRect"

    const-string v12, "round2DiagRect"

    const-string v13, "heptagon"

    const-string v14, "pie"

    const-string v15, "chord"

    const-string v16, "teardrop"

    const-string v17, "halfFrame"

    const-string v18, "corner"

    const-string v19, "diagStripe"

    const-string v20, "cloud"

    const-string v21, "mathPlus"

    const-string v22, "mathMinus"

    const-string v23, "mathMultiply"

    const-string v24, "mathDivide"

    const-string v25, "mathEqual"

    const-string v26, "mathNotEqual"

    const-string v27, "star6"

    const-string v28, "star7"

    const-string v29, "star10"

    const-string v30, "star12"

    const-string v31, "decagon"

    const-string v32, "dodecagon"

    const-string v33, "frame"

    .line 3
    filled-new-array/range {v6 .. v33}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 4
    aget-object v6, v1, v5

    .line 5
    sget-object v7, Ldvm;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v4, :cond_1

    .line 6
    aget-object v0, v3, v2

    .line 7
    sget-object v1, Ldvm;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lv06;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv06;->f3()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 2
    invoke-virtual {p0}, Lv06;->c3()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Lv06;->b3()F

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3fb50400

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x358637bd    # 1.0E-6f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpl-float v4, v0, v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    cmpl-float p0, v2, v5

    if-lez p0, :cond_1

    const-string p0, "shdw11"

    return-object p0

    :cond_1
    const-string p0, "shdw12"

    return-object p0

    :cond_2
    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    cmpl-float p0, v2, v5

    if-lez p0, :cond_3

    const-string p0, "shdw15"

    return-object p0

    :cond_3
    const-string p0, "shdw16"

    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lv06;->f3()I

    move-result v0

    if-ne v0, v1, :cond_5

    const-string p0, "shdw13"

    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lv06;->f3()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_6

    const-string p0, "shdw17"

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lvb2;IF)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    new-instance p2, Ljr5;

    invoke-direct {p2}, Ljr5;-><init>()V

    iget p2, p2, Ljr5;->a:I

    if-ne p1, p2, :cond_0

    const/4 p2, 0x0

    cmpl-float p2, v0, p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "a"

    const-string v1, "srgbClr"

    .line 2
    invoke-interface {p0, p2, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%06x"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-le v2, v3, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v2, "val"

    .line 6
    invoke-interface {p0, v2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x47c35000    # 100000.0f

    mul-float v0, v0, p1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    const-string p1, "alpha"

    .line 7
    invoke-interface {p0, p2, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    float-to-int v0, v0

    .line 8
    invoke-interface {p0, v2, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 9
    invoke-interface {p0, p2, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-interface {p0, p2, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lvb2;IIF)V
    .locals 3

    const-string v0, "a"

    const-string v1, "gs"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pos"

    .line 2
    invoke-interface {p0, v2, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    invoke-static {p0, p2, p3}, Ldvm;->b(Lvb2;IF)V

    .line 4
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lvb2;Lir1;Ljava/lang/String;)V
    .locals 6

    const-string v0, "a"

    const-string v1, "path"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, v1, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fillToRect"

    .line 3
    invoke-interface {p0, v0, p2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v2, p1, Lir1;->I:F

    const v3, 0x47c35000    # 100000.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    const-string v4, "l"

    invoke-interface {p0, v4, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 5
    iget v2, p1, Lir1;->T:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    const-string v4, "t"

    invoke-interface {p0, v4, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 6
    iget v2, p1, Lir1;->I:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    const-string v5, "r"

    invoke-interface {p0, v5, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 7
    iget p1, p1, Lir1;->T:F

    sub-float/2addr v4, p1

    mul-float v4, v4, v3

    float-to-int p1, v4

    const-string v2, "b"

    invoke-interface {p0, v2, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 8
    invoke-interface {p0, v0, p2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tileRect"

    .line 10
    invoke-interface {p0, v0, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, v0, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lvb2;Lc16;Lrvm;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2, p1}, Lrvm;->a(Lc16;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "blipFill"

    .line 2
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    const/4 p3, 0x0

    const-string v2, "rotWithShape"

    .line 3
    invoke-interface {p0, v2, p3}, Lvb2;->m(Ljava/lang/String;I)V

    :cond_1
    const-string p3, "blip"

    .line 4
    invoke-interface {p0, v0, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "xmlns"

    const-string v3, "r"

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 5
    invoke-interface {p0, v2, v3, v4}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "embed"

    .line 6
    invoke-interface {p0, v3, v2, p2}, Lvb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ld16;->V2()F

    move-result p2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p2, v2, p2

    const v4, 0x47c35000    # 100000.0f

    mul-float p2, p2, v4

    float-to-int p2, p2

    const v4, 0x186a0

    if-eq p2, v4, :cond_2

    const-string v5, "alphaModFix"

    .line 8
    invoke-interface {p0, v0, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "amt"

    .line 9
    invoke-interface {p0, v6, p2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 10
    invoke-interface {p0, v0, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-interface {p0, v0, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "srcRect"

    .line 12
    invoke-interface {p0, v0, p2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0, v0, p2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ld16;->M2()I

    move-result p2

    const/4 p3, 0x2

    const/4 v5, 0x0

    if-ne p2, p3, :cond_6

    const-string p2, "tile"

    .line 15
    invoke-interface {p0, v0, p2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ld16;->F2()Lir1;

    move-result-object p3

    if-nez p3, :cond_3

    .line 17
    new-instance p3, Lir1;

    invoke-direct {p3, v5, v5, v2, v2}, Lir1;-><init>(FFFF)V

    .line 18
    :cond_3
    iget v2, p3, Lir1;->I:F

    invoke-static {v2}, Lwkh;->i(F)I

    move-result v2

    const-string v3, "tx"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 19
    iget v2, p3, Lir1;->T:F

    invoke-static {v2}, Lwkh;->i(F)I

    move-result v2

    const-string v3, "ty"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 20
    iget v2, p3, Lir1;->S:F

    float-to-int v2, v2

    mul-int v2, v2, v4

    const-string v3, "sx"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 21
    iget p3, p3, Lir1;->B:F

    float-to-int p3, p3

    mul-int p3, p3, v4

    const-string v2, "sy"

    invoke-interface {p0, v2, p3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 22
    iget-object p3, p1, Lzp5;->B:Lere;

    const v2, 0x1100ea

    invoke-virtual {p3, v2}, Lhre;->d(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 23
    iget-object p3, p1, Lzp5;->B:Lere;

    invoke-virtual {p3, v2}, Lhre;->n(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_4
    const-string p3, "none"

    :goto_0
    const-string v2, "flip"

    .line 24
    invoke-interface {p0, v2, p3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p3, p1, Lzp5;->B:Lere;

    const v2, 0x1100d8

    invoke-virtual {p3, v2}, Lhre;->d(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 26
    iget-object p1, p1, Lzp5;->B:Lere;

    invoke-virtual {p1, v2}, Lhre;->n(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, "tl"

    :goto_1
    const-string p3, "algn"

    .line 27
    invoke-interface {p0, p3, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, v0, p2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p2, "stretch"

    .line 29
    invoke-interface {p0, v0, p2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "fillRect"

    .line 30
    invoke-interface {p0, v0, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ld16;->F2()Lir1;

    move-result-object p1

    if-nez p1, :cond_7

    .line 32
    new-instance p1, Lir1;

    invoke-direct {p1, v5, v5, v5, v5}, Lir1;-><init>(FFFF)V

    .line 33
    :cond_7
    iget v2, p1, Lir1;->I:F

    float-to-int v2, v2

    mul-int v2, v2, v4

    const-string v5, "l"

    invoke-interface {p0, v5, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 34
    iget v2, p1, Lir1;->T:F

    float-to-int v2, v2

    mul-int v2, v2, v4

    const-string v5, "t"

    invoke-interface {p0, v5, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 35
    iget v2, p1, Lir1;->S:F

    float-to-int v2, v2

    mul-int v2, v2, v4

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 36
    iget p1, p1, Lir1;->B:F

    float-to-int p1, p1

    mul-int p1, p1, v4

    const-string v2, "b"

    invoke-interface {p0, v2, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 37
    invoke-interface {p0, v0, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0, v0, p2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_2
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lvb2;Le16;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Le16;->u3()Lh16;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "a"

    const-string v2, "gsLst"

    .line 2
    invoke-interface {p0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Le16;->t3()F

    move-result v3

    const/high16 v4, -0x3db80000    # -50.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Le16;->t3()F

    move-result v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lh16;->i()I

    move-result v8

    if-ge v3, v8, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Lh16;->d(I)Lg16;

    move-result-object v8

    .line 6
    invoke-virtual {v0, v3}, Lh16;->d(I)Lg16;

    move-result-object v9

    invoke-virtual {v9}, Lg16;->i()F

    move-result v9

    sub-float v9, v6, v9

    .line 7
    invoke-virtual {v8, v9}, Lg16;->m(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Le16;->t3()F

    move-result v3

    const/high16 v8, 0x42480000    # 50.0f

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Le16;->t3()F

    move-result v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_7

    .line 9
    :cond_3
    invoke-virtual {p1}, Le16;->r3()F

    move-result p1

    cmpg-float p1, p1, v5

    if-gez p1, :cond_4

    const/4 p1, 0x0

    .line 10
    :goto_1
    invoke-virtual {v0}, Lh16;->i()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 11
    invoke-virtual {v0, p1}, Lh16;->d(I)Lg16;

    move-result-object v3

    .line 12
    invoke-virtual {v0, p1}, Lh16;->d(I)Lg16;

    move-result-object v4

    invoke-virtual {v4}, Lg16;->i()F

    move-result v4

    sub-float v4, v6, v4

    .line 13
    invoke-virtual {v3, v4}, Lg16;->m(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 14
    :goto_2
    invoke-virtual {v0}, Lh16;->i()I

    move-result v3

    if-ge p1, v3, :cond_5

    .line 15
    invoke-virtual {v0, p1}, Lh16;->d(I)Lg16;

    move-result-object v3

    .line 16
    invoke-virtual {v0, p1}, Lh16;->d(I)Lg16;

    move-result-object v4

    invoke-virtual {v4}, Lg16;->i()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 17
    invoke-virtual {v3, v4}, Lg16;->m(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v0}, Lh16;->i()I

    move-result p1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p1, :cond_7

    .line 19
    invoke-virtual {v0, v3}, Lh16;->d(I)Lg16;

    move-result-object v4

    invoke-virtual {v4}, Lg16;->i()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_6

    goto :goto_4

    .line 20
    :cond_6
    new-instance v4, Lg16;

    invoke-direct {v4}, Lg16;-><init>()V

    .line 21
    invoke-virtual {v0, v3}, Lh16;->d(I)Lg16;

    move-result-object v5

    invoke-virtual {v5}, Lg16;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Lg16;->l(I)V

    .line 22
    invoke-virtual {v0, v3}, Lh16;->d(I)Lg16;

    move-result-object v5

    invoke-virtual {v5}, Lg16;->d()F

    move-result v5

    invoke-virtual {v4, v5}, Lg16;->k(F)V

    .line 23
    invoke-virtual {v0, v3}, Lh16;->d(I)Lg16;

    move-result-object v5

    invoke-virtual {v5}, Lg16;->i()F

    move-result v5

    sub-float v5, v6, v5

    invoke-virtual {v4, v5}, Lg16;->m(F)V

    .line 24
    invoke-virtual {v0, v4}, Lh16;->a(Lg16;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 25
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lh16;->i()I

    move-result p1

    if-ge v7, p1, :cond_8

    .line 26
    invoke-virtual {v0, v7}, Lh16;->d(I)Lg16;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lg16;->i()F

    move-result v3

    const v4, 0x47c35000    # 100000.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 28
    invoke-virtual {p1}, Lg16;->g()I

    move-result v4

    invoke-virtual {p1}, Lg16;->d()F

    move-result p1

    sub-float p1, v6, p1

    .line 29
    invoke-static {p0, v3, v4, p1}, Ldvm;->c(Lvb2;IIF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 30
    :cond_8
    invoke-interface {p0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lvb2;Le16;Z)V
    .locals 7

    const-string v0, "a"

    const-string v1, "gradFill"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const-string v2, "rotWithShape"

    .line 2
    invoke-interface {p0, v2, p2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ldvm;->f(Lvb2;Le16;)V

    .line 4
    invoke-virtual {p1}, Ld16;->K2()Lir1;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Le16;->r3()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v2, v3

    :cond_1
    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    const/high16 v3, 0x43e10000    # 450.0f

    :cond_2
    sub-float/2addr v3, v2

    .line 6
    invoke-virtual {p1}, Ld16;->M2()I

    move-result p1

    const/4 v2, 0x4

    const v4, 0x476a6000    # 60000.0f

    const-string v5, "ang"

    const-string v6, "lin"

    if-eq p1, v2, :cond_7

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const/4 v2, 0x6

    if-eq p1, v2, :cond_5

    const/4 v2, 0x7

    if-eq p1, v2, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "circle"

    .line 7
    invoke-static {p0, p2, p1}, Ldvm;->d(Lvb2;Lir1;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {p0, v0, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    mul-float v3, v3, v4

    float-to-int p1, v3

    .line 9
    invoke-interface {p0, v5, p1}, Lvb2;->m(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const-string p2, "scaled"

    .line 10
    invoke-interface {p0, p2, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 11
    invoke-interface {p0, v0, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "shape"

    .line 12
    invoke-static {p0, p2, p1}, Ldvm;->d(Lvb2;Lir1;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p1, "rect"

    .line 13
    invoke-static {p0, p2, p1}, Ldvm;->d(Lvb2;Lir1;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_7
    invoke-interface {p0, v0, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    mul-float v3, v3, v4

    float-to-int p1, v3

    .line 15
    invoke-interface {p0, v5, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 16
    invoke-interface {p0, v0, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lvb2;Lr16;Lrvm;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc16;->M3()I

    move-result v0

    invoke-virtual {p2, v0}, Lrvm;->f(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "pattFill"

    .line 2
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "prst"

    .line 3
    invoke-interface {p0, v2, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fgClr"

    .line 4
    invoke-interface {p0, v0, p2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ld16;->x2()I

    move-result v2

    invoke-virtual {p1}, Ld16;->V2()F

    move-result v3

    invoke-static {p0, v2, v3}, Ldvm;->b(Lvb2;IF)V

    .line 6
    invoke-interface {p0, v0, p2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bgClr"

    .line 7
    invoke-interface {p0, v0, p2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ld16;->o2()I

    move-result v2

    invoke-virtual {p1}, Ld16;->s2()F

    move-result p1

    invoke-static {p0, v2, p1}, Ldvm;->b(Lvb2;IF)V

    .line 9
    invoke-interface {p0, v0, p2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lvb2;Ly16;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "a"

    const-string v1, "solidFill"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ld16;->x2()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Ld16;->V2()F

    move-result p1

    .line 4
    invoke-static {p0, v2, p1}, Ldvm;->b(Lvb2;IF)V

    .line 5
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j(Lvb2;Lh26;Ljava/lang/String;)V
    .locals 3

    const-string v0, "a"

    .line 1
    invoke-interface {p0, v0, p2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lx5n;->l:Ljava/util/List;

    invoke-virtual {p1}, Lh26;->d()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "type"

    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lx5n;->m:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lh26;->m()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "w"

    .line 5
    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lx5n;->m:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lh26;->g()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "len"

    .line 8
    invoke-interface {p0, v1, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, v0, p2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lvb2;Li26;Lrvm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Li26;->A0()Ld16;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "a"

    const-string v0, "solidFill"

    .line 2
    invoke-interface {p0, p2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Li26;->v2()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Li26;->V2()F

    move-result p1

    .line 5
    invoke-static {p0, v1, p1}, Ldvm;->b(Lvb2;IF)V

    .line 6
    invoke-interface {p0, p2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, v0, Ly16;

    if-eqz p1, :cond_1

    .line 8
    check-cast v0, Ly16;

    invoke-static {p0, v0}, Ldvm;->i(Lvb2;Ly16;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p1, v0, Lr16;

    if-eqz p1, :cond_2

    .line 10
    check-cast v0, Lr16;

    invoke-static {p0, v0, p2}, Ldvm;->h(Lvb2;Lr16;Lrvm;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of p1, v0, Lc16;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 12
    check-cast v0, Lc16;

    invoke-static {p0, v0, p2, v1}, Ldvm;->e(Lvb2;Lc16;Lrvm;Z)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of p1, v0, Le16;

    if-eqz p1, :cond_4

    .line 14
    check-cast v0, Le16;

    invoke-static {p0, v0, v1}, Ldvm;->g(Lvb2;Le16;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static l(Lvb2;Lrcm;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "a"

    const-string v2, "xfrm"

    .line 1
    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lrcm;->g1()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lrcm;->g1()F

    move-result v3

    const v5, 0x476a6000    # 60000.0f

    mul-float v3, v3, v5

    float-to-int v3, v3

    const-string v5, "rot"

    .line 4
    invoke-interface {v0, v5, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lrcm;->H0()Lmp5;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lrcm;->H0()Lmp5;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lmp5;->l()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const-string v5, "flipH"

    .line 8
    invoke-interface {v0, v5, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 9
    :cond_1
    invoke-virtual {v3}, Lmp5;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "flipV"

    .line 10
    invoke-interface {v0, v3, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lrcm;->u0()Lhcm;

    move-result-object v3

    instance-of v3, v3, Lddm;

    const-string v5, "cy"

    const-string v6, "cx"

    const-string v7, "y"

    const-string v8, "x"

    const-string v9, "ext"

    const-string v10, "off"

    if-eqz v3, :cond_7

    .line 12
    invoke-virtual/range {p1 .. p1}, Lrcm;->u0()Lhcm;

    move-result-object v3

    check-cast v3, Lddm;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lrcm;->g1()F

    move-result v11

    .line 14
    invoke-virtual {v3}, Lhcm;->G1()I

    move-result v12

    int-to-long v12, v12

    .line 15
    invoke-virtual {v3}, Lhcm;->Y1()I

    move-result v14

    int-to-long v14, v14

    .line 16
    invoke-virtual {v3}, Lhcm;->R1()I

    move-result v16

    invoke-virtual {v3}, Lhcm;->G1()I

    move-result v17

    sub-int v4, v16, v17

    move-object/from16 v16, v5

    int-to-long v4, v4

    .line 17
    invoke-virtual {v3}, Lhcm;->e2()I

    move-result v17

    invoke-virtual {v3}, Lhcm;->Y1()I

    move-result v3

    sub-int v3, v17, v3

    move-object/from16 v17, v2

    int-to-long v2, v3

    const/high16 v19, 0x43b40000    # 360.0f

    rem-float v11, v11, v19

    const/16 v18, 0x0

    cmpg-float v18, v11, v18

    if-gez v18, :cond_3

    add-float v11, v11, v19

    :cond_3
    const/high16 v18, 0x43070000    # 135.0f

    const/high16 v19, 0x42340000    # 45.0f

    cmpl-float v18, v11, v18

    if-eqz v18, :cond_4

    const/high16 v18, 0x42b40000    # 90.0f

    sub-float v18, v11, v18

    .line 18
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    cmpg-float v18, v18, v19

    if-lez v18, :cond_5

    :cond_4
    const v18, 0x439d8000    # 315.0f

    cmpl-float v18, v11, v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x43870000    # 270.0f

    sub-float v11, v11, v18

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v19

    if-gtz v11, :cond_6

    :cond_5
    const-wide/16 v18, 0x2

    .line 19
    div-long v20, v4, v18

    add-long v12, v12, v20

    div-long v18, v2, v18

    sub-long v12, v12, v18

    add-long v14, v14, v18

    sub-long v14, v14, v20

    move-wide/from16 v22, v2

    move-wide v2, v4

    move-wide/from16 v4, v22

    .line 20
    :cond_6
    invoke-interface {v0, v1, v10}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v8, v11}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v1, v10}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v1, v9}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-interface {v0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v1, v9}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object/from16 v17, v2

    move-object v3, v5

    .line 28
    invoke-virtual/range {p1 .. p1}, Lrcm;->E0()Lir1;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 29
    invoke-virtual/range {p1 .. p1}, Lrcm;->E0()Lir1;

    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v10}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v4, v2, Lir1;->I:F

    float-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v8, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget v4, v2, Lir1;->T:F

    float-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v7, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v1, v10}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v0, v1, v9}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget v4, v2, Lir1;->S:F

    iget v5, v2, Lir1;->I:F

    sub-float/2addr v4, v5

    float-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget v4, v2, Lir1;->B:F

    iget v2, v2, Lir1;->T:F

    sub-float/2addr v4, v2

    float-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, v1, v9}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_8
    invoke-interface {v0, v1, v10}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v8, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 40
    invoke-interface {v0, v7, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 41
    invoke-interface {v0, v1, v10}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v0, v1, v9}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v6, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 44
    invoke-interface {v0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 45
    invoke-interface {v0, v1, v9}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v2, v17

    .line 46
    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Lvb2;Lrcm;Lrvm;)V
    .locals 5

    const-string v0, "xdr"

    const-string v1, "spPr"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Ldvm;->l(Lvb2;Lrcm;)V

    .line 3
    invoke-virtual {p1}, Lrcm;->w1()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x64

    if-ne v2, v4, :cond_0

    .line 4
    invoke-virtual {p1, v3}, Lrcm;->Y2(I)V

    const/4 v2, 0x0

    :cond_0
    if-gtz v2, :cond_2

    .line 5
    sget-object v2, Ldvm;->b:Ljava/util/List;

    invoke-virtual {p1}, Lrcm;->p1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, p1}, Ldvm;->y(Lvb2;Lrcm;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Ldvm;->x(Lvb2;Lrcm;)V

    .line 8
    :goto_1
    invoke-virtual {p1}, Lrcm;->J0()La16;

    move-result-object v2

    if-nez v2, :cond_3

    .line 9
    invoke-static {p0, p1, p2}, Ldvm;->q(Lvb2;Lrcm;Lrvm;)V

    .line 10
    invoke-static {p0, p1, p2}, Ldvm;->o(Lvb2;Lrcm;Lrvm;)V

    .line 11
    invoke-static {p0, p1}, Ldvm;->t(Lvb2;Lrcm;)V

    .line 12
    invoke-static {p0, p1}, Ldvm;->v(Lvb2;Lrcm;)V

    .line 13
    :cond_3
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Lvb2;[II)V
    .locals 9

    add-int/lit8 v0, p2, 0x7

    .line 1
    array-length v1, p1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "a"

    const-string v2, "arcTo"

    .line 2
    invoke-interface {p0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    aget v3, p1, p2

    add-int/lit8 v4, p2, 0x1

    .line 4
    aget v4, p1, v4

    add-int/lit8 v5, p2, 0x2

    .line 5
    aget v5, p1, v5

    add-int/lit8 v6, p2, 0x3

    .line 6
    aget v6, p1, v6

    sub-int v7, v5, v3

    .line 7
    div-int/lit8 v7, v7, 0x2

    sub-int v8, v6, v4

    .line 8
    div-int/lit8 v8, v8, 0x2

    add-int/2addr v5, v3

    .line 9
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v6, v4

    .line 10
    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v3, p2, 0x4

    .line 11
    aget v3, p1, v3

    sub-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x5

    .line 12
    aget v4, p1, v4

    sub-int v4, v6, v4

    add-int/lit8 p2, p2, 0x6

    .line 13
    aget p2, p1, p2

    sub-int/2addr p2, v5

    .line 14
    aget p1, p1, v0

    sub-int/2addr v6, p1

    .line 15
    invoke-static {v3, v4}, Ldvm;->s(II)F

    move-result p1

    .line 16
    invoke-static {p2, v6}, Ldvm;->s(II)F

    move-result p2

    sub-float p2, p1, p2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p2, v0

    :cond_1
    const-string v0, "wR"

    .line 17
    invoke-interface {p0, v0, v7}, Lvb2;->m(Ljava/lang/String;I)V

    const-string v0, "hR"

    .line 18
    invoke-interface {p0, v0, v8}, Lvb2;->m(Ljava/lang/String;I)V

    const v0, 0x476a6000    # 60000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const-string v3, "stAng"

    .line 19
    invoke-interface {p0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    neg-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    const-string p2, "swAng"

    .line 20
    invoke-interface {p0, p2, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 21
    invoke-interface {p0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Lvb2;Lrcm;Lrvm;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lrcm;->T0()Li26;

    move-result-object p1

    const-string v0, "a"

    const-string v1, "ln"

    .line 2
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "noFill"

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Li26;->X2()F

    move-result v3

    .line 4
    invoke-static {v3}, Lwkh;->i(F)I

    move-result v3

    const-string v4, "w"

    invoke-interface {p0, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Li26;->C2()I

    move-result v3

    .line 6
    sget-object v4, Lx5n;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "cap"

    invoke-interface {p0, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Li26;->R2()I

    move-result v3

    .line 8
    sget-object v4, Lx5n;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "cmpd"

    invoke-interface {p0, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Li26;->Z2()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-static {p0, p1, p2}, Ldvm;->k(Lvb2;Li26;Lrvm;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Li26;->z2()I

    move-result p2

    const-string v2, "prstDash"

    .line 14
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p2, :cond_1

    .line 15
    sget-object v3, Lx5n;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p2, v3, :cond_2

    :cond_1
    const/4 p2, 0x0

    .line 16
    :cond_2
    sget-object v3, Lx5n;->k:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "val"

    invoke-interface {p0, v3, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    const-string v2, "bevel"

    const-string v3, "miter"

    const-string v4, "round"

    .line 18
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Li26;->M2()I

    move-result v3

    if-ge v3, p2, :cond_3

    .line 20
    invoke-virtual {p1}, Li26;->M2()I

    move-result p2

    aget-object p2, v2, p2

    .line 21
    invoke-interface {p0, v0, p2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Li26;->M2()I

    move-result p2

    aget-object p2, v2, p2

    .line 23
    invoke-interface {p0, v0, p2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_3
    invoke-virtual {p1}, Li26;->U2()Lh26;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p1}, Li26;->U2()Lh26;

    move-result-object p2

    const-string v2, "headEnd"

    invoke-static {p0, p2, v2}, Ldvm;->j(Lvb2;Lh26;Ljava/lang/String;)V

    .line 26
    :cond_4
    invoke-virtual {p1}, Li26;->B2()Lh26;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 27
    invoke-virtual {p1}, Li26;->B2()Lh26;

    move-result-object p1

    const-string p2, "tailEnd"

    invoke-static {p0, p1, p2}, Ldvm;->j(Lvb2;Lh26;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_5
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_6
    :goto_1
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Lvb2;[II)V
    .locals 9

    .line 1
    array-length v0, p1

    add-int/lit8 v1, p2, 0x7

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v2, "arcTo"

    .line 2
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    aget v3, p1, p2

    add-int/lit8 v4, p2, 0x1

    .line 4
    aget v4, p1, v4

    add-int/lit8 v5, p2, 0x2

    .line 5
    aget v5, p1, v5

    add-int/lit8 v6, p2, 0x3

    .line 6
    aget v6, p1, v6

    sub-int v7, v5, v3

    .line 7
    div-int/lit8 v7, v7, 0x2

    sub-int v8, v6, v4

    .line 8
    div-int/lit8 v8, v8, 0x2

    add-int/2addr v5, v3

    .line 9
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v6, v4

    .line 10
    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v3, p2, 0x4

    .line 11
    aget v3, p1, v3

    sub-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x5

    .line 12
    aget v4, p1, v4

    sub-int v4, v6, v4

    add-int/lit8 p2, p2, 0x6

    .line 13
    aget p2, p1, p2

    sub-int/2addr p2, v5

    .line 14
    aget p1, p1, v1

    sub-int/2addr v6, p1

    .line 15
    invoke-static {v3, v4}, Ldvm;->s(II)F

    move-result p1

    .line 16
    invoke-static {p2, v6}, Ldvm;->s(II)F

    move-result p2

    sub-float/2addr p2, p1

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_1

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr p2, v1

    :cond_1
    const-string v1, "wR"

    .line 17
    invoke-interface {p0, v1, v7}, Lvb2;->m(Ljava/lang/String;I)V

    const-string v1, "hR"

    .line 18
    invoke-interface {p0, v1, v8}, Lvb2;->m(Ljava/lang/String;I)V

    const v1, 0x476a6000    # 60000.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    const-string v3, "stAng"

    .line 19
    invoke-interface {p0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    mul-float p2, p2, v1

    float-to-int p1, p2

    const-string p2, "swAng"

    .line 20
    invoke-interface {p0, p2, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 21
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Lvb2;Lrcm;Lrvm;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrcm;->F0()Ld16;

    move-result-object v0

    const-string v1, "a"

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Ld16;->C2()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v2, v0, Ly16;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Ly16;

    invoke-static {p0, v0}, Ldvm;->i(Lvb2;Ly16;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v0, Lr16;

    if-eqz v2, :cond_2

    .line 6
    check-cast v0, Lr16;

    invoke-static {p0, v0, p2}, Ldvm;->h(Lvb2;Lr16;Lrvm;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v0, Lc16;

    if-eqz v2, :cond_3

    .line 8
    check-cast v0, Lc16;

    invoke-virtual {p1}, Lrcm;->f1()Z

    move-result p1

    invoke-static {p0, v0, p2, p1}, Ldvm;->e(Lvb2;Lc16;Lrvm;Z)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of p2, v0, Le16;

    if-eqz p2, :cond_4

    .line 10
    check-cast v0, Le16;

    invoke-virtual {p1}, Lrcm;->f1()Z

    move-result p1

    invoke-static {p0, v0, p1}, Ldvm;->g(Lvb2;Le16;Z)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lrcm;->V1()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "grpFill"

    .line 12
    invoke-interface {p0, v1, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0, v1, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p1, "noFill"

    .line 14
    invoke-interface {p0, v1, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0, v1, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Lvb2;[II)V
    .locals 6

    const-string v0, "a"

    const-string v1, "cubicBezTo"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pt"

    .line 2
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, p2, 0x0

    .line 3
    aget v3, p1, v3

    const-string v4, "x"

    invoke-interface {p0, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    add-int/lit8 v3, p2, 0x1

    .line 4
    aget v3, p1, v3

    const-string v5, "y"

    invoke-interface {p0, v5, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 5
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, p2, 0x2

    .line 7
    aget v3, p1, v3

    invoke-interface {p0, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    add-int/lit8 v3, p2, 0x3

    .line 8
    aget v3, p1, v3

    invoke-interface {p0, v5, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 9
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, p2, 0x4

    .line 11
    aget v3, p1, v3

    invoke-interface {p0, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x5

    .line 12
    aget p1, p1, p2

    invoke-interface {p0, v5, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 13
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s(II)F
    .locals 6

    if-nez p0, :cond_1

    if-lez p1, :cond_0

    const/high16 p0, 0x43870000    # 270.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42b40000    # 90.0f

    :goto_0
    return p0

    :cond_1
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    int-to-double v2, p0

    div-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v4

    if-gez p0, :cond_2

    sub-double/2addr v2, v0

    goto :goto_1

    :cond_2
    const-wide p0, 0x4076800000000000L    # 360.0

    sub-double v0, p0, v0

    rem-double v2, v0, p0

    :goto_1
    double-to-float p0, v2

    return p0
.end method

.method public static t(Lvb2;Lrcm;)V
    .locals 2

    const-string v0, "a"

    const-string v1, "effectLst"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Ldvm;->w(Lvb2;Lrcm;)V

    .line 3
    invoke-static {p0, p1}, Ldvm;->u(Lvb2;Lrcm;)V

    .line 4
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static u(Lvb2;Lrcm;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrcm;->k1()Leq5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrcm;->k1()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->k()Lu06;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrcm;->k1()Leq5;

    move-result-object p1

    invoke-virtual {p1}, Leq5;->k()Lu06;

    move-result-object p1

    const-string v0, "a"

    const-string v1, "reflection"

    .line 3
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lu06;->v2()F

    move-result v2

    const-string v3, "blurRad"

    invoke-interface {p0, v3, v2}, Lvb2;->l(Ljava/lang/String;F)V

    .line 5
    invoke-virtual {p1}, Lu06;->Q2()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stA"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lu06;->R2()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stPos"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lu06;->z2()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "endA"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lu06;->B2()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "endPos"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lu06;->x2()F

    move-result v2

    const-string v3, "dist"

    invoke-interface {p0, v3, v2}, Lvb2;->l(Ljava/lang/String;F)V

    .line 10
    invoke-virtual {p1}, Lu06;->w2()F

    move-result v2

    const-string v3, "dir"

    invoke-interface {p0, v3, v2}, Lvb2;->l(Ljava/lang/String;F)V

    .line 11
    invoke-virtual {p1}, Lu06;->C2()F

    move-result v2

    const-string v3, "fadeDir"

    invoke-interface {p0, v3, v2}, Lvb2;->l(Ljava/lang/String;F)V

    .line 12
    invoke-virtual {p1}, Lu06;->G2()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sx"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lu06;->K2()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sy"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lu06;->M2()F

    move-result v2

    const-string v3, "kx"

    invoke-interface {p0, v3, v2}, Lvb2;->l(Ljava/lang/String;F)V

    .line 15
    invoke-virtual {p1}, Lu06;->O2()F

    move-result v2

    const-string v3, "ky"

    invoke-interface {p0, v3, v2}, Lvb2;->l(Ljava/lang/String;F)V

    .line 16
    sget-object v2, Lk06;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lu06;->t2()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "algn"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lu06;->F2()Z

    move-result p1

    const-string v2, "rotWithShape"

    invoke-interface {p0, v2, p1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 18
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Lvb2;Lrcm;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lrcm;->W0()Lq06;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lrcm;->W0()Lq06;

    move-result-object v0

    invoke-virtual {v0}, Lq06;->t2()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrcm;->W0()Lq06;

    move-result-object p1

    const-string v0, "a"

    const-string v1, "scene3d"

    .line 3
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "camera"

    .line 4
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "legacy"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p1}, Lq06;->e3()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const-string v5, "Oblique"

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v5, "Perspective"

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lq06;->w3()F

    move-result v5

    .line 11
    invoke-virtual {p1}, Lq06;->x3()F

    move-result v7

    .line 12
    invoke-virtual {p1}, Lq06;->y3()F

    move-result v8

    .line 13
    invoke-static {v8}, Lwkh;->i(F)I

    move-result v8

    const v9, 0x895440

    const/high16 v10, -0x40800000    # -1.0f

    if-eq v8, v9, :cond_2

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    :cond_2
    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-gez v9, :cond_3

    const-string v9, "Top"

    .line 14
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    cmpl-float v9, v7, v8

    if-lez v9, :cond_4

    const-string v9, "Bottom"

    .line 15
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    :goto_1
    cmpg-float v9, v5, v8

    if-gez v9, :cond_5

    const-string v9, "Left"

    .line 16
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    cmpl-float v9, v5, v8

    if-lez v9, :cond_6

    const-string v9, "Right"

    .line 17
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    :goto_2
    cmpl-float v7, v7, v8

    if-nez v7, :cond_7

    cmpl-float v5, v5, v8

    if-nez v5, :cond_7

    const-string v5, "Front"

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "prst"

    invoke-interface {p0, v5, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "rot"

    .line 20
    invoke-interface {p0, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lq06;->z3()F

    move-result v7

    neg-float v7, v7

    const/high16 v9, 0x43b40000    # 360.0f

    cmpg-float v10, v7, v8

    if-gez v10, :cond_8

    add-float/2addr v7, v9

    :cond_8
    const v10, 0x476a6000    # 60000.0f

    mul-float v7, v7, v10

    float-to-int v7, v7

    const-string v11, "lat"

    .line 22
    invoke-interface {p0, v11, v7}, Lvb2;->m(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {p1}, Lq06;->A3()F

    move-result v7

    cmpg-float v11, v7, v8

    if-gez v11, :cond_9

    add-float/2addr v7, v9

    :cond_9
    mul-float v7, v7, v10

    float-to-int v7, v7

    const-string v9, "lon"

    .line 24
    invoke-interface {p0, v9, v7}, Lvb2;->m(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const-string v9, "rev"

    .line 25
    invoke-interface {p0, v9, v7}, Lvb2;->m(Ljava/lang/String;I)V

    .line 26
    invoke-interface {p0, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "lightRig"

    .line 28
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lq06;->F2()F

    move-result v3

    .line 30
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    float-to-double v3, v3

    const-wide v9, 0x3fd3333333333333L    # 0.3

    cmpl-double v11, v3, v9

    if-lez v11, :cond_a

    const-string v3, "Flat"

    .line 32
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_a
    const-wide v9, 0x3fc3333333333333L    # 0.15

    cmpl-double v11, v3, v9

    if-lez v11, :cond_b

    const-string v3, "Normal"

    .line 33
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_b
    const-string v3, "Harsh"

    .line 34
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :goto_3
    invoke-virtual {p1}, Lq06;->z2()F

    move-result v3

    .line 36
    invoke-virtual {p1}, Lq06;->B2()F

    move-result v4

    mul-float v9, v3, v4

    const/4 v10, 0x3

    cmpl-float v11, v9, v8

    if-lez v11, :cond_c

    const/4 v10, 0x2

    goto :goto_4

    :cond_c
    cmpg-float v9, v9, v8

    if-gez v9, :cond_d

    const/4 v10, 0x4

    goto :goto_4

    :cond_d
    cmpl-float v9, v3, v8

    if-nez v9, :cond_e

    cmpl-float v9, v4, v8

    if-nez v9, :cond_e

    const/4 v10, 0x1

    .line 37
    :cond_e
    :goto_4
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "rig"

    invoke-interface {p0, v9, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v3, v3, v8

    if-lez v3, :cond_f

    const-string v7, "b"

    goto :goto_5

    :cond_f
    const-string v7, "t"

    :goto_5
    if-nez v3, :cond_11

    cmpg-float v3, v4, v8

    if-gez v3, :cond_10

    const-string v7, "r"

    :cond_10
    cmpl-float v3, v4, v8

    if-lez v3, :cond_11

    const-string v7, "l"

    :cond_11
    const-string v3, "dir"

    .line 39
    invoke-interface {p0, v3, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sp3d"

    .line 42
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lq06;->O2()F

    move-result v2

    invoke-static {v2}, Lwkh;->i(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extrusionH"

    .line 44
    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lq06;->t3()F

    move-result v2

    .line 46
    invoke-virtual {p1}, Lq06;->K2()F

    move-result v3

    .line 47
    invoke-virtual {p1}, Lq06;->f3()I

    move-result v4

    if-ne v4, v6, :cond_12

    const-string v4, "legacyWireframe"

    goto :goto_6

    :cond_12
    const-string v4, "legacyMatte"

    :goto_6
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v6

    if-lez v2, :cond_13

    cmpl-float v7, v3, v6

    if-nez v7, :cond_13

    const-string v4, "legacyPlastic"

    goto :goto_7

    :cond_13
    if-lez v2, :cond_14

    cmpg-float v2, v3, v6

    if-gez v2, :cond_14

    const-string v4, "legacyMetal"

    :cond_14
    :goto_7
    const-string v2, "prstMaterial"

    .line 48
    invoke-interface {p0, v2, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bevelT"

    .line 49
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "w"

    const/16 v4, 0x34bc

    .line 50
    invoke-interface {p0, v3, v4}, Lvb2;->m(Ljava/lang/String;I)V

    const-string v6, "h"

    .line 51
    invoke-interface {p0, v6, v4}, Lvb2;->m(Ljava/lang/String;I)V

    const-string v7, "angle"

    .line 52
    invoke-interface {p0, v5, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bevelB"

    .line 54
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0, v3, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 56
    invoke-interface {p0, v6, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 57
    invoke-interface {p0, v5, v7}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extrusionClr"

    .line 59
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lq06;->U2()I

    move-result p1

    invoke-static {p0, p1, v8}, Ldvm;->b(Lvb2;IF)V

    .line 61
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_8
    return-void
.end method

.method public static w(Lvb2;Lrcm;)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lrcm;->i1()Lv06;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2
    invoke-virtual {v1}, Lv06;->O2()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v1}, Lv06;->B2()F

    move-result v2

    .line 4
    invoke-virtual {v1}, Lv06;->G2()F

    move-result v3

    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v5, v2

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    const-wide v7, 0x4066800000000000L    # 180.0

    mul-double v5, v5, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v9

    double-to-float v2, v5

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    const/high16 v3, 0x43b40000    # 360.0f

    sub-float v2, v3, v2

    .line 7
    :cond_1
    invoke-static {v1}, Ldvm;->a(Lv06;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "dir"

    const-string v11, "dist"

    const v12, 0x476a6000    # 60000.0f

    const-string v13, "a"

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v3, :cond_a

    const-string v3, "outerShdw"

    .line 8
    invoke-interface {p0, v13, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v4}, Lwkh;->i(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v11, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    mul-float v2, v2, v12

    float-to-long v9, v2

    .line 10
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v6, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lv06;->Z2()F

    move-result v2

    const v4, 0x47c35000    # 100000.0f

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lv06;->Z2()F

    move-result v2

    mul-float v2, v2, v4

    float-to-long v9, v2

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v6, "sx"

    invoke-interface {p0, v6, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {v1}, Lv06;->c3()F

    move-result v2

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v1}, Lv06;->c3()F

    move-result v2

    mul-float v2, v2, v4

    float-to-long v9, v2

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sy"

    invoke-interface {p0, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {v1}, Lv06;->b3()F

    move-result v2

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v1}, Lv06;->b3()F

    move-result v2

    float-to-double v9, v2

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    move-result-wide v9

    mul-double v9, v9, v7

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v9, v6

    double-to-float v2, v9

    mul-float v2, v2, v12

    float-to-long v6, v2

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "kx"

    invoke-interface {p0, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-virtual {v1}, Lv06;->R2()F

    move-result v2

    .line 22
    invoke-virtual {v1}, Lv06;->V2()F

    move-result v4

    const-string v6, ""

    cmpg-float v7, v4, v5

    if-gez v7, :cond_5

    const-string v4, "t"

    goto :goto_0

    :cond_5
    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    const-string v4, "b"

    goto :goto_0

    :cond_6
    move-object v4, v6

    :goto_0
    cmpg-float v7, v2, v5

    if-gez v7, :cond_7

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "l"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    cmpl-float v2, v2, v5

    if-lez v2, :cond_8

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "r"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    :cond_8
    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v4, "ctr"

    :cond_9
    const-string v2, "algn"

    .line 26
    invoke-interface {p0, v2, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v4, "rotWithShape"

    .line 27
    invoke-interface {p0, v4, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v1}, Lv06;->w2()I

    move-result v2

    .line 29
    invoke-virtual {v1}, Lv06;->Q2()F

    move-result v1

    sub-float/2addr v14, v1

    .line 30
    invoke-static {p0, v2, v14}, Ldvm;->b(Lvb2;IF)V

    .line 31
    invoke-interface {p0, v13, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v5, "prstShdw"

    .line 32
    invoke-interface {p0, v13, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v4}, Lwkh;->i(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v11, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    mul-float v2, v2, v12

    float-to-long v7, v2

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v6, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "prst"

    .line 35
    invoke-interface {p0, v2, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lv06;->w2()I

    move-result v2

    .line 37
    invoke-virtual {v1}, Lv06;->Q2()F

    move-result v1

    sub-float/2addr v14, v1

    .line 38
    invoke-static {p0, v2, v14}, Ldvm;->b(Lvb2;IF)V

    .line 39
    invoke-interface {p0, v13, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public static x(Lvb2;Lrcm;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrcm;->w1()I

    move-result v0

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    .line 2
    sget-object v2, Ldvm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    :cond_0
    sget-object v2, Ldvm;->b:Ljava/util/List;

    invoke-virtual {p1}, Lrcm;->p1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    const-string v2, "a"

    const-string v3, "prstGeom"

    .line 3
    invoke-interface {p0, v2, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lrcm;->p1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Ldvm;->a:Ljava/util/List;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    const-string v0, "prst"

    invoke-interface {p0, v0, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "avLst"

    .line 5
    invoke-interface {p0, v2, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, v2, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0, v2, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Lvb2;Lrcm;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lrcm;->w1()I

    move-result v1

    if-nez v1, :cond_19

    .line 2
    invoke-virtual/range {p1 .. p1}, Lrcm;->K0()Lq36;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v1, "a"

    const-string v2, "custGeom"

    .line 3
    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "avLst"

    .line 4
    invoke-interface {v0, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lrcm;->K0()Lq36;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lq36;->Z2()[I

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lq36;->W2()[Lx36;

    move-result-object v5

    if-eqz v4, :cond_18

    const-string v6, "gdLst"

    .line 9
    invoke-interface {v0, v1, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lq36;->F2()Lir1;

    move-result-object v3

    .line 11
    iget v7, v3, Lir1;->S:F

    float-to-int v7, v7

    .line 12
    iget v3, v3, Lir1;->B:F

    float-to-int v3, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13
    :goto_0
    array-length v11, v5

    const/16 v12, 0x40

    const-string v13, "T"

    if-ge v9, v11, :cond_2

    .line 14
    aget-object v11, v5, v9

    iget-short v11, v11, Lx36;->B:S

    if-eq v11, v12, :cond_1

    aget-object v11, v5, v9

    iget-short v11, v11, Lx36;->B:S

    if-eqz v11, :cond_1

    aget-object v11, v5, v9

    iget-short v11, v11, Lx36;->B:S

    const/16 v12, 0x20

    if-eq v11, v12, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v11, "gd"

    .line 15
    invoke-interface {v0, v1, v11}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v10, 0x1

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "name"

    invoke-interface {v0, v12, v10}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    aget-object v10, v5, v9

    iget v10, v10, Lx36;->I:I

    aget-object v8, v5, v9

    iget-short v8, v8, Lx36;->B:S

    invoke-static {v8}, Lj36;->a(S)I

    move-result v8

    add-int/2addr v10, v8

    add-int/lit8 v10, v10, -0x2

    aget v8, v4, v10

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "*/ "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " w "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "fmla"

    invoke-interface {v0, v10, v8}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v1, v11}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v1, v11}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v15, 0x1

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v12, v8}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    aget-object v8, v5, v9

    iget v8, v8, Lx36;->I:I

    aget-object v12, v5, v9

    iget-short v12, v12, Lx36;->B:S

    invoke-static {v12}, Lj36;->a(S)I

    move-result v12

    add-int/2addr v8, v12

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    aget v8, v4, v8

    .line 23
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " h "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v10, v8}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v1, v11}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v13

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 25
    :cond_2
    invoke-interface {v0, v1, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ahLst"

    .line 26
    invoke-interface {v0, v1, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v1, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "cxnLst"

    .line 28
    invoke-interface {v0, v1, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_2
    const-string v9, "y"

    const-string v11, "x"

    if-ge v8, v10, :cond_3

    const-string v14, "cxn"

    .line 29
    invoke-interface {v0, v1, v14}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "ang"

    const/4 v15, 0x0

    .line 30
    invoke-interface {v0, v14, v15}, Lvb2;->m(Ljava/lang/String;I)V

    const-string v14, "pos"

    .line 31
    invoke-interface {v0, v1, v14}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v11, v14}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v8, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v9, v11}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "pos"

    .line 34
    invoke-interface {v0, v1, v9}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "cxn"

    .line 35
    invoke-interface {v0, v1, v9}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    .line 36
    invoke-interface {v0, v1, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "rect"

    .line 37
    invoke-interface {v0, v1, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "l"

    const-string v10, "0"

    .line 38
    invoke-interface {v0, v8, v10}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "t"

    .line 39
    invoke-interface {v0, v8, v10}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "r"

    const-string v10, "r"

    .line 40
    invoke-interface {v0, v8, v10}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "b"

    const-string v10, "b"

    .line 41
    invoke-interface {v0, v8, v10}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v0, v1, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "pathLst"

    .line 43
    invoke-interface {v0, v1, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "path"

    .line 44
    invoke-interface {v0, v1, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 45
    :goto_3
    array-length v13, v5

    const/16 v14, 0x80

    if-ge v10, v13, :cond_8

    .line 46
    aget-object v13, v5, v10

    iget-short v13, v13, Lx36;->B:S

    if-eq v13, v14, :cond_6

    const/16 v15, 0xaa

    if-eq v13, v15, :cond_5

    const/16 v15, 0xab

    if-eq v13, v15, :cond_4

    goto :goto_4

    :cond_4
    const-string v13, "stroke"

    const-string v15, "false"

    .line 47
    invoke-interface {v0, v13, v15}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v13, "fill"

    const-string v15, "none"

    .line 48
    invoke-interface {v0, v13, v15}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x0

    goto :goto_3

    :cond_8
    :goto_5
    const-string v8, "w"

    .line 49
    invoke-interface {v0, v8, v7}, Lvb2;->m(Ljava/lang/String;I)V

    const-string v8, "h"

    .line 50
    invoke-interface {v0, v8, v3}, Lvb2;->m(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 51
    :goto_6
    array-length v13, v5

    if-ge v8, v13, :cond_15

    array-length v13, v4

    if-ge v10, v13, :cond_15

    .line 52
    aget-object v13, v5, v8

    iget-short v13, v13, Lx36;->B:S

    const-string v15, "pt"

    if-eqz v13, :cond_13

    const/16 v14, 0x20

    if-eq v13, v14, :cond_12

    if-eq v13, v12, :cond_11

    const/16 v14, 0x60

    if-eq v13, v14, :cond_10

    const/16 v14, 0x80

    if-eq v13, v14, :cond_b

    const/16 v14, 0xa3

    if-eq v13, v14, :cond_a

    const/16 v14, 0xa5

    if-eq v13, v14, :cond_9

    goto/16 :goto_a

    .line 53
    :cond_9
    invoke-static {v0, v4, v10}, Ldvm;->p(Lvb2;[II)V

    goto :goto_7

    .line 54
    :cond_a
    invoke-static {v0, v4, v10}, Ldvm;->n(Lvb2;[II)V

    :goto_7
    add-int/lit8 v10, v10, 0x8

    goto/16 :goto_a

    .line 55
    :cond_b
    invoke-interface {v0, v1, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v8, 0x1

    .line 56
    array-length v14, v5

    if-ge v13, v14, :cond_14

    .line 57
    invoke-interface {v0, v1, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "w"

    .line 58
    invoke-interface {v0, v13, v7}, Lvb2;->m(Ljava/lang/String;I)V

    const-string v13, "h"

    .line 59
    invoke-interface {v0, v13, v3}, Lvb2;->m(Ljava/lang/String;I)V

    move v14, v8

    const/4 v13, 0x0

    .line 60
    :goto_8
    array-length v15, v5

    if-ge v14, v15, :cond_14

    .line 61
    aget-object v15, v5, v8

    iget-short v15, v15, Lx36;->B:S

    const/16 v12, 0x80

    if-eq v15, v12, :cond_e

    const/16 v12, 0xaa

    if-eq v15, v12, :cond_d

    const/16 v12, 0xab

    if-eq v15, v12, :cond_c

    goto :goto_9

    :cond_c
    const-string v12, "stroke"

    const-string v15, "false"

    .line 62
    invoke-interface {v0, v12, v15}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    const-string v12, "fill"

    const-string v15, "none"

    .line 63
    invoke-interface {v0, v12, v15}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    const/4 v13, 0x1

    :goto_9
    if-eqz v13, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/16 v12, 0x40

    goto :goto_8

    :cond_10
    const-string v12, "close"

    .line 64
    invoke-interface {v0, v1, v12}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "close"

    .line 65
    invoke-interface {v0, v1, v12}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    const-string v12, "moveTo"

    .line 66
    invoke-interface {v0, v1, v12}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-interface {v0, v1, v15}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v12, v10, 0x1

    .line 68
    aget v10, v4, v10

    .line 69
    invoke-interface {v0, v11, v10}, Lvb2;->m(Ljava/lang/String;I)V

    add-int/lit8 v10, v12, 0x1

    .line 70
    aget v12, v4, v12

    .line 71
    invoke-interface {v0, v9, v12}, Lvb2;->m(Ljava/lang/String;I)V

    .line 72
    invoke-interface {v0, v1, v15}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "moveTo"

    .line 73
    invoke-interface {v0, v1, v12}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 74
    :cond_12
    invoke-static {v0, v4, v10}, Ldvm;->r(Lvb2;[II)V

    add-int/lit8 v10, v10, 0x6

    goto :goto_a

    :cond_13
    const-string v12, "lnTo"

    .line 75
    invoke-interface {v0, v1, v12}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {v0, v1, v15}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v12, v10, 0x1

    .line 77
    aget v10, v4, v10

    .line 78
    invoke-interface {v0, v11, v10}, Lvb2;->m(Ljava/lang/String;I)V

    add-int/lit8 v10, v12, 0x1

    .line 79
    aget v12, v4, v12

    .line 80
    invoke-interface {v0, v9, v12}, Lvb2;->m(Ljava/lang/String;I)V

    .line 81
    invoke-interface {v0, v1, v15}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "lnTo"

    .line 82
    invoke-interface {v0, v1, v12}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_a
    add-int/lit8 v8, v8, 0x1

    const/16 v12, 0x40

    const/16 v14, 0x80

    goto/16 :goto_6

    .line 83
    :cond_15
    array-length v3, v5

    if-lez v3, :cond_16

    array-length v3, v5

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v3, v5, v3

    iget-short v3, v3, Lx36;->B:S

    const/16 v4, 0x80

    if-eq v3, v4, :cond_17

    .line 84
    :cond_16
    invoke-interface {v0, v1, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_17
    invoke-interface {v0, v1, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "pathLst"

    .line 86
    invoke-interface {v0, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_18
    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_b
    return-void
.end method
