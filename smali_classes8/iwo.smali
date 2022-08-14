.class public Liwo;
.super Ljava/lang/Object;
.source "Typeface2Charset.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    return v0

    :sswitch_0
    const/16 p0, 0x81

    return p0

    :sswitch_1
    const/16 p0, 0x88

    return p0

    :sswitch_2
    const/4 p0, 0x2

    return p0

    :sswitch_3
    const/16 p0, 0x86

    return p0

    :sswitch_4
    const/16 p0, 0x80

    return p0

    :sswitch_5
    const/16 p0, 0xde

    return p0

    :sswitch_6
    const/16 p0, 0xb1

    return p0

    :sswitch_7
    const/16 p0, 0xb2

    return p0

    :sswitch_8
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c0a2269 -> :sswitch_8
        -0x79af1422 -> :sswitch_7
        -0x78e3c983 -> :sswitch_6
        -0x769dcba1 -> :sswitch_6
        -0x7300b5b9 -> :sswitch_5
        -0x70264894 -> :sswitch_4
        -0x6e198f7c -> :sswitch_3
        -0x6c63792b -> :sswitch_3
        -0x6c634deb -> :sswitch_3
        -0x6b819e48 -> :sswitch_2
        -0x66f1b10f -> :sswitch_6
        -0x66408ef2 -> :sswitch_4
        -0x5d553e1d -> :sswitch_1
        -0x5ae1634c -> :sswitch_6
        -0x4fcc7c84 -> :sswitch_2
        -0x4fcc7c83 -> :sswitch_2
        -0x4e3d401d -> :sswitch_3
        -0x4bf20844 -> :sswitch_3
        -0x4b3eb5a7 -> :sswitch_5
        -0x450ddd82 -> :sswitch_0
        -0x3abd788b -> :sswitch_3
        -0x347e8dd6 -> :sswitch_3
        -0x3453e057 -> :sswitch_3
        -0x30408bef -> :sswitch_8
        -0x2b1a57c9 -> :sswitch_2
        -0x2aa44fc7 -> :sswitch_6
        -0x26b6df7f -> :sswitch_2
        -0x2252a44a -> :sswitch_5
        -0x21d3700b -> :sswitch_5
        -0x1c5802e5 -> :sswitch_5
        -0x92b5a13 -> :sswitch_5
        0x141a7 -> :sswitch_6
        0x9ec6c -> :sswitch_3
        0xb6528 -> :sswitch_3
        0xbc80a -> :sswitch_3
        0xd14bc -> :sswitch_3
        0x128e70 -> :sswitch_3
        0x138aa2 -> :sswitch_3
        0x1891ed8 -> :sswitch_3
        0x3ec1e54 -> :sswitch_6
        0x3f27581 -> :sswitch_0
        0x41f56c2 -> :sswitch_0
        0x1267f166 -> :sswitch_6
        0x12d1e401 -> :sswitch_5
        0x15f378a8 -> :sswitch_4
        0x18023c53 -> :sswitch_6
        0x1908c793 -> :sswitch_1
        0x1dc9cac3 -> :sswitch_8
        0x1fed4d88 -> :sswitch_5
        0x250ca757 -> :sswitch_5
        0x257974b2 -> :sswitch_6
        0x27653032 -> :sswitch_3
        0x276534b7 -> :sswitch_3
        0x27654e25 -> :sswitch_3
        0x2766c6e1 -> :sswitch_3
        0x27673e01 -> :sswitch_3
        0x27684d58 -> :sswitch_3
        0x27687675 -> :sswitch_3
        0x2769e5f4 -> :sswitch_3
        0x276b5a84 -> :sswitch_3
        0x276c4c64 -> :sswitch_3
        0x276df029 -> :sswitch_3
        0x28521802 -> :sswitch_5
        0x2daba9ed -> :sswitch_3
        0x2fd90a40 -> :sswitch_7
        0x2fda8c2f -> :sswitch_3
        0x2fda9eb6 -> :sswitch_3
        0x2fdbe303 -> :sswitch_3
        0x2fdc161f -> :sswitch_3
        0x2fddc706 -> :sswitch_3
        0x2fe01ee0 -> :sswitch_3
        0x2fe0c1cb -> :sswitch_3
        0x2fe19cf5 -> :sswitch_3
        0x2fe340ba -> :sswitch_3
        0x2fe43cec -> :sswitch_3
        0x30d96674 -> :sswitch_7
        0x39e69681 -> :sswitch_0
        0x3a0d809b -> :sswitch_0
        0x5439175f -> :sswitch_0
        0x58aecaa8 -> :sswitch_7
        0x62d8eb50 -> :sswitch_4
        0x6cbea4f2 -> :sswitch_4
        0x6db0a4de -> :sswitch_5
        0x6ddf2774 -> :sswitch_3
        0x6f0051ea -> :sswitch_2
        0x7589b846 -> :sswitch_3
        0x762cf5c5 -> :sswitch_0
        0x7636805b -> :sswitch_5
        0x767ca985 -> :sswitch_7
        0x79c0199f -> :sswitch_0
        0x7a75e11a -> :sswitch_6
    .end sparse-switch
.end method
