.class public Lorg/apache/poi/hwpf/usermodel/PICF;
.super Ljava/lang/Object;
.source "PICF.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/usermodel/PICF$RECT16;,
        Lorg/apache/poi/hwpf/usermodel/PICF$METAFILEPICT16;,
        Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;
    }
.end annotation


# static fields
.field public static SIZE:I = 0x44

.field private static final bpp:Lorg/apache/poi/util/BitField;

.field private static final brcl:Lorg/apache/poi/util/BitField;

.field private static final fBitmap:Lorg/apache/poi/util/BitField;

.field private static final fDrawHatch:Lorg/apache/poi/util/BitField;

.field private static final fError:Lorg/apache/poi/util/BitField;

.field private static final fFrameEmpty:Lorg/apache/poi/util/BitField;


# instance fields
.field public bm:Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;

.field public brc:[Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field public cProps:S

.field public cbHeader:S

.field public dxaCropLeft:S

.field public dxaCropRight:S

.field public dxaGoal:S

.field public dxaOrigin:S

.field public dyaCropBottom:S

.field public dyaCropTop:S

.field public dyaGoal:S

.field public dyaOrigin:S

.field public info:S

.field public lcb:I

.field public mfp:Lorg/apache/poi/hwpf/usermodel/PICF$METAFILEPICT16;

.field public mx:I

.field public my:I

.field public rcWinMF:Lorg/apache/poi/hwpf/usermodel/PICF$RECT16;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/PICF;->brcl:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/PICF;->fFrameEmpty:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/PICF;->fBitmap:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/PICF;->fDrawHatch:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/PICF;->fError:Lorg/apache/poi/util/BitField;

    const v0, 0xff00

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/PICF;->bpp:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->brc:[Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 3
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/PICF$METAFILEPICT16;

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/usermodel/PICF$METAFILEPICT16;-><init>(Lorg/apache/poi/hwpf/usermodel/PICF;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->mfp:Lorg/apache/poi/hwpf/usermodel/PICF$METAFILEPICT16;

    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;-><init>(Lorg/apache/poi/hwpf/usermodel/PICF;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->bm:Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;

    .line 5
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/PICF$RECT16;

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/usermodel/PICF$RECT16;-><init>(Lorg/apache/poi/hwpf/usermodel/PICF;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->rcWinMF:Lorg/apache/poi/hwpf/usermodel/PICF$RECT16;

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->brc:[Lorg/apache/poi/hwpf/usermodel/BorderCode;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 7
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 9
    iput-object v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->brc:[Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 10
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->lcb:I

    add-int/2addr p2, v0

    .line 11
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->cbHeader:S

    add-int/lit8 p2, p2, 0x2

    .line 12
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/PICF$METAFILEPICT16;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/poi/hwpf/usermodel/PICF$METAFILEPICT16;-><init>(Lorg/apache/poi/hwpf/usermodel/PICF;[BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->mfp:Lorg/apache/poi/hwpf/usermodel/PICF$METAFILEPICT16;

    add-int/lit8 p2, p2, 0x8

    .line 13
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;-><init>(Lorg/apache/poi/hwpf/usermodel/PICF;[BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->bm:Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;

    add-int/lit8 p2, p2, 0xe

    .line 14
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->dxaGoal:S

    add-int/lit8 p2, p2, 0x2

    .line 15
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->dyaGoal:S

    add-int/lit8 p2, p2, 0x2

    .line 16
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->mx:I

    add-int/lit8 p2, p2, 0x2

    .line 17
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->my:I

    add-int/lit8 p2, p2, 0x2

    .line 18
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->dxaCropLeft:S

    add-int/lit8 p2, p2, 0x2

    .line 19
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->dyaCropTop:S

    add-int/lit8 p2, p2, 0x2

    .line 20
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->dxaCropRight:S

    add-int/lit8 p2, p2, 0x2

    .line 21
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->dyaCropBottom:S

    add-int/lit8 p2, p2, 0x2

    .line 22
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->info:S

    add-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->brc:[Lorg/apache/poi/hwpf/usermodel/BorderCode;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 24
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v2, p1, p2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    aput-object v2, v1, v0

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->dxaOrigin:S

    add-int/lit8 p2, p2, 0x2

    .line 26
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->dyaOrigin:S

    add-int/lit8 p2, p2, 0x2

    .line 27
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->cProps:S

    return-void
.end method


# virtual methods
.method public serialize()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/PICF;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->lcb:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->cbHeader:S

    const/4 v3, 0x4

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 4
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->mfp:Lorg/apache/poi/hwpf/usermodel/PICF$METAFILEPICT16;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/PICF$METAFILEPICT16;->serialize()[B

    move-result-object v1

    const/4 v3, 0x6

    const/16 v4, 0x8

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->bm:Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/PICF$BITMAP16;->serialize()[B

    move-result-object v1

    const/16 v3, 0xe

    invoke-static {v1, v2, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->dxaGoal:S

    const/16 v3, 0x1c

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 7
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->dyaGoal:S

    const/16 v3, 0x1e

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 8
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->mx:I

    const/16 v3, 0x20

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 9
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->my:I

    const/16 v3, 0x22

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 10
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->dxaCropLeft:S

    const/16 v3, 0x24

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 11
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->dyaCropTop:S

    const/16 v3, 0x26

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 12
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->dxaCropRight:S

    const/16 v3, 0x28

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 13
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->dyaCropBottom:S

    const/16 v3, 0x2a

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 14
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->info:S

    const/16 v3, 0x2c

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/16 v1, 0x2e

    .line 15
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->brc:[Lorg/apache/poi/hwpf/usermodel/BorderCode;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 16
    aget-object v3, v3, v2

    invoke-virtual {v3, v0, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-short v2, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->dxaOrigin:S

    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v1, v1, 0x2

    .line 18
    iget-short v2, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->dyaOrigin:S

    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v1, v1, 0x2

    .line 19
    iget-short v2, p0, Lorg/apache/poi/hwpf/usermodel/PICF;->cProps:S

    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    sget v0, Lorg/apache/poi/hwpf/usermodel/PICF;->SIZE:I

    return v0
.end method
