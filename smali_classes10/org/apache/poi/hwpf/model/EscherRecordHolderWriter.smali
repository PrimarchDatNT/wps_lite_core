.class public Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;
.super Lorg/apache/poi/hwpf/model/EscherRecordHolder;
.source "EscherRecordHolderWriter.java"


# instance fields
.field private mHeaderDgContainer:Lorg/apache/poi/ddf/EscherDgContainerRecord;

.field private mMainDgContainer:Lorg/apache/poi/ddf/EscherDgContainerRecord;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;->fillEscherRecords(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    return-void
.end method

.method private fillEscherRecords(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {v6}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    int-to-long v0, p2

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    move v7, p2

    :cond_0
    :goto_0
    add-int v0, p2, p3

    if-ge v7, v0, :cond_3

    const/4 v8, 0x1

    .line 3
    invoke-interface {v6, p1, v7, v8}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IZ)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v9

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/EscherRecordHolder;->escherRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p1

    move v2, v7

    move-object v3, v6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/ddf/EscherRecord;->fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;ZZ)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v0

    .line 6
    instance-of v0, v9, Lorg/apache/poi/ddf/EscherDgContainerRecord;

    if-eqz v0, :cond_0

    .line 7
    check-cast v9, Lorg/apache/poi/ddf/EscherDgContainerRecord;

    .line 8
    invoke-virtual {v9}, Lorg/apache/poi/ddf/EscherDgContainerRecord;->getSeperatorType()B

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iput-object v9, p0, Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;->mMainDgContainer:Lorg/apache/poi/ddf/EscherDgContainerRecord;

    goto :goto_0

    :cond_2
    if-ne v0, v8, :cond_0

    .line 10
    iput-object v9, p0, Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;->mHeaderDgContainer:Lorg/apache/poi/ddf/EscherDgContainerRecord;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final getHeaderContainerRecord()Lorg/apache/poi/ddf/EscherDgContainerRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;->mHeaderDgContainer:Lorg/apache/poi/ddf/EscherDgContainerRecord;

    return-object v0
.end method

.method public final getMainDgContainerRecord()Lorg/apache/poi/ddf/EscherDgContainerRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/EscherRecordHolderWriter;->mMainDgContainer:Lorg/apache/poi/ddf/EscherDgContainerRecord;

    return-object v0
.end method
