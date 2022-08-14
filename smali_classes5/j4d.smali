.class public Lj4d;
.super Ljava/lang/Object;
.source "PDFFileUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->G()I

    move-result v2

    const/4 v3, 0x3

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v3

    invoke-virtual {v3}, Lwwb;->f()Lqwb;

    move-result-object v3

    invoke-interface {v3}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getSelection()Lz8c;

    move-result-object v3

    .line 5
    instance-of v4, v3, La9c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    .line 6
    :try_start_1
    check-cast v3, La9c;

    invoke-virtual {v3}, La9c;->l0()Lxyb;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 7
    new-instance v3, Lxyb;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v5

    invoke-virtual {v5}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v5

    invoke-direct {v3, v5}, Lxyb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    move-object v1, v3

    :cond_1
    const-wide/16 v5, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x1

    :goto_1
    if-gt v7, v2, :cond_2

    .line 8
    invoke-virtual {v1, v7}, Lxyb;->h(I)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v8, v8

    add-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    mul-int/lit8 v2, v2, 0x28

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-gez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v4, :cond_4

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Lxyb;->e()V

    :cond_4
    return v0

    :catchall_1
    move-exception v2

    move-object v0, v2

    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lxyb;->e()V

    .line 10
    :cond_5
    throw v0

    :catch_1
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_6

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1}, Lxyb;->e()V

    :cond_6
    return v0
.end method

.method public static b(Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lsac;->p()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object p1

    sget-object v0, Lewb;->B:Lewb;

    invoke-virtual {p1, v0}, Ldwb;->f(Lewb;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object p1

    invoke-virtual {p1}, Lz3c;->i()Lw4c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object v0

    sget-object v1, Lb5c;->I:Lb5c;

    invoke-virtual {v0, v1}, Lz4c;->j(Lb5c;)Lz4c;

    .line 6
    new-instance v1, Lj4d$a;

    invoke-direct {v1, p0}, Lj4d$a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v0, v1}, Lw4c;->F(Lz4c;Ly3c;)Z

    :cond_2
    return-void
.end method
