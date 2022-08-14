.class public Lowk;
.super Ljava/lang/Object;
.source "RevisionManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->y6(ZZ)V

    return-void
.end method

.method public static b()Lami;
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lue6;->e0(I)Lte6;

    move-result-object v0

    check-cast v0, Lami;

    return-object v0
.end method

.method public static c()V
    .locals 15

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v1}, Lpwk;->r(Z)V

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v1}, Lpwk;->q(Z)V

    .line 6
    :cond_2
    invoke-static {}, Lpwk;->j()Z

    move-result v0

    .line 7
    invoke-static {}, Lpwk;->l()Z

    move-result v2

    .line 8
    invoke-static {}, Lpwk;->c()Z

    move-result v3

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lpwk;->e()Z

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    .line 10
    :goto_0
    invoke-static {}, Lpwk;->g()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    const/4 v4, 0x1

    :cond_4
    const/4 v3, 0x0

    .line 12
    :cond_5
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 13
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v5

    invoke-static {v5}, Lpwk;->p(Z)V

    .line 14
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    .line 15
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 16
    invoke-virtual {v5}, Lgo2;->k()Loe5;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 17
    invoke-virtual {v5}, Lgo2;->k()Loe5;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Loe5;->h()Ljava/lang/Boolean;

    move-result-object v7

    .line 19
    invoke-virtual {v5}, Loe5;->g()Ljava/lang/Boolean;

    move-result-object v8

    .line 20
    invoke-virtual {v5}, Loe5;->J()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_9

    if-nez v7, :cond_7

    .line 21
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_2

    .line 23
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v14, v2

    move v2, v0

    move v0, v14

    .line 25
    :cond_9
    :goto_2
    invoke-virtual {v5}, Loe5;->B()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 26
    invoke-virtual {v5}, Loe5;->B()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    move v11, v0

    move-object v12, v7

    move-object v13, v8

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    move v11, v3

    move-object v12, v7

    move-object v13, v8

    move v8, v4

    goto :goto_3

    :cond_b
    move v11, v3

    move v8, v4

    move-object v12, v7

    move-object v13, v12

    .line 27
    :goto_3
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->j5()Z

    move-result v3

    .line 30
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->l5()Z

    move-result v1

    .line 31
    invoke-static {}, Lue3;->a()Z

    move-result v4

    .line 32
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v5

    const/16 v7, 0xe

    invoke-virtual {v5, v7}, Lwe6;->S0(I)Z

    move-result v5

    if-eqz v4, :cond_c

    if-nez v5, :cond_c

    const/4 v9, 0x0

    goto :goto_4

    .line 33
    :cond_c
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v7

    if-eqz v7, :cond_d

    move v9, v0

    goto :goto_4

    :cond_d
    move v9, v3

    :goto_4
    if-eqz v4, :cond_e

    if-nez v5, :cond_e

    const/4 v10, 0x0

    goto :goto_5

    .line 34
    :cond_e
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_f

    move v10, v2

    goto :goto_5

    :cond_f
    move v10, v1

    .line 35
    :goto_5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    new-instance v1, Lowk$a;

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lowk$a;-><init>(ZZZZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_10
    :goto_6
    return-void
.end method

.method public static d()Z
    .locals 3

    .line 1
    invoke-static {}, Lowk;->b()Lami;

    move-result-object v0

    invoke-virtual {v0}, Lami;->c1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lowk;->b()Lami;

    move-result-object v0

    invoke-virtual {v0}, Lami;->c1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static e(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lowk;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public static f(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lpwk;->j()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lpwk;->l()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lpwk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v2, v1}, Lvsi;->V0(IZ)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lue6;->e0(I)Lte6;

    move-result-object v0

    check-cast v0, Lami;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lami;->h1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lowk;->r()Z

    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lami;->d1(Z)V

    :cond_2
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    invoke-static {}, Lpwk;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lowk;->h(Z)V

    return-void
.end method

.method public static h(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lowk;->i(ZLjava/lang/Object;)V

    return-void
.end method

.method public static i(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lpwk;->q(Z)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lcn/wps/moffice/writer/service/IViewSettings;->setShowComment(Z)V

    :cond_0
    const/4 p0, 0x3

    .line 5
    invoke-static {p0, p1}, Lowk;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public static j(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpwk;->n(Z)V

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    .line 2
    :goto_0
    invoke-static {p0}, Lowk;->e(I)V

    return-void
.end method

.method public static k(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpwk;->o(Z)V

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    .line 2
    :goto_0
    invoke-static {p0}, Lowk;->e(I)V

    return-void
.end method

.method public static l()V
    .locals 1

    .line 1
    invoke-static {}, Lpwk;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lowk;->m(Z)V

    return-void
.end method

.method public static m(Z)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lowk;->n(ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static n(ZLjava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lpwk;->p(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljsi;->x(Ljava/lang/Boolean;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lowk;->e(I)V

    .line 4
    invoke-static {}, Lpwk;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lowk;->p(Z)V

    .line 6
    :cond_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->y6(ZZ)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/core/TextDocument;->x6(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static o()V
    .locals 1

    .line 1
    invoke-static {}, Lpwk;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lowk;->p(Z)V

    return-void
.end method

.method public static p(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lpwk;->r(Z)V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lcn/wps/moffice/writer/service/IViewSettings;->setShowRevision(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x2

    .line 5
    invoke-static {p0}, Lowk;->e(I)V

    .line 6
    invoke-static {}, Lpwk;->c()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lpwk;->e()Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsShow()I

    move-result p0

    .line 8
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getDisplayReview()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_2
    invoke-static {p0}, Lpwk;->n(Z)V

    .line 10
    invoke-static {v1}, Lpwk;->o(Z)V

    :cond_3
    return-void
.end method

.method public static q(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {v0}, Lowk;->h(Z)V

    .line 2
    invoke-static {v0}, Lowk;->p(Z)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    .line 5
    :cond_1
    invoke-static {}, Lpwk;->j()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1, v2}, Lcn/wps/moffice/writer/service/IViewSettings;->setShowComment(Z)V

    .line 7
    :cond_2
    invoke-static {v2}, Lpwk;->q(Z)V

    .line 8
    :cond_3
    invoke-static {}, Lpwk;->l()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 9
    invoke-static {}, Lpwk;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lpwk;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1, v0}, Lcn/wps/moffice/writer/service/IViewSettings;->setShowRevision(Z)V

    .line 11
    :cond_5
    invoke-static {v0}, Lpwk;->r(Z)V

    .line 12
    :cond_6
    invoke-static {v2}, Lowk;->e(I)V

    :goto_1
    return-void
.end method

.method public static r()Z
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {}, Lpwk;->j()Z

    move-result v0

    .line 3
    invoke-static {}, Lpwk;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lpwk;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lpwk;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method
