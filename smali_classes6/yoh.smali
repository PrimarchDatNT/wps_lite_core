.class public Lyoh;
.super Ljava/lang/Object;
.source "ReadMemory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyoh$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbpi;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbpi;->q()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v0, 0x41280000    # 10.5f

    .line 2
    invoke-static {v0}, Ltih;->k(F)F

    move-result v0

    const v1, 0x41855555

    .line 3
    invoke-static {p0}, Ldgh;->p(Landroid/content/Context;)F

    move-result v2

    mul-float v2, v2, v1

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lh1m;->l(Landroid/content/Context;)F

    move-result p0

    .line 6
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_1
    return v2
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmp2;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lmp2;->F(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lbpi;)Lyoh$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lyoh;->f(Ljava/lang/String;Lbpi;)Lyoh$a;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lyoh;->e(Ljava/lang/String;Lbpi;)Lyoh$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lyoh$a;Lbpi;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbpi;->A()Lvsi;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v2, v3}, Lvsi;->V0(IZ)V

    .line 7
    invoke-static {v3}, Luqh;->setTrackPageViewEnable(Z)V

    .line 8
    invoke-virtual {p1}, Lxyl;->q0()Lnkl;

    move-result-object p1

    invoke-virtual {p1}, Lnkl;->dismiss()V

    .line 9
    :cond_0
    iget-boolean p1, p0, Lyoh$a;->d:Z

    if-eqz p1, :cond_16

    const/16 p1, 0x15

    .line 10
    invoke-virtual {v0, p1, v3}, Lvsi;->V0(IZ)V

    .line 11
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object p1

    invoke-virtual {p1, v3}, Lrfk;->x(Z)V

    goto/16 :goto_7

    .line 12
    :cond_1
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    .line 13
    iget v1, p0, Lyoh$a;->a:I

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {}, Lof3;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v0, v2, v3}, Lvsi;->V0(IZ)V

    goto :goto_1

    .line 16
    :cond_3
    iget-boolean v5, p0, Lyoh$a;->b:Z

    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    .line 17
    invoke-static {v4}, Luqh;->setTrackPageViewEnable(Z)V

    .line 18
    :cond_4
    invoke-virtual {v0, v2, v3}, Lvsi;->V0(IZ)V

    .line 19
    invoke-static {v3}, Luqh;->setTrackPageViewEnable(Z)V

    :cond_5
    :goto_1
    const/16 v5, 0xe

    .line 20
    invoke-virtual {v0, v5, v1}, Lvsi;->V0(IZ)V

    .line 21
    invoke-static {}, Lof3;->h()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lyoh$a;->b:Z

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p1}, Lxyl;->q0()Lnkl;

    move-result-object v1

    invoke-virtual {v1, v3}, Lnkl;->C3(Z)V

    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1, v4}, Lvsi;->V0(IZ)V

    .line 24
    :cond_6
    invoke-virtual {p1}, Lxyl;->q0()Lnkl;

    move-result-object p1

    invoke-virtual {p1}, Lnkl;->I3()V

    .line 25
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-nez p1, :cond_f

    .line 26
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    const-string v1, "mobileview"

    if-eqz p1, :cond_9

    .line 27
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v5

    invoke-virtual {v5}, Lq1k;->K()I

    move-result v5

    invoke-static {v5}, Lvqh;->e(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 28
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 29
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v5

    invoke-virtual {v5}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v5

    invoke-interface {v5}, Luuh;->O0()Lhdi;

    move-result-object v5

    invoke-virtual {v5}, Lzl0;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    .line 30
    :goto_2
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 31
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object p1

    invoke-virtual {p1}, Lq1k;->F()Z

    move-result v4

    .line 32
    :cond_8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v6, "page_show"

    .line 33
    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v6, "writer"

    .line 34
    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 35
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v6, "writer/enterMobileview"

    .line 36
    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 37
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 38
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 40
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 41
    :cond_9
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->m5()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 42
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->m5()Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v5

    invoke-virtual {v5, p1}, Lmp2;->x(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "type"

    if-eqz v5, :cond_a

    const-string p1, "doc"

    .line 45
    invoke-interface {v4, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 46
    :cond_a
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v5

    invoke-virtual {v5, p1}, Lmp2;->G(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "txt"

    .line 47
    invoke-interface {v4, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    const-string p1, "other"

    .line 48
    invoke-interface {v4, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 50
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "pages"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_c
    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 52
    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "1"

    goto :goto_4

    :cond_d
    const-string p1, "0"

    :goto_4
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "feature_file_view"

    .line 53
    invoke-static {p1, v4}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_e
    const-string p1, "feature_file_edit"

    .line 54
    invoke-static {p1, v4}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    .line 55
    :cond_f
    invoke-virtual {v0}, Lvsi;->o1()Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "writer_mobileview"

    .line 56
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_7

    .line 57
    :cond_10
    iget p1, p0, Lyoh$a;->a:I

    if-ne p1, v3, :cond_11

    const/4 p1, 0x1

    goto :goto_5

    :cond_11
    const/4 p1, 0x0

    .line 58
    :goto_5
    invoke-static {}, Lof3;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 59
    invoke-virtual {v0, v2, v3}, Lvsi;->V0(IZ)V

    goto :goto_6

    .line 60
    :cond_12
    iget-boolean v1, p0, Lyoh$a;->b:Z

    if-eqz v1, :cond_13

    .line 61
    invoke-virtual {v0, v2, v3}, Lvsi;->V0(IZ)V

    .line 62
    :cond_13
    :goto_6
    iget-boolean v1, p0, Lyoh$a;->b:Z

    if-eqz v1, :cond_15

    if-eqz p1, :cond_14

    .line 63
    invoke-static {v4}, Luqh;->setTrackPageViewEnable(Z)V

    .line 64
    :cond_14
    invoke-virtual {v0, v2, v3}, Lvsi;->V0(IZ)V

    :cond_15
    const/16 v1, 0xd

    .line 65
    invoke-virtual {v0, v1, p1}, Lvsi;->V0(IZ)V

    .line 66
    :cond_16
    :goto_7
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-nez p1, :cond_17

    iget-boolean p1, p0, Lyoh$a;->b:Z

    if-nez p1, :cond_17

    iget p0, p0, Lyoh$a;->a:I

    if-nez p0, :cond_17

    const-string p0, "writer_pagelayout_editmode"

    .line 67
    invoke-static {p0}, Luqh;->trackPageView(Ljava/lang/String;)V

    .line 68
    :cond_17
    invoke-static {}, La6d;->y()La6d;

    move-result-object p0

    invoke-virtual {p0}, La6d;->p()I

    move-result p0

    if-ne p0, v2, :cond_18

    .line 69
    invoke-static {}, La6d;->y()La6d;

    move-result-object p0

    invoke-virtual {p0}, La6d;->r()Z

    move-result p0

    if-nez p0, :cond_19

    .line 70
    :cond_18
    invoke-static {v3}, Lwoh;->A(Z)V

    :cond_19
    return-void
.end method

.method public static e(Ljava/lang/String;Lbpi;)Lyoh$a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbpi;->C()Llvi;

    move-result-object v0

    invoke-virtual {v0}, Llvi;->i()I

    move-result v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lbpi;->C()Llvi;

    move-result-object v4

    invoke-virtual {v4}, Llvi;->j()F

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v5

    invoke-virtual {v5}, Lgo2;->k()Loe5;

    move-result-object v5

    invoke-virtual {v5}, Loe5;->L()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p0

    invoke-static {p0}, Lh1m;->l(Landroid/content/Context;)F

    move-result p0

    .line 7
    new-instance p1, Lyoh$a;

    invoke-direct {p1, v7, v7, p0, v5}, Lyoh$a;-><init>(IZFZ)V

    return-object p1

    .line 8
    :cond_1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v5

    invoke-virtual {v5}, Lgo2;->k()Loe5;

    move-result-object v5

    invoke-virtual {v5}, Loe5;->i0()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {p0}, Lyoh;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v5

    invoke-virtual {v5}, Lgo2;->k()Loe5;

    move-result-object v5

    invoke-virtual {v5}, Loe5;->u0()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-static {p0}, Lyoh;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object v5

    invoke-virtual {v5}, Ldvi;->l()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {p1}, Lyoh;->a(Lbpi;)F

    move-result v4

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {p1}, Lyoh;->a(Lbpi;)F

    move-result v4

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    move v7, v0

    :goto_2
    if-gez v7, :cond_7

    .line 17
    invoke-static {p0}, Lyoh;->b(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v3, :cond_7

    cmpg-float p0, v4, v2

    if-gtz p0, :cond_7

    .line 18
    invoke-static {p1}, Lyoh;->a(Lbpi;)F

    move-result v4

    :cond_7
    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    move v3, v7

    .line 19
    :goto_3
    new-instance p0, Lyoh$a;

    invoke-direct {p0, v3, v1, v4}, Lyoh$a;-><init>(IZF)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lbpi;)Lyoh$a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbpi;->C()Llvi;

    move-result-object v0

    invoke-virtual {v0}, Llvi;->o()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lbpi;->C()Llvi;

    move-result-object v1

    invoke-virtual {v1}, Llvi;->i()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v2

    invoke-virtual {v2}, Lm0m;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v2

    invoke-virtual {v2}, Lgo2;->k()Loe5;

    move-result-object v2

    invoke-virtual {v2}, Loe5;->i0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v2

    invoke-virtual {v2}, Lgo2;->k()Loe5;

    move-result-object v2

    invoke-virtual {v2}, Loe5;->u0()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0}, Lyoh;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    .line 7
    :cond_2
    :goto_1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v2

    invoke-virtual {v2}, Lgo2;->k()Loe5;

    move-result-object v2

    invoke-virtual {v2}, Loe5;->L()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p0

    invoke-static {p0}, Lh1m;->l(Landroid/content/Context;)F

    move-result p0

    .line 10
    new-instance p1, Lyoh$a;

    invoke-direct {p1, v3, v3, p0, v2}, Lyoh$a;-><init>(IZFZ)V

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object v2

    invoke-virtual {v2}, Ldvi;->l()Z

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    .line 12
    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object p0

    invoke-virtual {p0}, Ldvi;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    invoke-static {p1}, Lyoh;->a(Lbpi;)F

    move-result p0

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 14
    :cond_4
    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object p0

    invoke-virtual {p0}, Ldvi;->o()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    :goto_3
    const/4 p0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_4

    .line 15
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object p0

    invoke-virtual {p0}, Ldvi;->p()Z

    move-result p0

    if-nez p0, :cond_5

    .line 16
    :cond_7
    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object p0

    invoke-virtual {p0}, Ldvi;->q()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    const/4 p0, 0x0

    goto :goto_2

    :cond_9
    if-gez v1, :cond_e

    .line 17
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmp2;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 18
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    invoke-static {p0}, Lmp2;->F(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 19
    invoke-static {}, La6d;->y()La6d;

    move-result-object p0

    invoke-virtual {p0}, La6d;->Z()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    const/4 v3, 0x1

    .line 20
    :cond_b
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getAttachDataManager()Lqt3;

    move-result-object p0

    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqt3;->e(Ljava/lang/String;)Lqt3$a;

    move-result-object p0

    if-nez p0, :cond_d

    if-nez v3, :cond_d

    .line 21
    invoke-static {}, La6d;->y()La6d;

    move-result-object p0

    invoke-virtual {p0}, La6d;->p()I

    move-result p0

    if-ne p0, v5, :cond_c

    .line 22
    invoke-static {}, La6d;->y()La6d;

    move-result-object p0

    invoke-virtual {p0}, La6d;->r()Z

    move-result p0

    if-nez p0, :cond_d

    .line 23
    :cond_c
    invoke-static {v4}, Lwoh;->z(Z)V

    :cond_d
    move v1, v3

    const/4 p0, 0x0

    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    move v3, v0

    const/4 p0, 0x0

    :goto_4
    if-eqz v3, :cond_10

    if-eqz v1, :cond_11

    .line 24
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->g()I

    move-result v0

    if-gez v0, :cond_f

    const/4 v4, 0x2

    goto :goto_5

    :cond_f
    move v4, v0

    .line 25
    :goto_5
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v4, 0x3

    goto :goto_6

    :cond_10
    if-eqz v1, :cond_11

    goto :goto_6

    :cond_11
    move v4, v1

    :cond_12
    :goto_6
    if-eqz v4, :cond_14

    .line 26
    invoke-virtual {p1}, Lbpi;->C()Llvi;

    move-result-object p0

    invoke-virtual {p0}, Llvi;->j()F

    move-result p0

    cmpl-float v0, p0, v6

    if-nez v0, :cond_13

    .line 27
    invoke-static {p1}, Lyoh;->a(Lbpi;)F

    move-result p0

    .line 28
    invoke-virtual {p1}, Lbpi;->C()Llvi;

    move-result-object p1

    invoke-virtual {p1, p0}, Llvi;->z(F)V

    goto :goto_7

    :cond_13
    cmpg-float v0, p0, v6

    if-gez v0, :cond_14

    .line 29
    invoke-virtual {p1}, Lbpi;->q()Landroid/content/Context;

    move-result-object p1

    .line 30
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_14

    .line 31
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lh1m;->l(Landroid/content/Context;)F

    move-result p0

    .line 32
    :cond_14
    :goto_7
    new-instance p1, Lyoh$a;

    invoke-direct {p1, v4, v3, p0}, Lyoh$a;-><init>(IZF)V

    return-object p1
.end method

.method public static g(ZLm0m;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 2
    invoke-virtual {v0}, Loe5;->u0()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lm0m;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {v0}, Loe5;->i0()Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lm0m;->n()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Loe5;->u0()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static h(Lcn/wps/moffice/writer/Writer;Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lyoh;->j(Lcn/wps/moffice/writer/Writer;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    const/16 v1, 0x19

    .line 4
    invoke-static {v1}, Luqh;->isInMode(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, p1, v1}, Lyoh;->i(Lcn/wps/moffice/writer/Writer;La6d;ZZ)V

    .line 6
    :cond_1
    invoke-static {p0, v0}, Lyoh;->p(Lcn/wps/moffice/writer/Writer;La6d;)V

    .line 7
    invoke-static {p0, v0}, Lyoh;->l(Lcn/wps/moffice/writer/Writer;La6d;)V

    .line 8
    invoke-static {p0, v0}, Lyoh;->o(Lcn/wps/moffice/writer/Writer;La6d;)V

    .line 9
    invoke-static {p0, v0}, Lyoh;->k(Lcn/wps/moffice/writer/Writer;La6d;)V

    return-void
.end method

.method public static i(Lcn/wps/moffice/writer/Writer;La6d;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->o()Loik;

    move-result-object v0

    .line 2
    invoke-static {}, Lfu8;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, La6d;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v2}, La6d;->V0(Z)V

    .line 4
    invoke-virtual {p1, v2}, La6d;->u1(Z)V

    .line 5
    :cond_0
    invoke-static {}, Lue3;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lof3;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lxjl;->e(I)Loik;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzri;->v0(Loik;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->R()Lshk;

    move-result-object p1

    invoke-virtual {p1}, Lshk;->b()Lbik;

    move-result-object p1

    invoke-interface {p1}, Lbik;->b()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Loik;->j:Loik;

    invoke-static {p1, p0, p3}, Lyoh;->r(Loik;Lcn/wps/moffice/writer/Writer;Z)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, La6d;->h0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {p0}, Lijh;->g(Landroid/app/Activity;)V

    const-string p1, "k2ym_writer_fuction_click"

    const-string p2, "position"

    const-string v1, "nightmode"

    .line 13
    invoke-static {p1, p2, v1}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Loik;->k:Loik;

    if-eq v0, p1, :cond_8

    .line 15
    invoke-static {p1, p0, p3}, Lyoh;->r(Loik;Lcn/wps/moffice/writer/Writer;Z)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {p0}, Lijh;->m(Landroid/app/Activity;)V

    if-eqz p2, :cond_7

    .line 17
    invoke-virtual {p1, v2}, La6d;->G(I)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    const/4 v2, 0x7

    goto :goto_0

    :cond_4
    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    const/4 p2, 0x5

    if-ne p1, p2, :cond_5

    goto :goto_0

    :cond_5
    move v2, p1

    :cond_6
    :goto_0
    if-ltz v2, :cond_8

    .line 18
    invoke-static {v2}, Lxjl;->e(I)Loik;

    move-result-object p1

    invoke-static {p1, p0, p3}, Lyoh;->r(Loik;Lcn/wps/moffice/writer/Writer;Z)V

    goto :goto_1

    .line 19
    :cond_7
    sget-object p1, Loik;->j:Loik;

    if-eq v0, p1, :cond_8

    .line 20
    invoke-static {p1, p0, p3}, Lyoh;->r(Loik;Lcn/wps/moffice/writer/Writer;Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static j(Lcn/wps/moffice/writer/Writer;)V
    .locals 3

    .line 1
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0}, Lm5d;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lijh;->g(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lijh;->m(Landroid/app/Activity;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->B5()Lzoh;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lzoh;->b()I

    move-result v2

    if-ne v2, v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1, v0}, Lzoh;->d(I)V

    .line 7
    invoke-virtual {v1}, Lzoh;->c()Loik;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzri;->v0(Loik;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->b()V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p0

    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method

.method public static k(Lcn/wps/moffice/writer/Writer;La6d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La6d;->a0()Z

    move-result p1

    const v0, 0x1affea00

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, v0}, Lijh;->h(Landroid/app/Activity;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lijh;->n(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method public static l(Lcn/wps/moffice/writer/Writer;La6d;)V
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p0

    invoke-virtual {p0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, La6d;->p0()Z

    move-result p1

    invoke-interface {p0, p1}, Lcn/wps/moffice/writer/service/IViewSettings;->setSmartFirstLineIndent(Z)V

    :cond_1
    return-void
.end method

.method public static m(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lyoh;->n(Lcn/wps/moffice/writer/Writer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static n(Lcn/wps/moffice/writer/Writer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lzqe;->f()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lzqe;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, La6d;->g0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-static {p0}, Laa3;->e(Landroid/app/Activity;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 8
    invoke-static {p0}, Laa3;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v0}, La6d;->g0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-static {p0}, Laa3;->e(Landroid/app/Activity;)V

    .line 13
    :cond_6
    invoke-static {p0}, Laa3;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {v0}, La6d;->C()I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eq p1, v1, :cond_8

    .line 15
    invoke-virtual {v0}, La6d;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {v0}, La6d;->K()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_8

    .line 17
    invoke-virtual {v0}, La6d;->K()I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eq p1, v1, :cond_8

    .line 18
    invoke-virtual {v0}, La6d;->K()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static o(Lcn/wps/moffice/writer/Writer;La6d;)V
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p0

    invoke-virtual {p0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, La6d;->o0()Z

    move-result p1

    invoke-interface {p0, p1}, Lcn/wps/moffice/writer/service/IViewSettings;->setSmartFontSize(Z)V

    :cond_1
    return-void
.end method

.method public static p(Lcn/wps/moffice/writer/Writer;La6d;)V
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcn/wps/moffice/writer/service/IViewSettings$SPACING;->MIDDLE:Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, La6d;->H(I)I

    move-result p1

    .line 3
    invoke-static {}, Lcn/wps/moffice/writer/service/IViewSettings$SPACING;->values()[Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

    move-result-object v0

    aget-object p1, v0, p1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p0

    invoke-virtual {p0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0, p1}, Lcn/wps/moffice/writer/service/IViewSettings;->setSpacing(Lcn/wps/moffice/writer/service/IViewSettings$SPACING;)V

    :cond_1
    return-void
.end method

.method public static q(Lcn/wps/moffice/writer/Writer;)V
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lzqe;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lzqe;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lxyl;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lxyl;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    .line 9
    invoke-static {p0}, Laa3;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 10
    invoke-virtual {v0}, La6d;->C()I

    move-result p0

    if-eq p0, v1, :cond_6

    .line 11
    invoke-virtual {v0, v1}, La6d;->T0(I)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v0}, La6d;->K()I

    move-result p0

    if-eq p0, v1, :cond_6

    .line 13
    invoke-virtual {v0, v1}, La6d;->g1(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static r(Loik;Lcn/wps/moffice/writer/Writer;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->o()Loik;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzri;->v0(Loik;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p0

    invoke-virtual {p0}, Lzri;->R()Lshk;

    move-result-object p0

    invoke-virtual {p0}, Lshk;->b()Lbik;

    move-result-object p0

    invoke-interface {p0}, Lbik;->b()V

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p0

    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
