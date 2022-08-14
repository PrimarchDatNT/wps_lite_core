.class public Lcn/wps/moffice/main/push/banner/internal/BannerView;
.super Landroid/widget/FrameLayout;
.source "BannerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/push/banner/internal/BannerView$b;
    }
.end annotation


# instance fields
.field public B:Leja;

.field public I:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/push/banner/internal/BannerView;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView;->I:Landroid/util/DisplayMetrics;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView;->B:Leja;

    invoke-interface {v0, p0}, Leja;->g(Landroid/view/View;)V

    return-void
.end method

.method public c(I)Lnk3$a;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView;->B:Leja;

    invoke-direct {v0, p0, p1, v1, v2}, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;-><init>(Lcn/wps/moffice/main/push/banner/internal/BannerView;ILandroid/view/View;Leja;)V

    return-object v0
.end method

.method public setBannerBigTipsBody(Leja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView;->B:Leja;

    return-void
.end method

.method public setScreenMetrics(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView;->I:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public setSpreadCallBackImpl(Lcn/wps/moffice/main/push/banner/internal/Banner$g;)V
    .locals 0

    return-void
.end method
