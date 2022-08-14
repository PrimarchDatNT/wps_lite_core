.class public final Lmh4;
.super Ljava/lang/Object;
.source "LinkSettingPayGuideUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    const-string v2, "android_vip_cloud_shareset"

    .line 3
    invoke-virtual {v1, v2}, Lkib;->e0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Lkib;->C(I)V

    .line 5
    invoke-virtual {v1, p5}, Lkib;->Y(Ljava/lang/String;)V

    const/4 p5, 0x1

    new-array p5, p5, [Lcib$b;

    const/4 v0, 0x0

    .line 6
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v2

    aput-object v2, p5, v0

    invoke-static {p1, p2, p3, p5}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkib;->B(Lcib;)V

    .line 7
    invoke-virtual {v1, p6}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    const-string p1, "shareset"

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "vipfuncedu"

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p0, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 14
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
