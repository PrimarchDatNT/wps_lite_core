.class public final Lgrm;
.super Ltqm;
.source "DrawingGroupRecord.java"


# static fields
.field public static final sid:S = 0xebs


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltqm;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ltqm;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lglm;->available()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-static {p1}, Lzsm;->d(Lglm;)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ltqm;->n(Lorg/apache/poi/ddf/EscherRecord;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static X(I)I
    .locals 1

    add-int/lit8 v0, p0, -0x1

    .line 1
    div-int/lit16 v0, v0, 0x2020

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final J(Lpgh;Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpgh;->b()Ljava/io/InputStream;

    move-result-object p1

    const/16 v0, 0x2020

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    if-lt v3, v0, :cond_0

    const/16 v5, 0x3c

    .line 3
    invoke-interface {p2, v5}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    invoke-interface {p2, v4}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgrm;->k()S

    move-result v5

    invoke-interface {p2, v5}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    invoke-interface {p2, v4}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 7
    :goto_1
    invoke-interface {p2, v1, v2, v4}, Lorg/apache/poi/util/LittleEndianOutput;->write([BII)V

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final O()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltqm;->p()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ltqm;->q()[B

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    array-length v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherRecord;

    .line 8
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final R([BII)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    invoke-virtual {p0}, Lgrm;->k()S

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    int-to-short p3, p3

    .line 2
    invoke-static {p1, p2, p3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public final W([BII)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    const/16 v1, 0x3c

    .line 1
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    int-to-short p3, p3

    .line 2
    invoke-static {p1, p2, p3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgrm;->O()I

    move-result v0

    invoke-static {v0}, Lgrm;->X(I)I

    move-result v0

    return v0
.end method

.method public d(I[B)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltqm;->q()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ltqm;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lgrm;->w(I[B[B)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgrm;->O()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Ltqm;->p()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/ddf/EscherRecord;

    .line 8
    new-instance v4, Lorg/apache/poi/ddf/NullEscherSerializationListener;

    invoke-direct {v4}, Lorg/apache/poi/ddf/NullEscherSerializationListener;-><init>()V

    invoke-virtual {v3, v1, v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lgrm;->w(I[B[B)I

    move-result p1

    return p1
.end method

.method public g(Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltqm;->p()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ltqm;->q()[B

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lgrm;->a()I

    move-result v0

    new-array v2, v0, [B

    .line 5
    invoke-virtual {p0, v3, v2, v1}, Lgrm;->w(I[B[B)I

    .line 6
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "drawingtemp-"

    .line 7
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 8
    new-instance v2, Lpgh;

    invoke-direct {v2, v1}, Lpgh;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 10
    invoke-virtual {v2}, Lpgh;->m()Ljava/io/OutputStream;

    move-result-object v4

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/ddf/EscherRecord;

    .line 14
    invoke-virtual {v5, v4}, Lorg/apache/poi/ddf/EscherRecord;->serialize(Ljava/io/OutputStream;)I

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v4}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 16
    invoke-virtual {p0, v2, p1}, Lgrm;->J(Lpgh;Lorg/apache/poi/util/LittleEndianOutput;)I

    move-result v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 21
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return v3

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    :cond_3
    throw p1
.end method

.method public k()S
    .locals 1

    const/16 v0, 0xeb

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const-string v0, "MSODRAWINGGROUP"

    return-object v0
.end method

.method public final w(I[B[B)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 2
    array-length v2, p3

    sub-int/2addr v2, v0

    const/16 v3, 0x2020

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3
    div-int/lit16 v3, v0, 0x2020

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 4
    invoke-virtual {p0, p2, p1, v2}, Lgrm;->W([BII)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p1, v2}, Lgrm;->R([BII)V

    :goto_1
    add-int/lit8 v1, v1, 0x4

    add-int/lit8 p1, p1, 0x4

    .line 6
    invoke-static {p3, v0, p2, p1, v2}, Lorg/apache/poi/util/ArrayUtil;->arraycopy([BI[BII)V

    add-int/2addr p1, v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method
