.class public Lrlj;
.super Ljava/lang/Object;
.source "BSEHandler.java"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrlj;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrlj;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrlj;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    sput v0, Lrlj;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrp5;Lrp5;Ljava/util/ArrayList;)Leq5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrp5;",
            "Lrp5;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Leq5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3
    invoke-interface {p0, v3}, Lrp5;->w(I)Leq5;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, v3}, Lrp5;->w(I)Leq5;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static b(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Lj26;Leq5;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Leq5;->Z3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lnp5;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Lnp5;->y5()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lnp5;->z5(I)Leq5;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lrlj;->b(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Lj26;Leq5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Leq5;->d()Lt16;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p2}, Leq5;->d()Lt16;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lc16;->M3()I

    move-result p0

    invoke-static {p0, p2}, Lrlj;->d(ILeq5;)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Leq5;->O2()Lc16;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p2}, Leq5;->O2()Lc16;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lc16;->M3()I

    move-result p0

    invoke-static {p0, p2}, Lrlj;->d(ILeq5;)V

    .line 11
    :cond_2
    invoke-virtual {p2}, Leq5;->P0()Li26;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0}, Li26;->A0()Ld16;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 13
    instance-of v0, p0, Lc16;

    if-eqz v0, :cond_3

    .line 14
    check-cast p0, Lc16;

    invoke-virtual {p0}, Lc16;->M3()I

    move-result p0

    invoke-static {p0, p2}, Lrlj;->d(ILeq5;)V

    .line 15
    :cond_3
    invoke-virtual {p2}, Leq5;->e1()Lop5;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 16
    invoke-static {p2}, Ldkj;->e(Leq5;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 17
    invoke-interface {p1}, Lj26;->a()I

    move-result p0

    sget p1, Lrlj;->d:I

    add-int/2addr p0, p1

    invoke-static {p0, p2}, Lrlj;->d(ILeq5;)V

    .line 18
    sget p0, Lrlj;->d:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lrlj;->d:I

    :cond_4
    return-void
.end method

.method public static c(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Lj26;Ljava/util/Vector;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/writer/io/writer/doc/DocWriter;",
            "Lj26;",
            "Ljava/util/Vector<",
            "Leq5;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq5;

    .line 3
    invoke-virtual {v2}, Leq5;->X3()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Leq5;->I3()I

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {p0, p1, v2}, Lrlj;->b(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Lj26;Leq5;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(ILeq5;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 1
    sget-object v0, Lrlj;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lrlj;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lrlj;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Leq5;->I3()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static e(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Lrp5;Lrp5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lrp5;->e()Lj26;

    move-result-object v0

    const-string v1, "mediaLib should not be null"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lrlj;->g()V

    .line 4
    invoke-interface {p1}, Lrp5;->q()Ljava/util/Vector;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lrlj;->c(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Lj26;Ljava/util/Vector;)V

    .line 5
    invoke-interface {p1}, Lrp5;->E()Ljava/util/Vector;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lrlj;->c(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Lj26;Ljava/util/Vector;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Lrp5;->q()Ljava/util/Vector;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lrlj;->c(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Lj26;Ljava/util/Vector;)V

    .line 7
    :cond_0
    invoke-interface {v0}, Lj26;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 8
    sget-object v6, Lm26;->B:Lm26;

    invoke-interface {v0, v3, v6}, Lj26;->b(ILm26;)I

    move-result v7

    .line 9
    sget-object v8, Lrlj;->b:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n()V

    .line 11
    invoke-static {p1, p2, v8}, Lrlj;->a(Lrp5;Lrp5;Ljava/util/ArrayList;)Leq5;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 13
    invoke-interface {v0, v3, v6}, Lj26;->d(ILm26;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9, v8, p3, p4}, Lrlj;->f(Ljava/lang/String;Leq5;ILorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result v6

    add-int/2addr v4, v6

    .line 14
    sget-object v6, Lrlj;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v8

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    sget v0, Lrlj;->d:I

    if-lez v0, :cond_5

    .line 16
    :goto_2
    sget v0, Lrlj;->d:I

    if-ge v2, v0, :cond_5

    .line 17
    sget-object v0, Lrlj;->b:Ljava/util/HashMap;

    add-int v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n()V

    .line 19
    invoke-static {p1, p2, v0}, Lrlj;->a(Lrp5;Lrp5;Ljava/util/ArrayList;)Leq5;

    move-result-object v3

    .line 20
    invoke-static {v3}, Ldkj;->e(Leq5;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 22
    invoke-static {v6, v3, v0, p3, p4}, Lrlj;->f(Ljava/lang/String;Leq5;ILorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result v0

    add-int/2addr v4, v0

    .line 23
    sget-object v0, Lrlj;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lrlj;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return v4
.end method

.method public static f(Ljava/lang/String;Leq5;ILorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "shape should not be null"

    .line 1
    invoke-static {v1, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget v1, Lemj;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    add-int/2addr v1, v2

    const/16 v3, 0x10

    add-int/2addr v1, v3

    const/4 v4, 0x2

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v2

    const-string v5, "."

    .line 3
    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/poi/ddf/BlipType;->getBlipType(Ljava/lang/String;)B

    move-result v5

    const/16 v6, -0xff9

    int-to-short v7, v5

    .line 4
    invoke-static {p4, v6, v7}, Lemj;->b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;SS)I

    move-result v6

    .line 5
    sget v7, Lemj;->a:I

    sub-int v7, v1, v7

    new-array v8, v7, [B

    .line 6
    aput-byte v5, v8, v0

    .line 7
    aput-byte v5, v8, v2

    .line 8
    invoke-static {}, Lmfn;->c()Lmfn;

    move-result-object v2

    invoke-virtual {v2, p0}, Lmfn;->b(Ljava/lang/String;)Lpgh;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Lpgh;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lpgh;-><init>(Ljava/io/File;)V

    .line 10
    invoke-static {}, Lmfn;->c()Lmfn;

    move-result-object p0

    invoke-virtual {p0, v2}, Lmfn;->e(Lpgh;)V

    :cond_1
    const-string p0, "pictureData should not be null"

    .line 11
    invoke-static {p0, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {v2}, Lnfn;->d(Lpgh;)[B

    move-result-object p0

    .line 13
    invoke-static {p0, v0, v8, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x12

    const/16 v3, 0xff

    .line 14
    invoke-static {v8, p0, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/16 p0, 0x14

    const/16 v3, 0x18

    .line 15
    invoke-static {v8, v3, p2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 16
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 17
    invoke-interface {p2}, Lup5;->p()Lir1;

    move-result-object v3

    .line 18
    invoke-static {p2, v3}, Lckj;->b(Lup5;Lir1;)Z

    move-result v0

    .line 19
    invoke-interface {p2}, Lup5;->p()Lir1;

    move-result-object v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 20
    :goto_0
    invoke-virtual {p1}, Leq5;->b4()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x1c

    .line 21
    invoke-virtual {p3}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v5

    invoke-static {v8, p1, v5}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 22
    invoke-static {v2, v3, v8, p3}, Ltlj;->c(Lpgh;Lir1;[BLorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result p1

    .line 23
    invoke-static {v8, p0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 24
    invoke-virtual {p4, v8}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    goto :goto_1

    :cond_3
    add-int/2addr v7, v6

    .line 25
    invoke-virtual {p4, v7}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    .line 26
    invoke-static {v2, v3, v8, p4}, Ltlj;->c(Lpgh;Lir1;[BLorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result p1

    .line 27
    invoke-virtual {p4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p3

    add-int/2addr v1, p1

    .line 28
    invoke-static {v8, p0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 29
    invoke-virtual {p4, v6}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    .line 30
    invoke-virtual {p4, v8}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 31
    invoke-virtual {p4, p3}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    :goto_1
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {p2, v4}, Lup5;->X0(Lir1;)V

    .line 33
    :cond_4
    invoke-virtual {p4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p0

    add-int/lit8 v6, v6, -0x4

    .line 34
    sget p1, Lemj;->a:I

    sub-int p1, v1, p1

    invoke-static {p4, v6, p1}, Lemj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    .line 35
    invoke-virtual {p4, p0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    return v1
.end method

.method public static g()V
    .locals 1

    .line 1
    sget-object v0, Lrlj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    sget-object v0, Lrlj;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    sget-object v0, Lrlj;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
