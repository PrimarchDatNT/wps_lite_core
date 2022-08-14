.class public Lpmj;
.super Ljava/lang/Object;
.source "SpHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Leq5;S)S
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->n2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lg46;->v(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x4a

    if-eq v0, p1, :cond_3

    const/16 v0, 0x65

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Leq5;->i3()Lq36;

    move-result-object p0

    if-nez p0, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/16 p0, 0x64

    return p0

    :cond_4
    :goto_1
    return p1
.end method

.method public static b(Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shape should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tableStream should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget v0, Lemj;->a:I

    const/16 v1, 0x8

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Leq5;->W0()I

    move-result v2

    int-to-short v2, v2

    .line 5
    invoke-static {p0}, Lg46;->x(Leq5;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/16 v3, 0xcc

    if-ne v3, v2, :cond_1

    const/16 v2, 0x4b

    .line 6
    :cond_1
    invoke-static {p0, v2}, Lpmj;->a(Leq5;S)S

    move-result v2

    const/16 v3, -0xff6

    .line 7
    invoke-static {p1, v3, v2}, Lemj;->b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;SS)I

    move-result v2

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    .line 8
    sget v5, Lemj;->a:I

    sub-int v5, v0, v5

    invoke-static {p1, v2, v5}, Lemj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    .line 9
    sget v2, Lemj;->a:I

    sub-int v2, v0, v2

    new-array v2, v2, [B

    .line 10
    invoke-virtual {p0}, Leq5;->I3()I

    move-result v5

    invoke-static {v2, v4, v5}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 11
    invoke-virtual {p0}, Leq5;->i1()Lmp5;

    move-result-object v5

    if-nez v5, :cond_2

    .line 12
    new-instance v5, Lmp5;

    invoke-direct {v5}, Lmp5;-><init>()V

    .line 13
    :cond_2
    invoke-virtual {p0}, Leq5;->k1()Lpyu;

    move-result-object p0

    const/4 v6, 0x1

    .line 14
    invoke-static {v6}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v6

    invoke-virtual {v5}, Lmp5;->isGroup()Z

    move-result v7

    invoke-virtual {v6, v4, v7}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v6

    const/4 v7, 0x2

    .line 15
    invoke-static {v7}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v7

    invoke-virtual {v5}, Lmp5;->g()Z

    move-result v8

    invoke-virtual {v7, v6, v8}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v6

    .line 16
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v7

    invoke-virtual {v5}, Lmp5;->w()Z

    move-result v8

    invoke-virtual {v7, v6, v8}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v6

    .line 17
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    invoke-virtual {v5}, Lmp5;->k()Z

    move-result v7

    invoke-virtual {v1, v6, v7}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    const/16 v6, 0x10

    .line 18
    invoke-static {v6}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v6

    invoke-virtual {v5}, Lmp5;->t()Z

    move-result v7

    invoke-virtual {v6, v1, v7}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    const/16 v6, 0x20

    .line 19
    invoke-static {v6}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v6

    invoke-virtual {v5}, Lmp5;->o()Z

    move-result v7

    invoke-virtual {v6, v1, v7}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    const/16 v6, 0x80

    const/16 v7, 0x40

    if-nez p0, :cond_3

    .line 20
    invoke-static {v7}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object p0

    invoke-virtual {v5}, Lmp5;->l()Z

    move-result v4

    invoke-virtual {p0, v1, v4}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p0

    .line 21
    invoke-static {v6}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    invoke-virtual {v5}, Lmp5;->m()Z

    move-result v4

    invoke-virtual {v1, p0, v4}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p0

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v7}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p0

    .line 23
    invoke-static {v6}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    invoke-virtual {v1, p0, v4}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p0

    :goto_0
    const/16 v1, 0x100

    .line 24
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    invoke-virtual {v5}, Lmp5;->i()Z

    move-result v4

    invoke-virtual {v1, p0, v4}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p0

    const/16 v1, 0x200

    .line 25
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    invoke-virtual {v5}, Lmp5;->n()Z

    move-result v4

    invoke-virtual {v1, p0, v4}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p0

    const/16 v1, 0x400

    .line 26
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    invoke-virtual {v5}, Lmp5;->d()Z

    move-result v4

    invoke-virtual {v1, p0, v4}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p0

    const/16 v1, 0x800

    .line 27
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    invoke-virtual {v5}, Lmp5;->p()Z

    move-result v4

    invoke-virtual {v1, p0, v4}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p0

    .line 28
    invoke-static {v2, v3, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 29
    invoke-virtual {p1, v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    return v0
.end method

.method public static c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "tableStream should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget v0, Lemj;->a:I

    add-int/lit8 v0, v0, 0x8

    const/16 v1, -0xff6

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v1, v2}, Lemj;->b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;SS)I

    move-result v1

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    .line 4
    sget v4, Lemj;->a:I

    sub-int v4, v0, v4

    invoke-static {p0, v1, v4}, Lemj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    .line 5
    sget v1, Lemj;->a:I

    sub-int v1, v0, v1

    new-array v1, v1, [B

    if-eqz p1, :cond_0

    const/16 p1, 0x400

    .line 6
    invoke-static {v1, v2, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x800

    .line 7
    invoke-static {v1, v2, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    :goto_0
    const/4 p1, 0x5

    .line 8
    invoke-static {v1, v3, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 9
    invoke-virtual {p0, v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    return v0
.end method
