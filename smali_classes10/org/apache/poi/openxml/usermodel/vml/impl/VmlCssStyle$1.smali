.class public synthetic Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;
.super Ljava/lang/Object;
.source "VmlCssStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->values()[Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    :try_start_0
    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->FLIP:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->HEIGHT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->LEFT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MARGIN_BOTTOM:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MARGIN_LEFT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MARGIN_RIGHT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MARGIN_TOP:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_POSITION_HORIZONTAL:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_POSITION_HORIZONTAL_RELATIVE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_POSITION_VERTICAL:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_POSITION_VERTICAL_RELATIVE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_WRAP_DISTANCE_BOTTOM:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_WRAP_DISTANCE_LEFT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_WRAP_DISTANCE_RIGHT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_WRAP_DISTANCE_TOP:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_WRAP_EDITED:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_WRAP_STYLE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->POSITION:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->ROTATION:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TOP:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->VISIBILITY:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->WIDTH:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->Z_INDEX:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->DIRECTION:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->LAYOUT_FLOW:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_DIRECTION_ALT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_FIT_SHAPE_TO_TEXT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_FIT_TEXT_TO_SHAPE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_LAYOUT_FLOW_ALT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_NEXT_TEXTBOX:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_ROTATE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TXT_SCALE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->V_TEXT_ANCHOR:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->FONT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->FONT_FAMILY:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->FONT_SIZE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->FONT_STYLE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->FONT_VARIANT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->FONT_WEIGHT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TEXT_SHADOW:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TEXT_DECORATION:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->V_ROTATE_LETTERS:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->V_SAME_LETTER_HEIGHTS:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->V_TEXT_ALIGN:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->V_TEXT_KERN:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->V_TEXT_REVERSE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->V_TEXT_SPACING_MODE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->V_TEXT_SPACING:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TEXT_ALIGN:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_LEFT_PERCENT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TOP_PERCENT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_WIDTH_PERCENT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_HEIGHT_PERCENT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_WIDTH_RELATIVE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_HEIGHT_RELATIVE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_BIDI_FONT_SIZE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_ASCII_FONT_FAMILY:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_FAREAST_FONT_FAMILY:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_HANSI_FONT_FAMILY:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_BIDI_FONT_FAMILY:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TEXT_JUSTIFY:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TEXT_KASHIDA:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_MARGIN_TOP_ALT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_MARGIN_BOTTOM_ALT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_PARA_MARGIN_TOP:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_PARA_MARGIN_BOTTOM:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->COLOR:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TEXT_INDENT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_CHAR_INDENT_COUNT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_PARA_MARGIN_RIGHT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_PARA_MARGIN_LEFT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x47

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->LINE_HEIGHT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x48

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_LINE_HEIGHT_RULE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x49

    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TAB_INTERVAL:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4a

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_STYLE_NAME:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4b

    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_STYLE_PARENT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4c

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_HIDE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4d

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->DISPLAY:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4e

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->BACKGROUND:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4f

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_PATTERN:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x50

    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->BACKGROUND_COLOR:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x51

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TEXT_TRANSFORM:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x52

    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->LETTER_SPACING:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x53

    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_FONT_KERNING:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x54

    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->LAYOUT_GRID_MODE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x55

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_NO_PROOF:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x56

    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_ANSI_LANGUAGE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x57

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_FAREAST_LANGUAGE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x58

    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_BIDI_LANGUAGE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x59

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    :try_start_59
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->VERTICAL_ALIGN:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5a

    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_FONT_WIDTH:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5b

    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TEXT_EFFECT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5c

    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5c
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TEXT_SHADOW:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5d

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5d
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TEXT_ANIMATION:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5e

    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5e
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->FONT_EMPHASIZE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5f

    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5f
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TEXT_RAISE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x60

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_60
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TEXT_UNDERLINE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x61

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    :catch_60
    :try_start_61
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TEXT_FIT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x62

    aput v2, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    :catch_61
    :try_start_62
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_HEADER_MARGIN:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x63

    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    :catch_62
    :try_start_63
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_FOOTER_MARGIN:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x64

    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    :catch_63
    :try_start_64
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->LAYOUT_GRID:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x65

    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    :catch_64
    :try_start_65
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->SIZE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x66

    aput v2, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    :catch_65
    :try_start_66
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MARGIN:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x67

    aput v2, v0, v1
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    :catch_66
    :try_start_67
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_PAGE_ORIENTATION:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x68

    aput v2, v0, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    :catch_67
    :try_start_68
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_GUTTER_MARGIN:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x69

    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    :catch_68
    :try_start_69
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_VERTICAL_PAGE_ALIGN:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6a

    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    :catch_69
    :try_start_6a
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_LINE_NUMBERS_START:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6b

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6b
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_LINE_NUMBERS_COUNT_BY:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6c

    aput v2, v0, v1
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    :catch_6b
    :try_start_6c
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_LINE_NUMBERS_DISTANCE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6d

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6d
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_LINE_NUMBERS_RESTART:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6e

    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6e
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_PADDING_ALT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6f

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6f
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->PADDING:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x70

    aput v2, v0, v1
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_70
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_OUTLINE_LEVEL:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x71

    aput v2, v0, v1
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    :catch_70
    :try_start_71
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_LAYOUT_GRID_ALIGN:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x72

    aput v2, v0, v1
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    :catch_71
    :try_start_72
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_MIRROR_INDENTS:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x73

    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    :catch_72
    :try_start_73
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TAB_STOPS:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x74

    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    :catch_73
    :try_start_74
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TAB_COUNT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x75

    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    :catch_74
    :try_start_75
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TEXT_LINE_THROUGH:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x76

    aput v2, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    :catch_75
    :try_start_76
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_GUTTER_POSITION:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x77

    aput v2, v0, v1
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    :catch_76
    :try_start_77
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_BORDER_COLOR_ALT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x78

    aput v2, v0, v1
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    :catch_77
    :try_start_78
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_BORDER_WIDTH_ALT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x79

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_78

    :catch_78
    :try_start_79
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_BORDER_TOP_ALT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7a

    aput v2, v0, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_79

    :catch_79
    :try_start_7a
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_BORDER_LEFT_ALT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7b

    aput v2, v0, v1
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_7a

    :catch_7a
    :try_start_7b
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_BORDER_BOTTOM_ALT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7c

    aput v2, v0, v1
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7c
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_BORDER_RIGHT_ALT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7d

    aput v2, v0, v1
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_7c

    :catch_7c
    :try_start_7d
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->BORDER_COLOR:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7e

    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_7d

    :catch_7d
    :try_start_7e
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->BORDER_WIDTH:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7f

    aput v2, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_7e

    :catch_7e
    :try_start_7f
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->BORDER_TOP:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x80

    aput v2, v0, v1
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_7f

    :catch_7f
    :try_start_80
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->BORDER_LEFT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x81

    aput v2, v0, v1
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_80

    :catch_80
    :try_start_81
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->BORDER_BOTTOM:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x82

    aput v2, v0, v1
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_81

    :catch_81
    :try_start_82
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->BORDER_RIGHT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x83

    aput v2, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_82

    :catch_82
    :try_start_83
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_BORDER_ALT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x84

    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_83

    :catch_83
    :try_start_84
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_BORDER_SHADOW:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x85

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_84

    :catch_84
    :try_start_85
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->BORDER:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x86

    aput v2, v0, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_85

    :catch_85
    :try_start_86
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_HEIGHT_RULE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x87

    aput v2, v0, v1
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_86} :catch_86

    :catch_86
    :try_start_87
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->PAGE_BREAK_BEFORE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x88

    aput v2, v0, v1
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_87} :catch_87

    :catch_87
    :try_start_88
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_BREAK_TYPE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x89

    aput v2, v0, v1
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_88} :catch_88

    :catch_88
    :try_start_89
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->PAGE_BREAK_INSIDE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8a

    aput v2, v0, v1
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_89} :catch_89

    :catch_89
    :try_start_8a
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TABLE_LEFT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8b

    aput v2, v0, v1
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_8a} :catch_8a

    :catch_8a
    :try_start_8b
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TABLE_TOP:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8c

    aput v2, v0, v1
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_8b} :catch_8b

    :catch_8b
    :try_start_8c
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TABLE_LSPACE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8d

    aput v2, v0, v1
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_8c} :catch_8c

    :catch_8c
    :try_start_8d
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TABLE_TSPACE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8e

    aput v2, v0, v1
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_8d} :catch_8d

    :catch_8d
    :try_start_8e
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TABLE_BSPACE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8f

    aput v2, v0, v1
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_8e} :catch_8e

    :catch_8e
    :try_start_8f
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TABLE_RSPACE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x90

    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_8f} :catch_8f

    :catch_8f
    :try_start_90
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_ROW_MARGIN_LEFT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x91

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_90} :catch_90

    :catch_90
    :try_start_91
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_ROW_MARGIN_RIGHT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x92

    aput v2, v0, v1
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_91} :catch_91

    :catch_91
    :try_start_92
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TABLE_ANCHOR_HORIZONTAL:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x93

    aput v2, v0, v1
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_92} :catch_92

    :catch_92
    :try_start_93
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TABLE_ANCHOR_VERTICAL:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x94

    aput v2, v0, v1
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_93} :catch_93

    :catch_93
    :try_start_94
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TABLE_OVERLAP:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x95

    aput v2, v0, v1
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_94} :catch_94

    :catch_94
    :try_start_95
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TSTYLE_SHADING:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x96

    aput v2, v0, v1
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_95} :catch_95

    :catch_95
    :try_start_96
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TABLE_CONDITION:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x97

    aput v2, v0, v1
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_96} :catch_96

    :catch_96
    :try_start_97
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_COMMENT_REFERENCE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x98

    aput v2, v0, v1
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_97} :catch_97

    :catch_97
    :try_start_98
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_COMMENT_CONTINUATION:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x99

    aput v2, v0, v1
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_98} :catch_98

    :catch_98
    :try_start_99
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_BOOKMARK:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9a

    aput v2, v0, v1
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_99} :catch_99

    :catch_99
    :try_start_9a
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_ELEMENT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9b

    aput v2, v0, v1
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a .. :try_end_9a} :catch_9a

    :catch_9a
    :try_start_9b
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_COMMENT_AUTHOR:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9c

    aput v2, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_9b} :catch_9b

    :catch_9b
    :try_start_9c
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_COMMENT_DATE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9d

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9d
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_SPECIAL_CHARACTER:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9e

    aput v2, v0, v1
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_9d} :catch_9d

    :catch_9d
    :try_start_9e
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_STYLE_QFORMAT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9f

    aput v2, v0, v1
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_9e} :catch_9e

    :catch_9e
    :try_start_9f
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->CLEAR:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa0

    aput v2, v0, v1
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_9f} :catch_9f

    :catch_9f
    :try_start_a0
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_PAGINATION:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa1

    aput v2, v0, v1
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_a0} :catch_a0

    :catch_a0
    :try_start_a1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_FACING_PAGES:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa2

    aput v2, v0, v1
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_a1} :catch_a1

    :catch_a1
    :try_start_a2
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TITLE_PAGE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa3

    aput v2, v0, v1
    :try_end_a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a2 .. :try_end_a2} :catch_a2

    :catch_a2
    :try_start_a3
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->PAGE_BREAK_AFTER:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa4

    aput v2, v0, v1
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_a3} :catch_a3

    :catch_a3
    :try_start_a4
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_LINE_BREAK_OVERRIDE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa5

    aput v2, v0, v1
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_a4} :catch_a4

    :catch_a4
    :try_start_a5
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->PUNCTUATION_WRAP:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa6

    aput v2, v0, v1
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_a5} :catch_a5

    :catch_a5
    :try_start_a6
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->WORD_BREAK:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa7

    aput v2, v0, v1
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a6 .. :try_end_a6} :catch_a6

    :catch_a6
    :try_start_a7
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->PUNCTUATION_TRIM:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa8

    aput v2, v0, v1
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_a7} :catch_a7

    :catch_a7
    :try_start_a8
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->TEXT_AUTOSPACE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa9

    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a9
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_MIRROR_MARGINS:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xaa

    aput v2, v0, v1
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_a9} :catch_a9

    :catch_a9
    :try_start_aa
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_TABLE_LAYOUT_ALT:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xab

    aput v2, v0, v1
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_aa} :catch_aa

    :catch_aa
    :try_start_ab
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_CELL_SPECIAL:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xac

    aput v2, v0, v1
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_ab} :catch_ab

    :catch_ab
    :try_start_ac
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_SYMBOL_FONT_FAMILY:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xad

    aput v2, v0, v1
    :try_end_ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ac .. :try_end_ac} :catch_ac

    :catch_ac
    :try_start_ad
    sget-object v0, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle$1;->$SwitchMap$org$apache$poi$openxml$usermodel$vml$impl$CssStyleEnum:[I

    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;->MSO_CHAR_TYPE:Lorg/apache/poi/openxml/usermodel/vml/impl/CssStyleEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xae

    aput v2, v0, v1
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_ad} :catch_ad

    :catch_ad
    return-void
.end method
