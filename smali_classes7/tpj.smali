.class public Ltpj;
.super Llqj;
.source "Export_pict.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llqj;-><init>()V

    return-void
.end method

.method public static c0(Lcnj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcnj;->C:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "w:object"

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "w:pict"

    return-object p0
.end method

.method public static d0(Ldnj;ILenj;Lcnj;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldnj;",
            "I",
            "Lenj;",
            "Lcnj;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Type"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p2, Lenj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ProgID"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p2, Lenj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ShapeID"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p2, Lenj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "DrawAspect"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-boolean v0, p2, Lenj;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "Icon"

    goto :goto_0

    :cond_0
    const-string v0, "Content"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ObjectID"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p2, Lenj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p2, Lenj;->c:Ljava/lang/String;

    iget-object p2, p2, Lenj;->b:Ljava/lang/String;

    invoke-static {p3, v0, p2, p0}, Llqj;->t(Lcnj;Ljava/lang/String;Ljava/lang/String;Ldnj;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p2, "r:id"

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method

.method public static e0(Ldnj;Lenj;Lcnj;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldnj;",
            "Lenj;",
            "Lcnj;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "w:shapeid"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p3, "w:name"

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p3, p1, Lenj;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p3, p1, Lenj;->c:Ljava/lang/String;

    iget-object v1, p1, Lenj;->g:Ljava/lang/String;

    iget-object p1, p1, Lenj;->i:Ljava/lang/String;

    invoke-static {p2, p3, v1, p1, p0}, Llqj;->A(Lcnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldnj;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "r:id"

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static f0(Lcnj;Ldnj;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcnj;->C:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Ltpj;->j0(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenj;

    .line 5
    iget-object v3, v2, Lenj;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget v3, v2, Lenj;->h:I

    .line 7
    iget-boolean v4, v2, Lenj;->f:Z

    if-nez v4, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->E4()Ldxh;

    move-result-object v4

    invoke-virtual {v4, v3}, Ldxh;->getOleBinPath(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/apache/poi/hwpf/util/OleParseInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    .line 9
    iput-object v4, v2, Lenj;->c:Ljava/lang/String;

    .line 10
    :cond_2
    invoke-static {p1, v3, v2, p0}, Ltpj;->d0(Ldnj;ILenj;Lcnj;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "o:OLEObject"

    .line 11
    invoke-virtual {p1, v3, v2}, Lmnj;->D(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :catch_0
    const-string p0, "Export_pict"

    const-string p1, "create ole file interrupted"

    .line 12
    invoke-static {p0, p1}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static g0(Lcnj;Ldnj;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcnj;->C:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Ltpj;->i0(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcnj;->r()Lcnj$a;

    move-result-object v1

    sget-object v2, Lcnj$a;->I:Lcnj$a;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenj;

    .line 6
    iget-boolean v3, v2, Lenj;->f:Z

    if-eqz v3, :cond_6

    .line 7
    iget v3, v2, Lenj;->h:I

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->E4()Ldxh;

    move-result-object v4

    invoke-virtual {v4, v3}, Ldxh;->getOleBinPath(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/apache/poi/hwpf/util/OleParseInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    .line 9
    iput-object v3, v2, Lenj;->c:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v3, v2, Lenj;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v4, v2, Lenj;->g:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 12
    invoke-static {v3}, Lorg/apache/poi/hwpf/util/StorageUtil;->readStorageClsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lenj;->g:Ljava/lang/String;

    .line 13
    :cond_4
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lenj;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-ltz v7, :cond_6

    iget-object v3, v2, Lenj;->g:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {p1, v2, p0, p2}, Ltpj;->e0(Ldnj;Lenj;Lcnj;I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "w:control"

    .line 16
    invoke-virtual {p1, v3, v2}, Lmnj;->D(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :catch_0
    const-string p0, "Export_pict"

    const-string p1, "create ole file interrupted"

    .line 17
    invoke-static {p0, p1}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static h0(Lcnj;Ldnj;Leq5;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmvi;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "shape should be not null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should be not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcnj;->w()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-static {v0}, Luti;->i(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 4
    invoke-static {p0}, Ltpj;->c0(Lcnj;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    new-instance v1, Lbuj;

    new-instance v2, Lwoj;

    invoke-direct {v2, p0, p1}, Lwoj;-><init>(Lcnj;Ldnj;)V

    invoke-direct {v1, p2, v2, p3}, Lbuj;-><init>(Leq5;Lv5j;Z)V

    .line 7
    invoke-virtual {v1}, Lbuj;->T()V

    .line 8
    invoke-virtual {p2}, Leq5;->f4()Z

    move-result p3

    if-nez p3, :cond_0

    .line 9
    invoke-virtual {p2}, Leq5;->I3()I

    move-result p3

    invoke-static {p0, p1, p3}, Ltpj;->f0(Lcnj;Ldnj;I)V

    .line 10
    invoke-virtual {p2}, Leq5;->I3()I

    move-result p2

    invoke-static {p0, p1, p2}, Ltpj;->g0(Lcnj;Ldnj;I)V

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lmnj;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcnj;->C:Ljava/util/ArrayList;

    return-void
.end method

.method public static i0(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lenj;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenj;

    iget-boolean v3, v3, Lenj;->f:Z

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static j0(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lenj;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenj;

    iget-boolean v3, v3, Lenj;->f:Z

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
