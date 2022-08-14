.class public Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;
.super Ljava/lang/Object;
.source "HomeFloatAd.java"

# interfaces
.implements Lrq6;
.implements Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$OnEventListener;
.implements Lbs4$k;
.implements Luia$c;
.implements Ldv6;


# static fields
.field public static h0:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;


# instance fields
.field public B:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

.field public I:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/app/Activity;

.field public T:Luia;

.field public U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public V:Landroid/view/WindowManager;

.field public W:J

.field public X:Lah3;

.field public Y:Landroid/os/Handler;

.field public Z:Z

.field public a0:Z

.field public b0:J

.field public c0:Z

.field public d0:Z

.field public e0:Luq6;

.field public final f0:Lfv6;

.field public g0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->W:J

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->Y:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->Z:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->a0:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->c0:Z

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->d0:Z

    .line 8
    new-instance v0, Luq6;

    const-string v1, "home_float"

    invoke-direct {v0, v1}, Luq6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->e0:Luq6;

    .line 9
    new-instance v0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$c;-><init>(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->f0:Lfv6;

    .line 10
    new-instance v1, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$g;-><init>(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)V

    iput-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->g0:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    .line 12
    :try_start_0
    new-instance v1, Luia;

    iget-object v3, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    const-string v4, "home_float_ad"

    const/16 v5, 0x1e

    const-string v6, "home_float_ad"

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Luia;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Luia$c;)V

    iput-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->T:Luia;

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->e0:Luq6;

    invoke-virtual {v1, v2}, Luia;->q(Luq6;)V

    .line 14
    new-instance v1, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    invoke-direct {v1, p1}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->B:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    .line 15
    invoke-virtual {v1, p0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->setOnEventListener(Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$OnEventListener;)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->B:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string v1, "window"

    .line 17
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->V:Landroid/view/WindowManager;

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->B:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->c0:Z

    .line 20
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v1, Lnm8;->G0:Lnm8;

    new-instance v2, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$a;-><init>(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)V

    invoke-virtual {p1, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 21
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    sget-object v2, Lcr3;->I:Lcr3;

    new-instance v3, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$b;-><init>(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)V

    invoke-virtual {p1, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 22
    invoke-static {p0}, Lbv6;->b(Ldv6;)V

    .line 23
    invoke-static {v0}, Lbv6;->c(Lfv6;)V

    .line 24
    sput-object p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->h0:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    return-void

    .line 25
    :catch_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->dismiss()V

    return-void
.end method

.method public static A()Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->h0:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    return-object v0
.end method

.method public static E(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    instance-of v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->getCurrentTab()Ljava/lang/String;

    move-result-object p0

    const-string v0, "recent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic o(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->Z:Z

    return p1
.end method

.method public static synthetic p(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->H()V

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->G()V

    return-void
.end method

.method public static synthetic s(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->Y:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic t(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->B:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    return-object p0
.end method

.method public static synthetic u(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->V:Landroid/view/WindowManager;

    return-object p0
.end method


# virtual methods
.method public final B()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    const-string v2, "home_float_ad"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->b0:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    const-string v2, "ad_from"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    const-string v2, "ad_title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->tags:Ljava/lang/String;

    const-string v2, "tags"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final C()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->W0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    invoke-static {v0}, Lxih;->r(Landroid/content/Context;)I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->E(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    instance-of v0, v0, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "home_float_ad"

    invoke-static {v0}, Lr63;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->T:Luia;

    iget v2, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->id:I

    iget v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->show_count:I

    .line 2
    invoke-virtual {v1, v2, v0}, Luia;->j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->a0:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    .line 5
    invoke-static {v0}, Ldgh;->w0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    .line 6
    invoke-static {v0}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lbv6;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->d0:Z

    return v0
.end method

.method public final G()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld54;->i(Lf54;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->B:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->setAliveImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->auto_open_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "home_float_ad"

    invoke-static {v0}, Lqoa;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lqoa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->w()Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->H()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->z(Z)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final H()V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->B:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->V:Landroid/view/WindowManager;

    iget-object v2, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->B:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    invoke-virtual {v2}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->c0:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->B:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->B:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->g(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->B:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    invoke-virtual {v3}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v4, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->B:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    invoke-virtual {v4}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->getImageWidth()I

    move-result v4

    add-int/2addr v3, v4

    aput v3, v0, v2

    iget-object v2, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->B:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    invoke-virtual {v2}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x140

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v1, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$f;-><init>(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->T:Luia;

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->id:I

    invoke-virtual {v0, v1}, Luia;->b(I)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->x()V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {v1, v0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->e0:Luq6;

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1}, Luq6;->r(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    const-string v2, "recent_page"

    const-string v3, "home_float"

    const/16 v4, 0x1e

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v5, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v6, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    const-string v7, "image"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v9, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Lf8h;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->dismiss()V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->B()Ljava/util/Map;

    move-result-object v0

    const-string v1, "auto_open"

    const-string v2, "false"

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason "

    const-string v2, "specific_scene"

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "op_ad_not_show"

    .line 20
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld54;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->G()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf54;->c(Z)Lf54;

    iget-object p2, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->B:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    invoke-virtual {p2}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->getAliveImageView()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$e;-><init>(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)V

    invoke-virtual {p1, p2, v0}, Lf54;->e(Landroid/widget/ImageView;Lf54$a;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->z(Z)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->e()V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    const-string v1, "adprivileges_float"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f080712

    const v2, 0x7f121c87

    const v3, 0x7f12268d

    const/4 v4, 0x2

    new-array v4, v4, [Lcib$b;

    const/4 v5, 0x0

    .line 4
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 5
    invoke-static {}, Lcib;->w()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    invoke-static {v1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->X:Lah3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljd3;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->Z:Z

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->B:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->g(I)V

    .line 5
    iget-boolean v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->c0:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->V:Landroid/view/WindowManager;

    iget-object v2, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->B:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->c0:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->Y:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->g0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HomeFloatAd"

    const-string v2, "dismiss"

    .line 9
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->X:Lah3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->I:Lmr6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmr6$f;

    invoke-direct {v0}, Lmr6$f;-><init>()V

    const-string v1, "home_float_ad"

    invoke-virtual {v0, v1}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->I:Lmr6;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->I:Lmr6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    iget-object v2, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    const-string v3, "recent_page"

    const-string v4, "home_float"

    iget-object v5, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lr63;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->I:Lmr6;

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1, v2}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    invoke-static {v1, v0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->e0:Luq6;

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1}, Luq6;->i(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    const-string v2, "recent_page"

    const-string v3, "home_float"

    const/16 v4, 0x1e

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v5, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v6, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    const-string v7, "image"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v9, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Lf8h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    sget-object v1, Lgnh;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lbs4;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    const-string v1, "android_vip_ads"

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->o0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->e0:Luq6;

    invoke-virtual {v0}, Luq6;->v()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->T:Luia;

    invoke-virtual {v0}, Luia;->c()Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->T:Luia;

    invoke-virtual {v0}, Luia;->n()V

    const-string v0, "op_ad_home_float_ad_nointerested_click"

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->B()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public isVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->c0:Z

    return p1
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->g()V

    return-void
.end method

.method public m()V
    .locals 10

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->W:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->W:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x12c

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->i()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->e0:Luq6;

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1}, Luq6;->k(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    const-string v2, "recent_page"

    const-string v3, "home_float"

    const/16 v4, 0x1e

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v5, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v6, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    const-string v7, "image"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v9, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Lf8h;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->X:Lah3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->B:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->dismiss()V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {p0}, Lbv6;->n(Ldv6;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->f0:Lfv6;

    invoke-static {v0}, Lbv6;->o(Lfv6;)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->h0:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->a0:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->dismiss()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$d;-><init>(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)V

    invoke-static {v0, v1}, Lxib;->c(Landroid/app/Activity;Lqib;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    const-string v2, "home_float_ad"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "op_ad_enter"

    .line 4
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->a0:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->d0:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->b0:J

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->T:Luia;

    invoke-virtual {v0}, Luia;->k()V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public reason()Ljava/lang/String;
    .locals 1

    const-string v0, "norequest_linkage_index_popup_show"

    return-object v0
.end method

.method public w()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/PadHomeActivity;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->D()Z

    move-result v0

    const-string v1, "true"

    const-string v3, "auto_open"

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-static {}, Lsd8;->o()Lhm8;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Lgm8;->l(Lhm8;J)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    .line 5
    invoke-static {}, Lyh4;->I()Lyh4;

    move-result-object v0

    invoke-virtual {v0}, Lyh4;->O()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lsh4;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lth4;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->dismiss()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->Q2(Landroid/app/Activity;)V

    .line 10
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    const-class v5, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    sget-object v4, Lvma;->a:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v5, v5, Lcn/wps/moffice/main/ad/s2s/CommonBean;->auto_open_url:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v4, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v4, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean;->webview_title:Ljava/lang/String;

    const-string v5, "webview_title"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v4, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v4, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean;->webview_icon:Ljava/lang/String;

    const-string v5, "webview_icon"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "ad_type"

    const-string v5, "home_float_ad"

    .line 14
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    sget-object v4, Lvma;->b:Ljava/lang/String;

    iget-object v6, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v6, v6, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "placement"

    const-string v6, "home_float_ad_auto_open"

    .line 16
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iget-object v6, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->B:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    invoke-virtual {v6}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 19
    iget-object v7, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->B:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;

    invoke-virtual {v7}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->C()I

    move-result v8

    add-int/2addr v7, v8

    .line 20
    iget-object v8, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070b21

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    sub-int v8, v6, v8

    iput v8, v4, Landroid/graphics/Rect;->left:I

    .line 21
    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 22
    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 23
    iget-object v6, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070b20

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v7, v6

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 24
    invoke-virtual {v4}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "global_visible_rect"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v4, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    const v6, 0x9fbf1

    invoke-virtual {v4, v0, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    invoke-static {v5}, Lqoa;->d(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lqoa;->c()V

    .line 29
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->B()Ljava/util/Map;

    move-result-object v0

    .line 30
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "op_ad_show"

    .line 31
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->B()Ljava/util/Map;

    move-result-object v0

    .line 33
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason "

    const-string v3, "specific_scene"

    .line 34
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "op_ad_not_show"

    .line 35
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return v2
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->Y:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->g0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->Y:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->g0:Ljava/lang/Runnable;

    iget-object v2, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->hide_time:I

    if-lez v2, :cond_0

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2710

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public y()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->U:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->auto_open_url:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "home_float_ad"

    .line 5
    invoke-static {v0}, Lqoa;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lqoa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-static {}, Lsd8;->o()Lhm8;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->l(Lhm8;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 8
    invoke-static {}, Lyh4;->I()Lyh4;

    move-result-object v0

    invoke-virtual {v0}, Lyh4;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Llq2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->S:Landroid/app/Activity;

    .line 10
    invoke-static {v0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->d0:Z

    .line 2
    invoke-static {}, Ldd9;->b()V

    return-void
.end method
