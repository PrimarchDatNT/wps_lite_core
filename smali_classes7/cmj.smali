.class public Lcmj;
.super Ljava/lang/Object;
.source "DggHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrp5;Lrp5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "mainDrawingContainer should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tableStream should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget v0, Lemj;->a:I

    const/16 v1, 0x10

    add-int/2addr v0, v1

    const/16 v2, 0x8

    add-int/2addr v0, v2

    const/16 v3, -0xffa

    const/4 v4, 0x0

    .line 4
    invoke-static {p2, v3, v4}, Lemj;->b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;SS)I

    move-result v3

    .line 5
    invoke-interface {p0}, Lrp5;->B()I

    move-result v5

    const/4 v6, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1

    .line 6
    invoke-interface {p0}, Lrp5;->f()I

    move-result v8

    .line 7
    invoke-interface {p0}, Lrp5;->E()Ljava/util/Vector;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    .line 9
    invoke-virtual {p0, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leq5;

    .line 10
    invoke-virtual {v11}, Leq5;->T3()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 11
    invoke-virtual {v11}, Leq5;->I3()I

    move-result p0

    invoke-static {v8, p0}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    new-array v9, p0, [Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lrp5;->B()I

    move-result v10

    if-lez v10, :cond_2

    add-int/2addr v10, p0

    add-int/2addr v5, v10

    .line 13
    invoke-interface {p1}, Lrp5;->f()I

    move-result p1

    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v9, v6, [Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    .line 14
    new-instance p1, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    invoke-direct {p1, v6, v10}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;-><init>(II)V

    aput-object p1, v9, p0

    add-int/lit8 v0, v0, 0x8

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    .line 15
    :goto_2
    new-instance p1, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    invoke-direct {p1, p0, v7}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;-><init>(II)V

    aput-object p1, v9, v4

    const/4 p1, 0x4

    sub-int/2addr v3, p1

    .line 16
    sget v7, Lemj;->a:I

    sub-int v7, v0, v7

    invoke-static {p2, v3, v7}, Lemj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    add-int/lit8 v3, v0, -0x8

    .line 17
    new-array v3, v3, [B

    .line 18
    invoke-static {v3, v4, v8}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 19
    array-length v7, v9

    add-int/2addr v7, p0

    invoke-static {v3, p1, v7}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 20
    invoke-static {v3, v2, v5}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 p0, 0xc

    .line 21
    invoke-static {v3, p0, v6}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 22
    array-length p0, v9

    :goto_3
    if-ge v4, p0, :cond_3

    .line 23
    aget-object v2, v9, v4

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getDrawingGroupId()I

    move-result v2

    invoke-static {v3, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v1, p1

    .line 24
    aget-object v2, v9, v4

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;->getNumShapeIdsUsed()I

    move-result v2

    invoke-static {v3, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v1, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 25
    :cond_3
    invoke-virtual {p2, v3}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    return v0
.end method
