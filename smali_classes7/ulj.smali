.class public Lulj;
.super Ljava/lang/Object;
.source "BstoreContainerHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrp5;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Lrp5;->q()Ljava/util/Vector;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leq5;

    .line 4
    invoke-virtual {v3}, Leq5;->X3()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Leq5;->I3()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lulj;->c(Leq5;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method public static b(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Lrp5;Lrp5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I
    .locals 5
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
    invoke-interface {v0}, Lj26;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lno;->r(Z)V

    .line 4
    invoke-static {p1}, Lulj;->a(Lrp5;)I

    move-result v1

    .line 5
    invoke-static {p2}, Lulj;->a(Lrp5;)I

    move-result v3

    .line 6
    invoke-interface {v0}, Lj26;->a()I

    move-result v4

    if-nez v4, :cond_1

    if-nez v1, :cond_1

    if-nez v3, :cond_1

    return v2

    .line 7
    :cond_1
    sget v2, Lemj;->a:I

    .line 8
    invoke-interface {v0}, Lj26;->a()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    const/16 v1, -0xfff

    int-to-short v0, v0

    .line 9
    invoke-static {p4, v1, v0}, Lemj;->b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;SS)I

    move-result v0

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lrlj;->e(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Lrp5;Lrp5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result p0

    add-int/2addr v2, p0

    .line 11
    invoke-virtual {p4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p0

    add-int/lit8 v0, v0, -0x4

    .line 12
    sget p1, Lemj;->a:I

    sub-int p1, v2, p1

    invoke-static {p4, v0, p1}, Lemj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    .line 13
    invoke-virtual {p4, p0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    return v2
.end method

.method public static c(Leq5;)Z
    .locals 1

    const-string v0, "shape should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Leq5;->e1()Lop5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ldkj;->e(Leq5;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
