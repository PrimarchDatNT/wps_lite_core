.class public Lorg/apache/poi/ddf/BlipType;
.super Ljava/lang/Object;
.source "BlipType.java"


# static fields
.field public static final blipCMYKJPEG:B = 0x12t

.field public static final blipDIB:B = 0x7t

.field public static final blipEMF:B = 0x2t

.field public static final blipERROR:B = 0x0t

.field public static blipExts:[Ljava/lang/String; = null

.field public static final blipJPEG:B = 0x5t

.field public static final blipPICT:B = 0x4t

.field public static final blipPNG:B = 0x6t

.field public static final blipTIFF:B = 0x11t

.field public static final blipUNKNOWN:B = 0x1t

.field public static final blipWBIBITMAP:B = 0x8t

.field public static final blipWMF:B = 0x3t

.field public static final hdphoto:B = 0x13t


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "jpg"

    const-string v1, "jpg"

    const-string v2, "emf"

    const-string v3, "wmf"

    const-string v4, "pict"

    const-string v5, "jpeg"

    const-string v6, "png"

    const-string v7, "dib"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, "tiff"

    .line 1
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ddf/BlipType;->blipExts:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBlipExt(B)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x12

    if-gt p0, v0, :cond_0

    .line 1
    sget-object v0, Lorg/apache/poi/ddf/BlipType;->blipExts:[Ljava/lang/String;

    add-int/lit8 p0, p0, 0x0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getBlipType(Ljava/lang/String;)B
    .locals 3

    const-string v0, "jpg"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x5

    goto/16 :goto_1

    :cond_0
    const-string v0, "jpeg"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "jpe"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "jfjf"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "jfif"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "png"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "bmp"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "wmf"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    goto :goto_1

    :cond_7
    const-string v0, "emf"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    goto :goto_1

    :cond_8
    const-string v0, "gif"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const-string v0, "dib"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x7

    goto :goto_1

    :cond_a
    const-string v0, "pict"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x4

    goto :goto_1

    :cond_b
    const-string v0, "tiff"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    const-string v0, "tif"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_1

    :cond_d
    const/4 v1, 0x1

    :goto_1
    return v1
.end method
