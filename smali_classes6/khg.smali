.class public Lkhg;
.super Ljava/lang/Object;
.source "FilterExportHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkhg$h;,
        Lkhg$g;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc1g;

.field public c:Z

.field public d:Lkhg$g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc1g;Z)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc1g;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkhg;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lkhg;->b:Lc1g;

    .line 4
    iput-boolean p3, p0, Lkhg;->c:Z

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lkhg;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lkhg;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkhg;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkhg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkhg;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lkhg;)Lkhg$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhg;->d:Lkhg$g;

    return-object p0
.end method

.method public static synthetic e(Lkhg;)Lc1g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhg;->b:Lc1g;

    return-object p0
.end method

.method public static synthetic f(Lkhg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkhg;->j()V

    return-void
.end method

.method public static synthetic g(Lkhg;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkhg;->A(Landroid/app/Activity;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lahg;

    invoke-direct {v0, p0, p1, p2}, Lahg;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkhg;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_1
    const-string v0, "android_vip_et_advancedfilter"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/resouce/module/ResSTRING;->et_filter_advanced_mode:I

    sget v1, Lcom/resouce/module/ResSTRING;->et_filter_advanced_mode_desc:I

    goto :goto_1

    :cond_2
    const-string v0, "android_vip_et_exportfilterresults"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android_vip_et_exportresults"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResSTRING;->et_multi_condition_filter:I

    sget v1, Lcom/resouce/module/ResSTRING;->et_multi_condition_filter_desc:I

    goto :goto_1

    :cond_4
    :goto_0
    sget v0, Lcom/resouce/module/ResSTRING;->et_filter_export_filter_result:I

    sget v1, Lcom/resouce/module/ResSTRING;->et_export_filter_result_desc:I

    .line 8
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-static {p0, p2}, Lkhg;->n(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_5
    new-instance v2, Lkib;

    invoke-direct {v2}, Lkib;-><init>()V

    .line 11
    invoke-virtual {v2, p1}, Lkib;->e0(Ljava/lang/String;)V

    const/16 p1, 0x14

    .line 12
    invoke-virtual {v2, p1}, Lkib;->C(I)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_advanced_filter_pics:I

    const/4 v3, 0x1

    new-array v4, v3, [Lcib$b;

    const/4 v5, 0x0

    .line 13
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    .line 14
    invoke-static {p1, v0, v1, v4}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lkib;->B(Lcib;)V

    .line 16
    invoke-virtual {v2, v3}, Lkib;->n(Z)V

    .line 17
    invoke-virtual {v2, p2}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 18
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    invoke-virtual {p1, p0, v2}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    :goto_2
    return-void
.end method

.method public static k(Landroid/content/Context;Lk2m;Lkhg$h;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "share_filterresults"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "multi_filter"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    invoke-static {p1}, Lkhg;->q(Lk2m;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->et_filter_limit_rows_count_tip:I

    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p1, p2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lkhg$c;

    invoke-direct {v1, p1, p0, p2}, Lkhg$c;-><init>(Lk2m;Landroid/content/Context;Lkhg$h;)V

    const-string p0, "android_vip_et_exportresults"

    invoke-static {v0, p0, v1}, Lkhg;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "share_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".xlsx"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcib$b;

    .line 3
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_advanced_filter_pics:I

    sget v2, Lcom/resouce/module/ResSTRING;->et_filter_advanced_mode:I

    sget v3, Lcom/resouce/module/ResSTRING;->et_filter_advanced_mode_desc:I

    .line 4
    invoke-static {v1, v2, v3, p1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljs4;->k(Lcib;)V

    const-string p1, "android_vip_et_advancedfilter"

    const-string v1, ""

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    return-void
.end method

.method public static o(Lk2m;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lk2m;->L()Lo2m;

    move-result-object p0

    invoke-virtual {p0}, Lo2m;->b5()Lp2m;

    move-result-object p0

    invoke-virtual {p0}, Lp2m;->v()La6m;

    move-result-object p0

    invoke-static {p0}, Lkhg;->p(La6m;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(La6m;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, La6m;->K1()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lk2m;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lk2m;->L()Lo2m;

    move-result-object p0

    invoke-virtual {p0}, Lo2m;->b5()Lp2m;

    move-result-object p0

    invoke-virtual {p0}, Lp2m;->v()La6m;

    move-result-object p0

    invoke-static {p0}, Lkhg;->r(La6m;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static r(La6m;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    invoke-virtual {p0}, La6m;->w1()Lvsm;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, La6m;->q1()I

    move-result p0

    sub-int/2addr v1, p0

    const/16 p0, 0x2710

    if-le v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static synthetic t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lkhg;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic u(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "et"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "advancedfilter"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ouput_count"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object v0, p0, Lkhg;->b:Lc1g;

    invoke-interface {v0}, Lc1g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lkhg$a;

    invoke-direct {v0, p0, p2, p1}, Lkhg$a;-><init>(Lkhg;ZLandroid/app/Activity;)V

    invoke-static {p1, v0}, Lkqf;->n(Landroid/content/Context;Lkqf$j0;)Lhd3;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0}, Lkhg;->j()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lkhg;->A(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget-object v0, Ljif;->a:Ljava/lang/String;

    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lmz4;

    invoke-direct {v1, p1, v0}, Lmz4;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "App/Filter Results"

    goto :goto_0

    :cond_0
    const-string v0, "\u5e94\u7528/\u7b5b\u9009\u7ed3\u679c"

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Loo2;

    const/4 v3, 0x0

    sget-object v4, Loo2;->V:Loo2;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Loo2;->W:Loo2;

    aput-object v4, v2, v3

    new-instance v3, Lkhg$d;

    invoke-direct {v3, p0, v1, p1}, Lkhg$d;-><init>(Lkhg;Lmz4;Landroid/app/Activity;)V

    sget-object p1, Lhz4$v0;->I:Lhz4$v0;

    invoke-virtual {v1, v0, v2, v3, p1}, Lmz4;->p(Ljava/lang/String;[Loo2;Lmz4$j;Lhz4$v0;)V

    .line 4
    invoke-virtual {v1}, Lmz4;->m()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p1}, Lmz4;->u(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v1}, Lmz4;->o()Lhz4;

    move-result-object p1

    invoke-virtual {p1}, Lhz4;->o2()V

    return-void
.end method

.method public i(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkhg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkhg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lkhg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez p1, :cond_3

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "export_results"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "multi_filter"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "et"

    .line 6
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "filter"

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    iget-object v1, p0, Lkhg;->b:Lc1g;

    invoke-interface {v1}, Lc1g;->b()La6m;

    move-result-object v1

    invoke-static {v1}, Lkhg;->p(La6m;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lkhg;->c:Z

    if-nez v1, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->et_filter_no_condition_tip:I

    .line 11
    invoke-static {v0, p1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lkhg;->b:Lc1g;

    invoke-interface {v1}, Lc1g;->b()La6m;

    move-result-object v1

    invoke-static {v1}, Lkhg;->r(La6m;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget p1, Lcom/resouce/module/ResSTRING;->et_filter_limit_rows_count_tip:I

    .line 13
    invoke-static {v0, p1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    const-string p2, "android_vip_et_advancedfilter"

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    const-string p2, "android_vip_et_exportresults"

    goto :goto_1

    :cond_5
    const-string p2, "android_vip_et_exportfilterresults"

    .line 14
    :goto_1
    new-instance v1, Lzgg;

    invoke-direct {v1, p0, v0, p1}, Lzgg;-><init>(Lkhg;Landroid/app/Activity;Z)V

    invoke-static {v0, p2, v1}, Lkhg;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhg;->b:Lc1g;

    invoke-interface {v0}, Lc1g;->e()V

    .line 2
    iget-object v0, p0, Lkhg;->d:Lkhg$g;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lkhg$g;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "et"

    const-string v1, "multi_filter"

    .line 1
    invoke-static {p1}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    sget-object v5, Loo2;->W:Loo2;

    invoke-virtual {v5}, Loo2;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    iget-object v2, p0, Lkhg;->b:Lc1g;

    invoke-interface {v2, p1, v4}, Lc1g;->u(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v5, Loo2;->V:Loo2;

    invoke-virtual {v5}, Loo2;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lkhg;->b:Lc1g;

    invoke-interface {v2, p1, v3}, Lc1g;->u(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v2, "export_success"

    .line 7
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v3

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    const/4 v3, 0x0

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v3, 0x0

    .line 12
    :goto_1
    :try_start_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v4, "export_fail"

    .line 13
    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    return v3
.end method

.method public synthetic v(Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkhg;->u(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkhg;->d:Lkhg$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkhg$g;->onDismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkhg;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkhg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    .line 3
    new-instance p1, Lkhg$e;

    invoke-direct {p1, p0}, Lkhg$e;-><init>(Lkhg;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 4
    new-instance p1, Lkhg$f;

    invoke-direct {p1, p0}, Lkhg$f;-><init>(Lkhg;)V

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Lkhg$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhg;->d:Lkhg$g;

    return-void
.end method

.method public z(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkhg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "export"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "multi_filter"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "et"

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "filter"

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    new-instance v0, Ljhg;

    iget-object v1, p0, Lkhg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ljhg;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Lkhg$b;

    invoke-direct {v1, p0, p1}, Lkhg$b;-><init>(Lkhg;Z)V

    invoke-virtual {v0, v1}, Ljhg;->Y2(Ljhg$c;)V

    .line 11
    invoke-virtual {v0}, Lhd3;->show()V

    :cond_2
    :goto_1
    return-void
.end method
