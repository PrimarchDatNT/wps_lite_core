.class public Lf8e;
.super Lkpd;
.source "RecommendTabRead.java"


# instance fields
.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzy3;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroid/content/Context;

.field public Y:Lope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lope;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lope;",
            "Ljava/util/List<",
            "Lzy3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkpd;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lf8e;->X:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lf8e;->W:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lf8e;->Y:Lope;

    return-void
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ppt_share_longpic"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "shareLongPic"

    return-object p0

    :cond_0
    const-string v0, "ppt_page2picture"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "pagesExport"

    return-object p0

    :cond_1
    const-string v0, "ppt_merge_documents"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "mergeFile"

    return-object p0

    :cond_2
    const-string v0, "ppt_extract"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "extractFile"

    return-object p0

    :cond_3
    const-string v0, "ppt_doc_slimming"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "docDownsizing"

    return-object p0

    :cond_4
    const-string v0, "ppt_beautytemplate"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "beautyTemplate"

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    const-string v0, "ppt_recommend_link"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "launch_webview"

    return-object p0

    :cond_6
    const-string p0, ""

    return-object p0
.end method

.method public static s(Lzy3;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lzy3;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "ppt_recommend_link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lzy3;->V:Ljava/lang/String;

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lzy3;->U:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lzy3;->a0:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 5
    :cond_2
    iget-object p0, p0, Lzy3;->B:Ljava/lang/String;

    invoke-static {p0}, Lf8e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 7
    :cond_3
    :try_start_0
    invoke-static {}, Ljkd;->z()Ljkd;

    move-result-object v1

    invoke-virtual {v1, p0}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object p0

    invoke-virtual {p0}, Lu73$b;->e()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public getPageTitleId()I
    .locals 1

    const v0, 0x7f12145d

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public l7()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmpd;->l7()V

    .line 2
    iget-object v0, p0, Lf8e;->W:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy3;

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v2, v1, Lzy3;->T:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lzy3;->V:Ljava/lang/String;

    invoke-static {v2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v1, v1, Lzy3;->V:Ljava/lang/String;

    const-string v2, "ppt"

    invoke-static {v1, v2}, Ldz3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Lzy3;)Lule;
    .locals 9

    .line 1
    iget-object v0, p1, Lzy3;->B:Ljava/lang/String;

    invoke-static {v0}, Lf8e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljkd;->z()Ljkd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object v7

    const/4 v1, 0x0

    if-nez v7, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v7}, Lu73$b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lmpe;

    const-string v4, "launch_webview"

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lmpe;

    .line 6
    iget v3, v2, Lmpe;->U:I

    .line 7
    iget v2, v2, Lmpe;->W:I

    move v6, v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0812a5

    const v3, 0x7f122334

    const v2, 0x7f122334

    const v6, 0x7f0812a5

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    const/4 v6, -0x1

    :goto_0
    if-eq v6, v5, :cond_6

    if-ne v2, v5, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    :try_start_0
    iget-object v3, p1, Lzy3;->V:Ljava/lang/String;

    invoke-static {v3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, p1, Lzy3;->V:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lf8e;->X:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Lf8e$a;

    iget-object v5, p1, Lzy3;->a0:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    move v4, v6

    move-object v6, v1

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lf8e$a;-><init>(Lf8e;ILjava/lang/String;Ljava/lang/String;Lu73$b;Lzy3;)V

    goto :goto_2

    .line 12
    :cond_5
    iput-object v1, p1, Lzy3;->V:Ljava/lang/String;

    .line 13
    new-instance v0, Lf8e$b;

    iget-object v5, p1, Lzy3;->a0:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    move v4, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lf8e$b;-><init>(Lf8e;ILjava/lang/String;Ljava/lang/String;Lu73$b;)V

    :goto_2
    return-object v0

    :catch_0
    :cond_6
    :goto_3
    return-object v1
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf8e;->W:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lf8e;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy3;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Lzy3;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v1, Lzy3;->B:Ljava/lang/String;

    invoke-static {v2}, Lf8e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Ljkd;->z()Ljkd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v2}, Lu73$b;->e()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, v1}, Lf8e;->q(Lzy3;)Lule;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    iget-object v1, v1, Lzy3;->B:Ljava/lang/String;

    iput-object v1, v2, Lule;->Z:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v2}, Lmpd;->m(Lope;)V

    .line 11
    iget-object v1, p0, Lf8e;->Y:Lope;

    invoke-virtual {p0, v1}, Lmpd;->m(Lope;)V

    goto :goto_0

    :cond_6
    return-void
.end method
