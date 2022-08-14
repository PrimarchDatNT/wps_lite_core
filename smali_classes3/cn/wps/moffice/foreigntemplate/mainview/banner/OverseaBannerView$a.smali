.class public Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$a;
.super Landroid/os/Handler;
.source "OverseaBannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$a;->a:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$a;->a:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->c(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;)I

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$a;->a:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->d(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$a;->a:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->a(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$a;->a:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->i(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$a;->a:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->h(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;)J

    move-result-wide v0

    const/16 v2, 0x110

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
