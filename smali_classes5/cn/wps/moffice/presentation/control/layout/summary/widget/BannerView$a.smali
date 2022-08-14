.class public Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$a;
.super Landroid/os/Handler;
.source "BannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$a;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$a;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->c(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)I

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$a;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->d(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$a;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->a(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$a;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->i(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView$a;->a:Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;->h(Lcn/wps/moffice/presentation/control/layout/summary/widget/BannerView;)J

    move-result-wide v0

    const/16 v2, 0x110

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
