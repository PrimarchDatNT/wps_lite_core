.class public Lnp1;
.super Ljava/lang/Object;
.source "BuildinTTFHeader.java"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnp1;->a:Ljava/util/HashMap;

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    const-string v2, "TIMES NEW ROMAN"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnp1;->d([I[Ljava/lang/String;)V

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_1

    const-string v2, "CALIBRI"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnp1;->d([I[Ljava/lang/String;)V

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    const-string v2, "ARIAL NARROW"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnp1;->d([I[Ljava/lang/String;)V

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_3

    const-string v2, "ARIAL UNICODE MS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnp1;->d([I[Ljava/lang/String;)V

    new-array v1, v0, [I

    .line 6
    fill-array-data v1, :array_4

    const-string v2, "ARIAL"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnp1;->d([I[Ljava/lang/String;)V

    new-array v1, v0, [I

    .line 7
    fill-array-data v1, :array_5

    const-string v2, "\u5b8b\u4f53"

    const-string v3, "SimSun"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnp1;->d([I[Ljava/lang/String;)V

    new-array v1, v0, [I

    .line 8
    fill-array-data v1, :array_6

    const-string v2, "\u4eff\u5b8b"

    const-string v3, "\u4eff\u5b8b_GB2312"

    const-string v4, "FangSong"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnp1;->d([I[Ljava/lang/String;)V

    new-array v1, v0, [I

    .line 9
    fill-array-data v1, :array_7

    const-string v2, "\u9ed1\u4f53"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnp1;->d([I[Ljava/lang/String;)V

    new-array v1, v0, [I

    .line 10
    fill-array-data v1, :array_8

    const-string v2, "\u96b6\u4e66"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnp1;->d([I[Ljava/lang/String;)V

    new-array v1, v0, [I

    .line 11
    fill-array-data v1, :array_9

    const-string v2, "\u6977\u4f53"

    const-string v3, "\u6977\u4f53_GB2312"

    const-string v4, "KaiTi"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnp1;->d([I[Ljava/lang/String;)V

    new-array v1, v0, [I

    .line 12
    fill-array-data v1, :array_a

    const-string v2, "\u65b9\u6b63\u5c0f\u6807\u5b8b"

    const-string v3, "\u65b9\u6b63\u5c0f\u6807\u5b8b_GBK"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnp1;->d([I[Ljava/lang/String;)V

    new-array v1, v0, [I

    .line 13
    fill-array-data v1, :array_b

    const-string v2, "\u5fae\u8f6f\u96c5\u9ed1"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnp1;->d([I[Ljava/lang/String;)V

    new-array v1, v0, [I

    .line 14
    fill-array-data v1, :array_c

    const-string v2, "\u5e7c\u5706"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnp1;->d([I[Ljava/lang/String;)V

    new-array v1, v0, [I

    .line 15
    fill-array-data v1, :array_d

    const-string v2, "\u534e\u6587\u884c\u6977"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnp1;->d([I[Ljava/lang/String;)V

    new-array v1, v0, [I

    .line 16
    fill-array-data v1, :array_e

    const-string v2, "Garamond"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnp1;->d([I[Ljava/lang/String;)V

    new-array v1, v0, [I

    .line 17
    fill-array-data v1, :array_f

    const-string v2, "Cambria"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnp1;->d([I[Ljava/lang/String;)V

    new-array v1, v0, [I

    .line 18
    fill-array-data v1, :array_10

    const-string v2, "Courier New"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnp1;->d([I[Ljava/lang/String;)V

    new-array v1, v0, [I

    .line 19
    fill-array-data v1, :array_11

    const-string v2, "Verdana"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnp1;->d([I[Ljava/lang/String;)V

    new-array v1, v0, [I

    .line 20
    fill-array-data v1, :array_12

    const-string v2, "Tahoma"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnp1;->d([I[Ljava/lang/String;)V

    new-array v1, v0, [I

    .line 21
    fill-array-data v1, :array_13

    const-string v2, "Comic Sans MS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnp1;->d([I[Ljava/lang/String;)V

    new-array v1, v0, [I

    .line 22
    fill-array-data v1, :array_14

    const-string v2, "NOTO SANS THAI"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnp1;->d([I[Ljava/lang/String;)V

    new-array v0, v0, [I

    .line 23
    fill-array-data v0, :array_15

    const-string v1, "NOTO SERIF THAI"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnp1;->d([I[Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x5
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x6
        0x7
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xa
        0xc
        0xb
    .end array-data

    :array_3
    .array-data 4
        0xd
        0xd
        0xd
        0xd
    .end array-data

    :array_4
    .array-data 4
        0xe
        0xf
        0x11
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x12
        0x12
        0x12
        0x12
    .end array-data

    :array_6
    .array-data 4
        0x13
        0x13
        0x13
        0x13
    .end array-data

    :array_7
    .array-data 4
        0x14
        0x14
        0x14
        0x14
    .end array-data

    :array_8
    .array-data 4
        0x17
        0x17
        0x17
        0x17
    .end array-data

    :array_9
    .array-data 4
        0x15
        0x15
        0x15
        0x15
    .end array-data

    :array_a
    .array-data 4
        0x16
        0x16
        0x16
        0x16
    .end array-data

    :array_b
    .array-data 4
        0x18
        0x18
        0x18
        0x18
    .end array-data

    :array_c
    .array-data 4
        0x19
        0x19
        0x19
        0x19
    .end array-data

    :array_d
    .array-data 4
        0x1a
        0x1a
        0x1a
        0x1a
    .end array-data

    :array_e
    .array-data 4
        0x1b
        0x1c
        0x1d
        0x1d
    .end array-data

    :array_f
    .array-data 4
        0x1e
        0x1f
        0x20
        0x21
    .end array-data

    :array_10
    .array-data 4
        0x22
        0x23
        0x24
        0x25
    .end array-data

    :array_11
    .array-data 4
        0x26
        0x27
        0x28
        0x29
    .end array-data

    :array_12
    .array-data 4
        0x2a
        0x2b
        0x2a
        0x2a
    .end array-data

    :array_13
    .array-data 4
        0x2c
        0x2d
        0x2e
        0x2f
    .end array-data

    :array_14
    .array-data 4
        0x30
        0x30
        0x30
        0x30
    .end array-data

    :array_15
    .array-data 4
        0x31
        0x31
        0x31
        0x31
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcn/wps/font/FreeTypeJNI$TTFHeader;
    .locals 16

    .line 1
    new-instance v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;

    invoke-direct {v0}, Lcn/wps/font/FreeTypeJNI$TTFHeader;-><init>()V

    .line 2
    invoke-static/range {p0 .. p1}, Lnp1;->c(Ljava/lang/String;I)I

    move-result v1

    const v2, 0x43e38000    # 455.0f

    const/16 v6, 0x9

    const v7, 0x2000009f

    const/16 v10, 0x287

    const v11, 0x2000019f

    const/4 v13, 0x1

    const/high16 v14, 0x44680000    # 928.0f

    const v15, 0x43928000    # 293.0f

    const/16 v5, 0x212

    const/4 v3, 0x0

    const/16 v12, 0x66

    const/high16 v4, 0x45000000    # 2048.0f

    const v8, 0x44a66000    # 1331.0f

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iput v13, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 4
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const/high16 v1, 0x1000000

    .line 5
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    .line 6
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 7
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 8
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0xcd

    .line 9
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    .line 10
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x2ed

    .line 11
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 12
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x450ee000    # 2286.0f

    .line 13
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const/high16 v1, 0x44030000    # 524.0f

    .line 14
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x450ee000    # 2286.0f

    .line 15
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const/high16 v1, 0x44030000    # 524.0f

    .line 16
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 17
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x449ac000    # 1238.0f

    .line 18
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const v1, 0x438f8000    # 287.0f

    .line 19
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 20
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const v1, 0x44744000    # 977.0f

    .line 21
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 22
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 23
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    .line 24
    :pswitch_1
    iput v13, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 25
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const/high16 v1, 0x1000000

    .line 26
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    .line 27
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 28
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 29
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0xed

    .line 30
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x77

    .line 31
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x1f2

    .line 32
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 33
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x450ee000    # 2286.0f

    .line 34
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const/high16 v1, 0x44030000    # 524.0f

    .line 35
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x450ee000    # 2286.0f

    .line 36
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const/high16 v1, 0x44030000    # 524.0f

    .line 37
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 38
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x449ca000    # 1253.0f

    .line 39
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v1, 0x438f0000    # 286.0f

    .line 40
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 41
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const/high16 v1, 0x44740000    # 976.0f

    .line 42
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 43
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 44
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    .line 45
    :pswitch_2
    iput v7, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 46
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    .line 47
    iput v10, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const/16 v1, 0x13

    .line 48
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 49
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 50
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x167

    .line 51
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0xaf

    .line 52
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x276

    .line 53
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    const/16 v1, 0xaf

    .line 54
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x450d1000    # 2257.0f

    .line 55
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v1, 0x44154000    # 597.0f

    .line 56
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x450d1000    # 2257.0f

    .line 57
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const v1, 0x44154000    # 597.0f

    .line 58
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 59
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x44a7e000    # 1343.0f

    .line 60
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    .line 61
    iput v15, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 62
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    .line 63
    iput v14, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 64
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 65
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    .line 66
    :pswitch_3
    iput v7, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 67
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    .line 68
    iput v10, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const/16 v1, 0x13

    .line 69
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 70
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 71
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x167

    .line 72
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0xaf

    .line 73
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x276

    .line 74
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    const/16 v1, 0xaf

    .line 75
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x450d1000    # 2257.0f

    .line 76
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v1, 0x44154000    # 597.0f

    .line 77
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x450d1000    # 2257.0f

    .line 78
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const v1, 0x44154000    # 597.0f

    .line 79
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 80
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x44a5a000    # 1325.0f

    .line 81
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    .line 82
    iput v15, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 83
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    .line 84
    iput v14, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 85
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 86
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    .line 87
    :pswitch_4
    iput v7, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 88
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    .line 89
    iput v10, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const/16 v1, 0x13

    .line 90
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 91
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 92
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x167

    .line 93
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0xaf

    .line 94
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x276

    .line 95
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    const/16 v1, 0xaf

    .line 96
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x450d1000    # 2257.0f

    .line 97
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v1, 0x44154000    # 597.0f

    .line 98
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x450d1000    # 2257.0f

    .line 99
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const v1, 0x44154000    # 597.0f

    .line 100
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 101
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x447d8000    # 1014.0f

    .line 102
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    .line 103
    iput v15, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 104
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    .line 105
    iput v14, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 106
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 107
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    .line 108
    :pswitch_5
    iput v7, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 109
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    .line 110
    iput v10, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const/16 v1, 0x13

    .line 111
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 112
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 113
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x167

    .line 114
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0xaf

    .line 115
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x276

    .line 116
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    const/16 v1, 0xaf

    .line 117
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x450d1000    # 2257.0f

    .line 118
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v1, 0x44154000    # 597.0f

    .line 119
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x450d1000    # 2257.0f

    .line 120
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const v1, 0x44154000    # 597.0f

    .line 121
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 122
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x446fc000    # 959.0f

    .line 123
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    .line 124
    iput v15, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 125
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    .line 126
    iput v14, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 127
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 128
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_6
    const v1, 0x200101ff

    .line 129
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    const/high16 v1, 0x20280000

    .line 130
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x1effd101

    .line 131
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, -0x3fff9fa5

    .line 132
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    const/16 v1, 0x29

    .line 133
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 134
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0xf4

    .line 135
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0xc9

    .line 136
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x2b1

    .line 137
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    const/16 v1, 0xc9

    .line 138
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x45001000    # 2049.0f

    .line 139
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v1, 0x43d38000    # 423.0f

    .line 140
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x45001000    # 2049.0f

    .line 141
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const v1, 0x43d38000    # 423.0f

    .line 142
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 143
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x44818000    # 1036.0f

    .line 144
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    .line 145
    iput v15, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 146
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    .line 147
    iput v14, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 148
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 149
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_7
    const v1, 0x200101ff

    .line 150
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    const/high16 v1, 0x20280000

    .line 151
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x1effd101

    .line 152
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, -0x3fff9fa5

    .line 153
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    const/16 v1, 0x29

    .line 154
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 155
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0xeb

    .line 156
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x82

    .line 157
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x2b1

    .line 158
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    const/16 v1, 0x82

    .line 159
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x45001000    # 2049.0f

    .line 160
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v1, 0x43d38000    # 423.0f

    .line 161
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x45001000    # 2049.0f

    .line 162
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const v1, 0x43d38000    # 423.0f

    .line 163
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 164
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x44638000    # 910.0f

    .line 165
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    .line 166
    iput v15, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 167
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    .line 168
    iput v14, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 169
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 170
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    .line 171
    :pswitch_8
    iput v11, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 172
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x5efff901

    .line 173
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, 0x4000205b

    .line 174
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    const/16 v1, 0x10

    .line 175
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 176
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0xf4

    .line 177
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0xd3

    .line 178
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x305

    .line 179
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    const/16 v1, 0xd3

    .line 180
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x4500b000    # 2059.0f

    .line 181
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const/high16 v1, 0x43d70000    # 430.0f

    .line 182
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x4500b000    # 2059.0f

    .line 183
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const/high16 v1, 0x43d70000    # 430.0f

    .line 184
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 185
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x44916000    # 1163.0f

    .line 186
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    .line 187
    iput v15, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 188
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    .line 189
    iput v14, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 190
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 191
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    .line 192
    :pswitch_9
    iput v11, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 193
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x5efff901

    .line 194
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, 0x4000205b

    .line 195
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    const/16 v1, 0x10

    .line 196
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 197
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0xf0

    .line 198
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x78

    .line 199
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x2a7

    .line 200
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    const/16 v1, 0x78

    .line 201
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x4500b000    # 2059.0f

    .line 202
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const/high16 v1, 0x43d70000    # 430.0f

    .line 203
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x4500b000    # 2059.0f

    .line 204
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const/high16 v1, 0x43d70000    # 430.0f

    .line 205
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 206
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x44822000    # 1041.0f

    .line 207
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    .line 208
    iput v15, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 209
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    .line 210
    iput v14, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 211
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 212
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    .line 213
    :pswitch_a
    iput v11, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 214
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x5efff901

    .line 215
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, 0x4000205b

    .line 216
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    const/16 v1, 0x10

    .line 217
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 218
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0xf4

    .line 219
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0xd3

    .line 220
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x305

    .line 221
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    const/16 v1, 0xd3

    .line 222
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x4500b000    # 2059.0f

    .line 223
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const/high16 v1, 0x43d70000    # 430.0f

    .line 224
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x4500b000    # 2059.0f

    .line 225
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const/high16 v1, 0x43d70000    # 430.0f

    .line 226
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 227
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x44916000    # 1163.0f

    .line 228
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    .line 229
    iput v15, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 230
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    .line 231
    iput v14, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 232
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 233
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    .line 234
    :pswitch_b
    iput v11, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 235
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x5efff901

    .line 236
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, 0x4000205b

    .line 237
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    const/16 v1, 0x10

    .line 238
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 239
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0xf0

    .line 240
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x78

    .line 241
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x2a7

    .line 242
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    const/16 v1, 0x78

    .line 243
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x4500b000    # 2059.0f

    .line 244
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const/high16 v1, 0x43d70000    # 430.0f

    .line 245
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x4500b000    # 2059.0f

    .line 246
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const/high16 v1, 0x43d70000    # 430.0f

    .line 247
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 248
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x44822000    # 1041.0f

    .line 249
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    .line 250
    iput v15, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 251
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    .line 252
    iput v14, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 253
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 254
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_c
    const v1, 0x400001bf    # 2.0001066f

    .line 255
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    const/high16 v1, -0x20090000

    .line 256
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x1ffff101

    .line 257
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, 0x40007843

    .line 258
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 259
    iput v13, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 260
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x243

    .line 261
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0xcd

    .line 262
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    .line 263
    iput v5, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 264
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44d52000    # 1705.0f

    .line 265
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v1, 0x4419c000    # 615.0f

    .line 266
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x44d52000    # 1705.0f

    .line 267
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const v1, 0x4419c000    # 615.0f

    .line 268
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 269
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x4499a000    # 1229.0f

    .line 270
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const v1, 0x438e8000    # 285.0f

    .line 271
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 272
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const v1, 0x44584000    # 865.0f

    .line 273
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 274
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 275
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_d
    const v1, 0x400001bf    # 2.0001066f

    .line 276
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    const/high16 v1, -0x20090000

    .line 277
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x1ffff101

    .line 278
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, 0x40007843

    .line 279
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 280
    iput v13, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 281
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x207

    .line 282
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x54

    .line 283
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    .line 284
    iput v5, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 285
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44d52000    # 1705.0f

    .line 286
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v1, 0x4419c000    # 615.0f

    .line 287
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x44d52000    # 1705.0f

    .line 288
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const v1, 0x4419c000    # 615.0f

    .line 289
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 290
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x4499a000    # 1229.0f

    .line 291
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const v1, 0x438e8000    # 285.0f

    .line 292
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 293
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const v1, 0x44584000    # 865.0f

    .line 294
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 295
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 296
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_e
    const v1, 0x400001ff    # 2.0001218f

    .line 297
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    const/high16 v1, -0x10000

    .line 298
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x1fffd101

    .line 299
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, -0x3fff87bd

    .line 300
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 301
    iput v6, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 302
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x243

    .line 303
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0xcd

    .line 304
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    .line 305
    iput v5, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 306
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44d52000    # 1705.0f

    .line 307
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v1, 0x4419c000    # 615.0f

    .line 308
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x44d52000    # 1705.0f

    .line 309
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const v1, 0x4419c000    # 615.0f

    .line 310
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 311
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x4499a000    # 1229.0f

    .line 312
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const v1, 0x438e8000    # 285.0f

    .line 313
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 314
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const v1, 0x44584000    # 865.0f

    .line 315
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 316
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 317
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_f
    const v1, 0x400001ff    # 2.0001218f

    .line 318
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    const/high16 v1, -0x10000

    .line 319
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x1fffd101

    .line 320
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, -0x3fff87bd

    .line 321
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 322
    iput v6, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 323
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x207

    .line 324
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x54

    .line 325
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    .line 326
    iput v5, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 327
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44d52000    # 1705.0f

    .line 328
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v1, 0x4419c000    # 615.0f

    .line 329
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x44d52000    # 1705.0f

    .line 330
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const v1, 0x4419c000    # 615.0f

    .line 331
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 332
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x4499a000    # 1229.0f

    .line 333
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const v1, 0x438e8000    # 285.0f

    .line 334
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 335
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const v1, 0x44584000    # 865.0f

    .line 336
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 337
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 338
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    .line 339
    :pswitch_10
    iput v11, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 340
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x1ffffd01

    .line 341
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, 0x4000045f    # 2.0002668f

    .line 342
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 343
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 344
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0xb7

    .line 345
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x9c

    .line 346
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x1fe

    .line 347
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 348
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44f34000    # 1946.0f

    .line 349
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    .line 350
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    .line 351
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    .line 352
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 353
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x4495c000    # 1198.0f

    .line 354
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v1, 0x431c0000    # 156.0f

    .line 355
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 356
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const v1, 0x43fb8000    # 503.0f

    .line 357
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 358
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 359
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    .line 360
    :pswitch_11
    iput v11, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 361
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x1ffffd01

    .line 362
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, 0x4000045f    # 2.0002668f

    .line 363
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 364
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 365
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0xb7

    .line 366
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x74

    .line 367
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x1fe

    .line 368
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 369
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44f34000    # 1946.0f

    .line 370
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    .line 371
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    .line 372
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    .line 373
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 374
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x448ae000    # 1111.0f

    .line 375
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v1, 0x431c0000    # 156.0f

    .line 376
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 377
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const v1, 0x43fb8000    # 503.0f

    .line 378
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 379
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 380
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    .line 381
    :pswitch_12
    iput v11, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 382
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x1ffffd01

    .line 383
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, 0x4000045f    # 2.0002668f

    .line 384
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 385
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 386
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0xb7

    .line 387
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x9c

    .line 388
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x1fe

    .line 389
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 390
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44f34000    # 1946.0f

    .line 391
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    .line 392
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    .line 393
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    .line 394
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 395
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x44998000    # 1228.0f

    .line 396
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v1, 0x431c0000    # 156.0f

    .line 397
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 398
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const v1, 0x43fb8000    # 503.0f

    .line 399
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 400
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 401
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    .line 402
    :pswitch_13
    iput v11, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 403
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x1ffffd01

    .line 404
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, 0x400004ff    # 2.000305f

    .line 405
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 406
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 407
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0xb7

    .line 408
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x74

    .line 409
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x1fe

    .line 410
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 411
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44f34000    # 1946.0f

    .line 412
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    .line 413
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x44c76000    # 1595.0f

    .line 414
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    .line 415
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    const v1, 0x43b08000    # 353.0f

    .line 416
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x449d8000    # 1260.0f

    .line 417
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v1, 0x431c0000    # 156.0f

    .line 418
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 419
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const v1, 0x43fb8000    # 503.0f

    .line 420
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 421
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 422
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    .line 423
    :pswitch_14
    iput v7, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    const/high16 v1, -0x20290000

    .line 424
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    .line 425
    iput v10, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    .line 426
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 427
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 428
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0xcd

    .line 429
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    .line 430
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    .line 431
    iput v5, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 432
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44dca000    # 1765.0f

    .line 433
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v1, 0x4406c000    # 539.0f

    .line 434
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x44dca000    # 1765.0f

    .line 435
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const v1, 0x4406c000    # 539.0f

    .line 436
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 437
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const/high16 v1, 0x44260000    # 664.0f

    .line 438
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v1, 0x43300000    # 176.0f

    .line 439
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 440
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const/high16 v1, 0x43e60000    # 460.0f

    .line 441
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 442
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 443
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_15
    const/16 v1, 0x9f

    .line 444
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    const/high16 v1, -0x20290000

    .line 445
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    .line 446
    iput v10, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    .line 447
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 448
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 449
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0xcd

    .line 450
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    .line 451
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    .line 452
    iput v5, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 453
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44dca000    # 1765.0f

    .line 454
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v1, 0x4406c000    # 539.0f

    .line 455
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x44dca000    # 1765.0f

    .line 456
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const v1, 0x4406c000    # 539.0f

    .line 457
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 458
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x44584000    # 865.0f

    .line 459
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v1, 0x43330000    # 179.0f

    .line 460
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 461
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const v1, 0x43e88000    # 465.0f

    .line 462
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 463
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 464
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_16
    const/16 v1, 0x9f

    .line 465
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    const/high16 v1, -0x20290000

    .line 466
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    .line 467
    iput v10, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    .line 468
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 469
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 470
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0xcd

    .line 471
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    .line 472
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    .line 473
    iput v5, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 474
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44dca000    # 1765.0f

    .line 475
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v1, 0x4406c000    # 539.0f

    .line 476
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x44dca000    # 1765.0f

    .line 477
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const v1, 0x4406c000    # 539.0f

    .line 478
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 479
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x44464000    # 793.0f

    .line 480
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v1, 0x433d0000    # 189.0f

    .line 481
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 482
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const v1, 0x43ea8000    # 469.0f

    .line 483
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 484
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 485
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_17
    const/high16 v1, 0x40000

    .line 486
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 487
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    .line 488
    iput v13, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const/high16 v1, 0x80f0000

    .line 489
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 490
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 491
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x8f

    .line 492
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x14

    .line 493
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0xfa

    .line 494
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    const/16 v1, 0x64

    .line 495
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x443e4000    # 761.0f

    .line 496
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v1, 0x43908000    # 289.0f

    .line 497
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x44488000    # 802.0f

    .line 498
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const v1, 0x43908000    # 289.0f

    .line 499
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 500
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x439c8000    # 313.0f

    .line 501
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v1, 0x43160000    # 150.0f

    .line 502
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    const/high16 v1, 0x42c80000    # 100.0f

    .line 503
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const v1, 0x44228000    # 650.0f

    .line 504
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    const/high16 v1, 0x42c80000    # 100.0f

    .line 505
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 506
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_18
    const/high16 v1, 0x40000

    .line 507
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 508
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    .line 509
    iput v13, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const/high16 v1, 0x80e0000

    .line 510
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 511
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 512
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x1c

    .line 513
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0xd

    .line 514
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x41

    .line 515
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    const/16 v1, 0xc

    .line 516
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const/high16 v1, 0x435c0000    # 220.0f

    .line 517
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const/high16 v1, 0x42100000    # 36.0f

    .line 518
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const/high16 v1, 0x43520000    # 210.0f

    .line 519
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const/high16 v1, 0x42380000    # 46.0f

    .line 520
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    const/high16 v1, 0x41d00000    # 26.0f

    .line 521
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const/high16 v1, 0x43000000    # 128.0f

    .line 522
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v2, 0x41800000    # 16.0f

    .line 523
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 524
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    .line 525
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 526
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    const/high16 v1, 0x43800000    # 256.0f

    .line 527
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_19
    const v1, 0x4001f

    .line 528
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 529
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x7ffffd79

    .line 530
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, 0x28cf3c50

    .line 531
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    const/16 v1, 0x16

    .line 532
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 533
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0xf2

    .line 534
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x81

    .line 535
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x28f

    .line 536
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 537
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x45077000    # 2167.0f

    .line 538
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const/high16 v1, 0x44060000    # 536.0f

    .line 539
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x45077000    # 2167.0f

    .line 540
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const/high16 v1, 0x44060000    # 536.0f

    .line 541
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 542
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x4476c000    # 987.0f

    .line 543
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v1, 0x43360000    # 182.0f

    .line 544
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 545
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const v1, 0x44114000    # 581.0f

    .line 546
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 547
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 548
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_1a
    const/high16 v1, 0x40000

    .line 549
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 550
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    .line 551
    iput v13, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const/high16 v1, 0x80e0000

    .line 552
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 553
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 554
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x41

    .line 555
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0xd

    .line 556
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x41

    .line 557
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    const/16 v1, 0xc

    .line 558
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const/high16 v1, 0x435c0000    # 220.0f

    .line 559
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const/high16 v2, 0x42100000    # 36.0f

    .line 560
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    .line 561
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    .line 562
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 563
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const/high16 v1, 0x43000000    # 128.0f

    .line 564
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v2, 0x41800000    # 16.0f

    .line 565
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 566
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    .line 567
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 568
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    const/high16 v1, 0x43800000    # 256.0f

    .line 569
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_1b
    const/high16 v1, 0x40000

    .line 570
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 571
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    .line 572
    iput v13, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const/high16 v1, 0x8000000

    .line 573
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 574
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 575
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x46

    .line 576
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0xc

    .line 577
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x40

    .line 578
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    const/16 v1, 0xb

    .line 579
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const/high16 v1, 0x435e0000    # 222.0f

    .line 580
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const/high16 v1, 0x42980000    # 76.0f

    .line 581
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const/high16 v1, 0x435e0000    # 222.0f

    .line 582
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const/high16 v1, 0x42980000    # 76.0f

    .line 583
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 584
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const/high16 v1, 0x43000000    # 128.0f

    .line 585
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v2, 0x41800000    # 16.0f

    .line 586
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 587
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    .line 588
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 589
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    const/high16 v1, 0x43800000    # 256.0f

    .line 590
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_1c
    const v1, 0x40001

    .line 591
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 592
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x7ffffd41

    .line 593
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, 0x38cf7cfa

    .line 594
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    const/16 v1, 0x16

    .line 595
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 596
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x1c

    .line 597
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0xc

    .line 598
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v2, 0x41

    .line 599
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 600
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const/high16 v1, 0x435c0000    # 220.0f

    .line 601
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const/high16 v2, 0x42100000    # 36.0f

    .line 602
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    .line 603
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    .line 604
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 605
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const/high16 v1, 0x43000000    # 128.0f

    .line 606
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v2, 0x41800000    # 16.0f

    .line 607
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 608
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    .line 609
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 610
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    const/high16 v1, 0x43800000    # 256.0f

    .line 611
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_1d
    const v1, 0x40001

    .line 612
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 613
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x7ffffd41

    .line 614
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, 0x38cf7cfa

    .line 615
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    const/16 v1, 0x16

    .line 616
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 617
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x1c

    .line 618
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0xc

    .line 619
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v2, 0x41

    .line 620
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 621
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const/high16 v1, 0x435c0000    # 220.0f

    .line 622
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const/high16 v2, 0x42100000    # 36.0f

    .line 623
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    .line 624
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    .line 625
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 626
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const/high16 v1, 0x43000000    # 128.0f

    .line 627
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v2, 0x41800000    # 16.0f

    .line 628
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 629
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    .line 630
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 631
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    const/high16 v1, 0x43800000    # 256.0f

    .line 632
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_1e
    const v1, 0x40001

    .line 633
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 634
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x7ffffd41

    .line 635
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, 0x38cf7cfa

    .line 636
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    const/16 v1, 0x16

    .line 637
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 638
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x1c

    .line 639
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0xc

    .line 640
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v2, 0x41

    .line 641
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 642
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const/high16 v1, 0x435c0000    # 220.0f

    .line 643
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const/high16 v2, 0x42100000    # 36.0f

    .line 644
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    .line 645
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    .line 646
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 647
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const/high16 v1, 0x43000000    # 128.0f

    .line 648
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v2, 0x41800000    # 16.0f

    .line 649
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 650
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    .line 651
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 652
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    const/high16 v1, 0x43800000    # 256.0f

    .line 653
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_1f
    const v1, 0x40001

    .line 654
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 655
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const/4 v1, 0x3

    .line 656
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const/high16 v1, 0x288f0000

    .line 657
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    const/4 v1, 0x6

    .line 658
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 659
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x1c

    .line 660
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0xc

    .line 661
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v2, 0x41

    .line 662
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 663
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const/high16 v1, 0x435c0000    # 220.0f

    .line 664
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const/high16 v2, 0x42100000    # 36.0f

    .line 665
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    .line 666
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    .line 667
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 668
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const/high16 v1, 0x43000000    # 128.0f

    .line 669
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v2, 0x41800000    # 16.0f

    .line 670
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 671
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    .line 672
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 673
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    const/high16 v1, 0x43800000    # 256.0f

    .line 674
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_20
    const v1, 0x400001bf    # 2.0001066f

    .line 675
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    const/high16 v1, -0x20090000

    .line 676
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x1ffff101

    .line 677
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const/16 v1, 0x7843

    .line 678
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 679
    iput v13, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 680
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x124

    .line 681
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x96

    .line 682
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    .line 683
    iput v5, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 684
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44e7c000    # 1854.0f

    .line 685
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const/high16 v2, 0x43d90000    # 434.0f

    .line 686
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    .line 687
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    .line 688
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    const/high16 v1, 0x42860000    # 67.0f

    .line 689
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const/high16 v1, 0x44620000    # 904.0f

    .line 690
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const v1, 0x438d8000    # 283.0f

    .line 691
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 692
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const v1, 0x44744000    # 977.0f

    .line 693
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 694
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 695
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_21
    const v1, 0x400001bf    # 2.0001066f

    .line 696
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    const/high16 v1, -0x20090000

    .line 697
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x1ffff101

    .line 698
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const/16 v1, 0x7843

    .line 699
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 700
    iput v13, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 701
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x144

    .line 702
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0xd7

    .line 703
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    .line 704
    iput v5, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 705
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44e7c000    # 1854.0f

    .line 706
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const/high16 v2, 0x43d90000    # 434.0f

    .line 707
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    .line 708
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    .line 709
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    const/high16 v1, 0x42860000    # 67.0f

    .line 710
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const/high16 v1, 0x44750000    # 980.0f

    .line 711
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const v1, 0x438d8000    # 283.0f

    .line 712
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 713
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const v1, 0x44744000    # 977.0f

    .line 714
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 715
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 716
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_22
    const v1, 0x400001ff    # 2.0001218f

    .line 717
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    const/high16 v1, -0x10000

    .line 718
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x1fffd101

    .line 719
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, -0x3fff87bd

    .line 720
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 721
    iput v6, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 722
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x144

    .line 723
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0xd7

    .line 724
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    .line 725
    iput v5, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 726
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44e7c000    # 1854.0f

    .line 727
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const/high16 v2, 0x43d90000    # 434.0f

    .line 728
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    .line 729
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    .line 730
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    const/high16 v1, 0x42860000    # 67.0f

    .line 731
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const/high16 v1, 0x44750000    # 980.0f

    .line 732
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const v1, 0x438d8000    # 283.0f

    .line 733
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 734
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const v1, 0x44744000    # 977.0f

    .line 735
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 736
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 737
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_23
    const v1, 0x400001ff    # 2.0001218f

    .line 738
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    const/high16 v1, -0x10000

    .line 739
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x1fffd101

    .line 740
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, -0x3fff87bd

    .line 741
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 742
    iput v6, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 743
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x124

    .line 744
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x96

    .line 745
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    .line 746
    iput v5, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 747
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44e7c000    # 1854.0f

    .line 748
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const/high16 v2, 0x43d90000    # 434.0f

    .line 749
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    .line 750
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    .line 751
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    const/high16 v1, 0x42860000    # 67.0f

    .line 752
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const/high16 v1, 0x44620000    # 904.0f

    .line 753
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const v1, 0x438d8000    # 283.0f

    .line 754
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 755
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const v1, 0x44744000    # 977.0f

    .line 756
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 757
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 758
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_24
    const v1, 0x603f01ff

    .line 759
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    const/high16 v1, -0x10000

    .line 760
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const/4 v1, -0x1

    .line 761
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, -0x16000001

    .line 762
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    const/16 v1, 0x3f

    .line 763
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 764
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x100

    .line 765
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    .line 766
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x278

    .line 767
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 768
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x4508d000    # 2189.0f

    .line 769
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v1, 0x440ac000    # 555.0f

    .line 770
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x4508d000    # 2189.0f

    .line 771
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const v1, 0x440ac000    # 555.0f

    .line 772
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 773
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const/high16 v1, 0x44620000    # 904.0f

    .line 774
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v1, 0x43170000    # 151.0f

    .line 775
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 776
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const v1, 0x44028000    # 522.0f

    .line 777
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 778
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 779
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    .line 780
    :pswitch_25
    iput v7, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    const/high16 v1, -0x20290000

    .line 781
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    .line 782
    iput v10, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const/16 v1, 0x800

    .line 783
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 784
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 785
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x124

    .line 786
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x96

    .line 787
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    .line 788
    iput v5, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 789
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44ea2000    # 1873.0f

    .line 790
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v1, 0x43d78000    # 431.0f

    .line 791
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x44ef8000    # 1916.0f

    .line 792
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const/high16 v1, 0x43d90000    # 434.0f

    .line 793
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 794
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x44394000    # 741.0f

    .line 795
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v1, 0x43130000    # 147.0f

    .line 796
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 797
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const v1, 0x4402c000    # 523.0f

    .line 798
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 799
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 800
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    .line 801
    :pswitch_26
    iput v7, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    const/high16 v1, -0x20290000

    .line 802
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    .line 803
    iput v10, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const/16 v1, 0x800

    .line 804
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 805
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 806
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x144

    .line 807
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0xd7

    .line 808
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    .line 809
    iput v5, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 810
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44ef8000    # 1916.0f

    .line 811
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const/high16 v1, 0x43d90000    # 434.0f

    .line 812
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v2, 0x44ef8000    # 1916.0f

    .line 813
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    .line 814
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 815
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x4448c000    # 803.0f

    .line 816
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v1, 0x43130000    # 147.0f

    .line 817
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 818
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const v1, 0x4402c000    # 523.0f

    .line 819
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 820
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 821
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    .line 822
    :pswitch_27
    iput v7, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    const/high16 v1, -0x20290000

    .line 823
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    .line 824
    iput v10, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const/16 v1, 0x800

    .line 825
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 826
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 827
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x124

    .line 828
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x96

    .line 829
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    .line 830
    iput v5, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 831
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44eec000    # 1910.0f

    .line 832
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v1, 0x43d78000    # 431.0f

    .line 833
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x44ef8000    # 1916.0f

    .line 834
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const/high16 v1, 0x43d90000    # 434.0f

    .line 835
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 836
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x4448c000    # 803.0f

    .line 837
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v1, 0x43130000    # 147.0f

    .line 838
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 839
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const v1, 0x4402c000    # 523.0f

    .line 840
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 841
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 842
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    .line 843
    :pswitch_28
    iput v7, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    const/high16 v1, -0x20290000

    .line 844
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    .line 845
    iput v10, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const/16 v1, 0x800

    .line 846
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 847
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 848
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x124

    .line 849
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x96

    .line 850
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    .line 851
    iput v5, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 852
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const/high16 v1, 0x44ec0000    # 1888.0f

    .line 853
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v1, 0x43d78000    # 431.0f

    .line 854
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const v1, 0x44ef8000    # 1916.0f

    .line 855
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const/high16 v1, 0x43d90000    # 434.0f

    .line 856
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    .line 857
    iput v3, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x44394000    # 741.0f

    .line 858
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v1, 0x43130000    # 147.0f

    .line 859
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 860
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const v1, 0x4402c000    # 523.0f

    .line 861
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 862
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 863
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    .line 864
    :pswitch_29
    iput v11, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 865
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x1ffff501

    .line 866
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, 0x4000247b

    .line 867
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 868
    iput v13, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 869
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x12b

    .line 870
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x86

    .line 871
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x200

    .line 872
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    const/16 v1, 0xba

    .line 873
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44f3c000    # 1950.0f

    .line 874
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v1, 0x44098000    # 550.0f

    .line 875
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const/high16 v1, 0x44c00000    # 1536.0f

    .line 876
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const/high16 v1, 0x44000000    # 512.0f

    .line 877
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    const/high16 v1, 0x43e20000    # 452.0f

    .line 878
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x44894000    # 1098.0f

    .line 879
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v1, 0x438f0000    # 286.0f

    .line 880
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 881
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const/high16 v1, 0x44740000    # 976.0f

    .line 882
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 883
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 884
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    .line 885
    :pswitch_2a
    iput v11, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 886
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x1ffff501

    .line 887
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, 0x4000247b

    .line 888
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 889
    iput v13, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 890
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x12b

    .line 891
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x86

    .line 892
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x200

    .line 893
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    const/16 v1, 0x86

    .line 894
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44f3c000    # 1950.0f

    .line 895
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v1, 0x44098000    # 550.0f

    .line 896
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const/high16 v1, 0x44c00000    # 1536.0f

    .line 897
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const/high16 v1, 0x44000000    # 512.0f

    .line 898
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    const/high16 v1, 0x43e20000    # 452.0f

    .line 899
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x44856000    # 1067.0f

    .line 900
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v1, 0x438f0000    # 286.0f

    .line 901
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 902
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const/high16 v1, 0x44740000    # 976.0f

    .line 903
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 904
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 905
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    .line 906
    :pswitch_2b
    iput v11, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 907
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x1fffd501

    .line 908
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, -0x3fffdb85

    .line 909
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 910
    iput v6, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 911
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x12b

    .line 912
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x86

    .line 913
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x200

    .line 914
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    const/16 v1, 0xba

    .line 915
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44f3c000    # 1950.0f

    .line 916
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v1, 0x44098000    # 550.0f

    .line 917
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const/high16 v1, 0x44c00000    # 1536.0f

    .line 918
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const/high16 v1, 0x44000000    # 512.0f

    .line 919
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    const/high16 v1, 0x43e20000    # 452.0f

    .line 920
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x44894000    # 1098.0f

    .line 921
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v1, 0x438f0000    # 286.0f

    .line 922
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 923
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const/high16 v1, 0x44740000    # 976.0f

    .line 924
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 925
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 926
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_2c
    const v1, 0x400001bf    # 2.0001066f

    .line 927
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    const/high16 v1, -0x20090000

    .line 928
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x1ffff101

    .line 929
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, 0x4000785b

    .line 930
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 931
    iput v13, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 932
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x111

    .line 933
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x64

    .line 934
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    .line 935
    iput v5, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 936
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44e42000    # 1825.0f

    .line 937
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v2, 0x43dd8000    # 443.0f

    .line 938
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    .line 939
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    .line 940
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    const/high16 v1, 0x42ae0000    # 87.0f

    .line 941
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x444dc000    # 823.0f

    .line 942
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    .line 943
    iput v15, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 944
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    .line 945
    iput v14, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 946
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 947
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_2d
    const v1, 0x400001bf    # 2.0001066f

    .line 948
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    const/high16 v1, -0x20090000

    .line 949
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x1ffff101

    .line 950
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, 0x4000785b

    .line 951
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 952
    iput v13, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 953
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x140

    .line 954
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0xc3

    .line 955
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    .line 956
    iput v5, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 957
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44e42000    # 1825.0f

    .line 958
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v2, 0x43dd8000    # 443.0f

    .line 959
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    .line 960
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    .line 961
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    const/high16 v1, 0x42ae0000    # 87.0f

    .line 962
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const/high16 v1, 0x44530000    # 844.0f

    .line 963
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    .line 964
    iput v15, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 965
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    .line 966
    iput v14, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 967
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 968
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    :pswitch_2e
    const v1, 0x400001ff    # 2.0001218f

    .line 969
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    const/high16 v1, -0x10000

    .line 970
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x1fffd101

    .line 971
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, -0x3fff87a5

    .line 972
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 973
    iput v6, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 974
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x140

    .line 975
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0xc3

    .line 976
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    .line 977
    iput v5, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 978
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44e42000    # 1825.0f

    .line 979
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v2, 0x43dd8000    # 443.0f

    .line 980
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    .line 981
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    .line 982
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    const/high16 v1, 0x42ae0000    # 87.0f

    .line 983
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x445a8000    # 874.0f

    .line 984
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    .line 985
    iput v15, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 986
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    .line 987
    iput v14, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 988
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 989
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto/16 :goto_0

    .line 990
    :pswitch_2f
    iput v11, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    .line 991
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x1fffd501

    .line 992
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, -0x3fffdb85

    .line 993
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 994
    iput v6, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 995
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x12b

    .line 996
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x86

    .line 997
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x200

    .line 998
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    const/16 v1, 0x86

    .line 999
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44f3c000    # 1950.0f

    .line 1000
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v1, 0x44098000    # 550.0f

    .line 1001
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const/high16 v1, 0x44c00000    # 1536.0f

    .line 1002
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const/high16 v1, 0x44000000    # 512.0f

    .line 1003
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    const/high16 v1, 0x43e20000    # 452.0f

    .line 1004
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x44856000    # 1067.0f

    .line 1005
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/high16 v1, 0x438f0000    # 286.0f

    .line 1006
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 1007
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const/high16 v1, 0x44740000    # 976.0f

    .line 1008
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 1009
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 1010
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto :goto_0

    :pswitch_30
    const v1, 0x400001ff    # 2.0001218f

    .line 1011
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    const/high16 v1, -0x10000

    .line 1012
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const v1, -0x1fffd101

    .line 1013
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const v1, -0x3fff87a5

    .line 1014
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    .line 1015
    iput v6, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    .line 1016
    iput v9, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, -0x111

    .line 1017
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x64

    .line 1018
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    .line 1019
    iput v5, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    .line 1020
    iput v12, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    const v1, 0x44e42000    # 1825.0f

    .line 1021
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const v2, 0x43dd8000    # 443.0f

    .line 1022
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    .line 1023
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    .line 1024
    iput v2, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    const/high16 v1, 0x42ae0000    # 87.0f

    .line 1025
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const v1, 0x444d4000    # 821.0f

    .line 1026
    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    .line 1027
    iput v15, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    .line 1028
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    .line 1029
    iput v14, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    .line 1030
    iput v8, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    .line 1031
    iput v4, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    goto :goto_0

    :pswitch_31
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)[I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lnp1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static c(Ljava/lang/String;I)I
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lnp1;->b(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs d([I[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v1, Lnp1;->a:Ljava/util/HashMap;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
