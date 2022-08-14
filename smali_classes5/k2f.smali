.class public Lk2f;
.super Lj2f;
.source "LoadWebRunnable.java"


# direct methods
.method public constructor <init>(Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj2f;-><init>(Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk2f;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lk2f;->n()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk2f;->p()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbwe;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->c()Lsye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lf1f;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lj2f;->B:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->u(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lk2f;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_0
    new-instance p1, Lbwe;

    const/16 p2, 0x2afa

    invoke-direct {p1, p2}, Lbwe;-><init>(I)V

    throw p1
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj2f;->B:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->l()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "<h2>%s</h2>"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "<p style=\"text-align:center\">&nbsp;</p><p>&nbsp;</p><p><chapter_division src=\'\'/></p>"

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj2f;->B:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    const-class v2, Lfwe;

    invoke-virtual {v0, v2}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Lfwe;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v2, p0, Lj2f;->B:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {v2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lfwe;->D(Ljava/lang/String;Ljava/lang/String;)Lywe;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v2, p0, Lj2f;->B:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {v0}, Lywe;->o()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->u(Z)V

    .line 5
    iget-object v2, p0, Lj2f;->B:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {v2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lywe;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Lywe;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6
    :cond_4
    :try_start_0
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v2

    invoke-virtual {v2}, Lrye;->h()Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v2

    invoke-virtual {v2}, Lrye;->c()Lsye;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v0}, Lywe;->e()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lywe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lf1f;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lk2f;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-object v1

    .line 12
    :cond_6
    iget-object v2, p0, Lj2f;->B:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {v2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->m()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lywe;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 13
    invoke-virtual {v0}, Lywe;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk2f;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2f;->B:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj2f;->B:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-virtual {v1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lewe;->E(Ljava/lang/String;Ljava/lang/String;)Lywe;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lywe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lywe;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lk2f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lbwe; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lbwe;->a()I

    move-result v1

    const/16 v2, 0x2af9

    if-eq v1, v2, :cond_0

    const-string v0, "_encrypt_error_wps"

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lj2f;->B:Lcn/wps/moffice/reader/view/bean/NovelChapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->u(Z)V

    .line 5
    invoke-virtual {v0}, Lbwe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywe;

    .line 6
    invoke-virtual {v0}, Lywe;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk2f;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    :try_start_0
    const-string v1, "<(p+?)(?:\\s+?[^>]*?)?>(\\s|(&nbsp;)|(&#160;)|(<br\\s*?/??>))*?<\\/\\1>"

    .line 1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0}, Lk2f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lk2f;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
