.class public final Lorg/apache/poi/hwpf/usermodel/Picture;
.super Ljava/lang/Object;
.source "Picture.java"


# static fields
.field public static final BMP:[B

.field public static final COMPRESSED1:[B

.field public static final COMPRESSED2:[B

.field public static final COMPRESSED3:[B

.field public static final DGGTREES_OFFSET:I = 0x44

.field public static final EMF:[B

.field public static final GIF:[B

.field public static final IHDR:[B

.field public static final JPG:[B

.field public static final MFPMM_OFFSET:I = 0x6

.field public static final PICF_OFFSET:I = 0x0

.field public static final PICF_SHAPE_OFFSET:I = 0xe

.field public static final PICMD_OFFSET:I = 0x1c

.field public static final PICT_HEADER_OFFSET:I = 0x4

.field public static final PNG:[B

.field public static final TIFF:[B

.field public static final TIFF1:[B

.field public static final UNKNOWN_HEADER_SIZE:I = 0x49

.field public static final WMF1:[B

.field public static final WMF2:[B


# instance fields
.field private bse:Lorg/apache/poi/ddf/EscherBSERecord;

.field private fillBse:Lorg/apache/poi/ddf/EscherBSERecord;

.field private lineFillBse:Lorg/apache/poi/ddf/EscherBSERecord;

.field private picf:Lorg/apache/poi/hwpf/usermodel/PICF;

.field private spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/poi/hwpf/usermodel/Picture;->GIF:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lorg/apache/poi/hwpf/usermodel/Picture;->PNG:[B

    const/4 v1, 0x2

    new-array v2, v1, [B

    .line 3
    fill-array-data v2, :array_2

    sput-object v2, Lorg/apache/poi/hwpf/usermodel/Picture;->JPG:[B

    new-array v1, v1, [B

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Lorg/apache/poi/hwpf/usermodel/Picture;->BMP:[B

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 5
    fill-array-data v2, :array_4

    sput-object v2, Lorg/apache/poi/hwpf/usermodel/Picture;->TIFF:[B

    new-array v2, v1, [B

    .line 6
    fill-array-data v2, :array_5

    sput-object v2, Lorg/apache/poi/hwpf/usermodel/Picture;->TIFF1:[B

    new-array v2, v1, [B

    .line 7
    fill-array-data v2, :array_6

    sput-object v2, Lorg/apache/poi/hwpf/usermodel/Picture;->EMF:[B

    const/4 v2, 0x6

    new-array v3, v2, [B

    .line 8
    fill-array-data v3, :array_7

    sput-object v3, Lorg/apache/poi/hwpf/usermodel/Picture;->WMF1:[B

    new-array v2, v2, [B

    .line 9
    fill-array-data v2, :array_8

    sput-object v2, Lorg/apache/poi/hwpf/usermodel/Picture;->WMF2:[B

    new-array v1, v1, [B

    .line 10
    fill-array-data v1, :array_9

    sput-object v1, Lorg/apache/poi/hwpf/usermodel/Picture;->IHDR:[B

    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_a

    sput-object v1, Lorg/apache/poi/hwpf/usermodel/Picture;->COMPRESSED1:[B

    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_b

    sput-object v1, Lorg/apache/poi/hwpf/usermodel/Picture;->COMPRESSED2:[B

    new-array v0, v0, [B

    .line 13
    fill-array-data v0, :array_c

    sput-object v0, Lorg/apache/poi/hwpf/usermodel/Picture;->COMPRESSED3:[B

    return-void

    :array_0
    .array-data 1
        0x47t
        0x49t
        0x46t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x42t
        0x4dt
    .end array-data

    nop

    :array_4
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        -0x29t
        -0x33t
        -0x3at
        -0x66t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x9t
        0x0t
        0x0t
        0x3t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        -0x2t
        0x78t
        -0x26t
    .end array-data

    :array_b
    .array-data 1
        -0x2t
        0x78t
        -0x64t
    .end array-data

    :array_c
    .array-data 1
        -0x2t
        0x78t
        0x1t
    .end array-data
.end method

.method public constructor <init>(ILorg/apache/poi/poifs/filesystem/DocumentInputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p3, p1, 0x0

    int-to-long v0, p3

    .line 2
    invoke-virtual {p2, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 3
    sget p3, Lorg/apache/poi/hwpf/usermodel/PICF;->SIZE:I

    new-array p3, p3, [B

    .line 4
    invoke-virtual {p2, p3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 5
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/PICF;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lorg/apache/poi/hwpf/usermodel/PICF;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->picf:Lorg/apache/poi/hwpf/usermodel/PICF;

    add-int/lit8 p1, p1, 0x44

    .line 6
    new-instance p3, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {p3}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    int-to-long v0, p1

    .line 7
    invoke-virtual {p2, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 8
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->picf:Lorg/apache/poi/hwpf/usermodel/PICF;

    iget-object v0, v0, Lorg/apache/poi/hwpf/usermodel/PICF;->mfp:Lorg/apache/poi/hwpf/usermodel/PICF$METAFILEPICT16;

    iget-short v0, v0, Lorg/apache/poi/hwpf/usermodel/PICF$METAFILEPICT16;->mm:S

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUByte()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    .line 10
    :cond_0
    invoke-interface {p3, p2, p1}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    .line 11
    instance-of v0, v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {p3, p2, p1}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 13
    invoke-virtual {v0, p2, p1, p3}, Lorg/apache/poi/ddf/EscherContainerRecord;->fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result v0

    .line 14
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    const/16 v2, -0xff5

    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->hasChildOfType(S)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/2addr p1, v0

    .line 15
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 16
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherOptRecord;->fillProps()V

    const/16 v1, 0x104

    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {p3, p2, p1}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    .line 19
    instance-of v2, v1, Lorg/apache/poi/ddf/EscherBSERecord;

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {p3, p2, p1}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherBSERecord;

    iput-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->bse:Lorg/apache/poi/ddf/EscherBSERecord;

    .line 21
    invoke-virtual {v1, p2, p1, p3}, Lorg/apache/poi/ddf/EscherBSERecord;->fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result v1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1, p2, p1, p3}, Lorg/apache/poi/ddf/EscherRecord;->fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result v1

    :goto_0
    add-int/2addr p1, v1

    :cond_2
    const/16 v1, 0x186

    .line 23
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 24
    invoke-interface {p3, p2, p1}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    .line 25
    instance-of v2, v1, Lorg/apache/poi/ddf/EscherBSERecord;

    if-eqz v2, :cond_3

    .line 26
    invoke-interface {p3, p2, p1}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherBSERecord;

    iput-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->fillBse:Lorg/apache/poi/ddf/EscherBSERecord;

    .line 27
    invoke-virtual {v1, p2, p1, p3}, Lorg/apache/poi/ddf/EscherBSERecord;->fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result v1

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v1, p2, p1, p3}, Lorg/apache/poi/ddf/EscherRecord;->fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result v1

    :goto_1
    add-int/2addr p1, v1

    :cond_4
    const/16 v1, 0x1c5

    .line 29
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    invoke-interface {p3, p2, p1}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    .line 31
    instance-of v1, v0, Lorg/apache/poi/ddf/EscherBSERecord;

    if-eqz v1, :cond_5

    .line 32
    invoke-interface {p3, p2, p1}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherBSERecord;

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->lineFillBse:Lorg/apache/poi/ddf/EscherBSERecord;

    .line 33
    invoke-virtual {v0, p2, p1, p3}, Lorg/apache/poi/ddf/EscherBSERecord;->fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {v0, p2, p1, p3}, Lorg/apache/poi/ddf/EscherRecord;->fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public getBSERecord()Lorg/apache/poi/ddf/EscherBSERecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->bse:Lorg/apache/poi/ddf/EscherBSERecord;

    return-object v0
.end method

.method public getFillBlipBSERecord()Lorg/apache/poi/ddf/EscherBSERecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->fillBse:Lorg/apache/poi/ddf/EscherBSERecord;

    return-object v0
.end method

.method public getLineFillBseRecord()Lorg/apache/poi/ddf/EscherBSERecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->lineFillBse:Lorg/apache/poi/ddf/EscherBSERecord;

    return-object v0
.end method

.method public getPicf()Lorg/apache/poi/hwpf/usermodel/PICF;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->picf:Lorg/apache/poi/hwpf/usermodel/PICF;

    return-object v0
.end method

.method public getSpContainerRecord()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->spContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    return-object v0
.end method
