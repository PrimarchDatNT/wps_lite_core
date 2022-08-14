.class public Lqmj;
.super Ljava/lang/Object;
.source "SpgrContainerHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Lrp5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "drawingContainer should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tableStream should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lrp5;->q()Ljava/util/Vector;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leq5;

    .line 6
    invoke-virtual {v3}, Leq5;->X3()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Leq5;->I3()I

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {p0, v3, p2}, Lqmj;->b(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static b(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shape should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tableStream should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Leq5;->Z3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lnp5;

    .line 5
    sget v2, Lemj;->a:I

    const/16 v3, -0xffd

    .line 6
    invoke-static {p2, v3, v1}, Lemj;->b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;SS)I

    move-result v3

    .line 7
    invoke-static {p0, p1, p2}, Lomj;->a(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result p1

    add-int/2addr v2, p1

    .line 8
    invoke-virtual {v0}, Lnp5;->y5()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lnp5;->z5(I)Leq5;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Leq5;->I3()I

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-static {p0, v4, p2}, Lqmj;->b(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p0

    add-int/lit8 v3, v3, -0x4

    .line 13
    sget p1, Lemj;->a:I

    sub-int p1, v2, p1

    invoke-static {p2, v3, p1}, Lemj;->c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V

    .line 14
    invoke-virtual {p2, p0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    move v1, v2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Leq5;->T3()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {p0, p1, p2}, Lomj;->a(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;Leq5;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)I

    move-result p0

    add-int/2addr v1, p0

    :goto_1
    return v1
.end method
