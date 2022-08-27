.class public Lb73;
.super Ljava/lang/Object;
.source "CommonBannerMgr.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcn/wps/moffice/common/beans/banner/PopupBanner;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb73;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lb73;)Lcn/wps/moffice/common/beans/banner/PopupBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lb73;->b:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb73;->b:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb73;->b:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb73;->b:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb73;->b:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb73;->b:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-nez v0, :cond_1

    const/16 v0, 0x3eb

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->b(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    move-result-object v0

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p4}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    sget-object p2, Lcn/wps/moffice/common/beans/banner/PopupBanner$j;->B:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    .line 6
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->c(Lcn/wps/moffice/common/beans/banner/PopupBanner$j;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->f(Z)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    .line 8
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->j(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    iget-object p1, p0, Lb73;->a:Landroid/app/Activity;

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a(Landroid/content/Context;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object p1

    iput-object p1, p0, Lb73;->b:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    .line 10
    invoke-virtual {p1, p5}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->setOnCloseClickListener(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lb73$a;

    invoke-direct {p2, p0}, Lb73$a;-><init>(Lb73;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
