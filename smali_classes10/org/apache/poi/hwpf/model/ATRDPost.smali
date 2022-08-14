.class public Lorg/apache/poi/hwpf/model/ATRDPost;
.super Ljava/lang/Object;
.source "ATRDPost.java"


# static fields
.field public static final SIZE:I = 0x12

.field private static final _fInkAtn:Lorg/apache/poi/util/BitField;


# instance fields
.field private _info:I

.field private cDepth:I

.field private diatrdParent:I

.field private dttm:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

.field private padding1:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/ATRDPost;->_fInkAtn:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ATRDPost;->dttm:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ATRDPost;->dttm:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 5
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ATRDPost;->dttm:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hwpf/model/ATRDPost;->padding1:S

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/ATRDPost;->cDepth:I

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/ATRDPost;->diatrdParent:I

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/ATRDPost;->_info:I

    return-void
.end method


# virtual methods
.method public getDTTM()Lorg/apache/poi/hwpf/usermodel/DateAndTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ATRDPost;->dttm:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/ATRDPost;->cDepth:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/ATRDPost;->diatrdParent:I

    return v0
.end method

.method public isInkAnnotation()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ATRDPost;->_fInkAtn:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/ATRDPost;->_info:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public serialize([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ATRDPost;->dttm:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->serialize([BI)V

    add-int/lit8 p2, p2, 0x4

    .line 2
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/ATRDPost;->padding1:S

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 3
    iget v0, p0, Lorg/apache/poi/hwpf/model/ATRDPost;->cDepth:I

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    .line 4
    iget v0, p0, Lorg/apache/poi/hwpf/model/ATRDPost;->diatrdParent:I

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    .line 5
    iget v0, p0, Lorg/apache/poi/hwpf/model/ATRDPost;->_info:I

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public setDTTM(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ATRDPost;->dttm:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-void
.end method

.method public setDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/ATRDPost;->cDepth:I

    return-void
.end method

.method public setInkAnnotation(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ATRDPost;->_fInkAtn:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hwpf/model/ATRDPost;->_info:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/ATRDPost;->_info:I

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/ATRDPost;->diatrdParent:I

    return-void
.end method
