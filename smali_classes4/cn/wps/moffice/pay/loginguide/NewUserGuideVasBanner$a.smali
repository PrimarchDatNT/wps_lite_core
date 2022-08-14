.class public Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$a;
.super Landroid/os/Handler;
.source "NewUserGuideVasBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$a;->a:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$a;->a:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

    iget v0, p1, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->a0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->a0:I

    .line 2
    iget-object p1, p1, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->I:Lcn/wps/moffice/pay/view/BannerViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$a;->a:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

    invoke-static {p1}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->b(Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner$a;->a:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

    invoke-static {v0}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->a(Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;)J

    move-result-wide v0

    const/16 v2, 0x110

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
