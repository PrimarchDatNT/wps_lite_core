.class public final Lorg/apache/poi/ddf/EscherSpgrContainerRecord;
.super Lorg/apache/poi/ddf/EscherContainerRecord;
.source "EscherSpgrContainerRecord.java"


# instance fields
.field private mBytesRemaining:I

.field private mData:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field private mEscherRecordFactory:Lorg/apache/poi/ddf/EscherRecordFactory;

.field private mOffset:I

.field private mPos:I

.field private mZIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    return-void
.end method

.method private next()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mData:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v1, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mPos:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 2
    iget v0, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mBytesRemaining:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mData:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->available()I

    move-result v0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mEscherRecordFactory:Lorg/apache/poi/ddf/EscherRecordFactory;

    iget-object v2, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mData:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v3, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mPos:I

    invoke-interface {v0, v2, v3, v1}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IZ)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mData:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v3, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mPos:I

    iget-object v4, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mEscherRecordFactory:Lorg/apache/poi/ddf/EscherRecordFactory;

    invoke-virtual {v0, v2, v3, v4}, Lorg/apache/poi/ddf/EscherRecord;->fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget v2, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mPos:I

    .line 7
    iget v2, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mBytesRemaining:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mBytesRemaining:I

    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return v1
.end method


# virtual methods
.method public addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherContainerRecord;->_childRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v0

    const/16 v1, -0xffd

    const/16 v2, -0xff6

    const/16 v3, -0xffc

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 4
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherSpRecord;

    if-eqz v1, :cond_2

    .line 5
    iget v2, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mZIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mZIndex:I

    iput v2, v0, Lorg/apache/poi/ddf/EscherContainerRecord;->zIndex:I

    .line 6
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherContainerRecord;->_childRecordsMap:Ll9w;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    move-object v0, p1

    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 8
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherSpRecord;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSpRecord;->getFlags()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget v2, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mZIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mZIndex:I

    iput v2, v0, Lorg/apache/poi/ddf/EscherContainerRecord;->zIndex:I

    .line 12
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherContainerRecord;->_childRecordsMap:Ll9w;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherSpRecord;->getShapeId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mData:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 2
    iput p2, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mOffset:I

    add-int/lit8 v0, p2, 0x8

    .line 3
    iput v0, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mPos:I

    .line 4
    iput-object p3, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mEscherRecordFactory:Lorg/apache/poi/ddf/EscherRecordFactory;

    const/4 p3, 0x1

    .line 5
    iput p3, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mZIndex:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ddf/EscherRecord;->readHeader(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->mBytesRemaining:I

    add-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;ZZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result p1

    return p1
.end method

.method public findChildByShapeId(I)Lorg/apache/poi/ddf/EscherRecord;
    .locals 2

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->findChildByShapeId(I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherContainerRecord;->_childRecords:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherContainerRecord;->_childRecordsMap:Ll9w;

    invoke-interface {v1, p1}, Ll9w;->remove(I)Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherSpgrContainerRecord;->next()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method
