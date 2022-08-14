.class public Lcom/huawei/hiai/vision/visionkit/internal/DataTransfer;
.super Ljava/lang/Object;
.source "DataTransfer.java"


# static fields
.field private static final MAX_TRANSFER_FACE_INFO_SIZE:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "DataTransfer"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cutFaceInfoGroup(Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;II)Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->setGroupId(I)V

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->getFaceInfoSize()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-object v0

    :cond_0
    if-gt v1, p2, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->getFaceInfos()Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr p2, p1

    if-ge v1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-ge p1, v1, :cond_3

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0, v2}, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->setFaceInfos(Ljava/util/List;)V

    return-object v0
.end method

.method private static releaseMemory(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static transferFromBytes([BLjava/util/ArrayList;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "close is error "

    const/4 v1, 0x0

    const-string v2, "DataTransfer"

    if-nez p0, :cond_0

    const-string p0, "transfer: data is null"

    .line 1
    invoke-static {v2, p0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p0, Lcom/huawei/hiai/vision/visionkit/common/SecureObjectInputStream;

    invoke-direct {p0, v3, p1}, Lcom/huawei/hiai/vision/visionkit/common/SecureObjectInputStream;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p0, v1

    .line 6
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ObjectInputStream transfer ClassNotFoundException error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catch_4
    move-exception p1

    move-object p0, v1

    .line 9
    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ObjectInputStream transfer io error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1

    .line 10
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    move-object v1, p0

    :goto_4
    return-object v1

    :goto_5
    if-eqz v1, :cond_2

    .line 12
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_6
    throw p1
.end method

.method public static transferFromMemory(Ljava/util/List;Ljava/util/ArrayList;)Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "DataTransfer"

    if-eqz p0, :cond_5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transferData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;

    invoke-direct {v2}, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;-><init>()V

    const/4 v3, 0x0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;

    .line 7
    invoke-virtual {v5}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->getData()[B

    move-result-object v6

    invoke-static {v6, p1}, Lcom/huawei/hiai/vision/visionkit/internal/DataTransfer;->transferFromBytes([BLjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;

    .line 8
    invoke-virtual {v5}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->release()V

    if-nez v6, :cond_2

    const-string p0, "group is null"

    .line 9
    invoke-static {v1, p0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;->clearGroups()V

    return-object v0

    .line 11
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "transferData group id "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->getGroupId()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", size = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6}, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->getFaceInfoSize()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v1, v5}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v6}, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;->addFaceInfoGroup(Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    const-string p0, "resolveClassList is null"

    .line 15
    invoke-static {v1, p0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :goto_2
    const-string p0, "groups is null"

    .line 16
    invoke-static {v1, p0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static transferToBytes(Ljava/lang/Object;)[B
    .locals 6

    const-string v0, "close os error "

    const/4 v1, 0x0

    const-string v2, "DataTransfer"

    if-nez p0, :cond_0

    const-string p0, "transfer: object is null"

    .line 1
    invoke-static {v2, p0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v5, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_0
    move-exception p0

    move-object v3, v5

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v3, v5

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 7
    :goto_0
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ObjectOutputStream transfer error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    new-array p0, v1, [B

    return-object p0

    :goto_2
    if-eqz v3, :cond_2

    .line 10
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_3
    throw p0
.end method

.method public static transferToMemory(Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;->getFaceGroups()Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;

    const/4 v3, 0x0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "transferToMemory group id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->getGroupId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->getFaceInfoSize()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DataTransfer"

    invoke-static {v5, v4}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v4, 0x3e8

    .line 5
    invoke-static {v2, v3, v4}, Lcom/huawei/hiai/vision/visionkit/internal/DataTransfer;->cutFaceInfoGroup(Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;II)Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->getFaceInfoSize()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "transfer id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->getGroupId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/huawei/hiai/vision/visionkit/face/FaceInfoGroup;->getFaceInfoSize()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v6}, Lcom/huawei/hiai/vision/visionkit/internal/DataTransfer;->transferToBytes(Ljava/lang/Object;)[B

    move-result-object v6

    .line 9
    array-length v8, v6

    if-nez v8, :cond_2

    const-string p0, "Data transfer error"

    .line 10
    invoke-static {v5, p0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/huawei/hiai/vision/visionkit/internal/DataTransfer;->releaseMemory(Ljava/util/List;)V

    return-object v0

    .line 12
    :cond_2
    new-instance v8, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;

    invoke-direct {v8}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;-><init>()V

    .line 13
    invoke-virtual {v8, v6}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->setData([B)V

    .line 14
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v7, v4, :cond_3

    goto/16 :goto_0

    :cond_3
    add-int/lit16 v3, v3, 0x3e8

    goto :goto_1

    :cond_4
    return-object v1
.end method
