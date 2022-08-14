.class public Lcn/wps/moffice/main/local/appsetting/CycleViewPager$a;
.super Landroid/os/Handler;
.source "CycleViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/appsetting/CycleViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/appsetting/CycleViewPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/appsetting/CycleViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager$a;->a:Lcn/wps/moffice/main/local/appsetting/CycleViewPager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager$a;->a:Lcn/wps/moffice/main/local/appsetting/CycleViewPager;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager$a;->a:Lcn/wps/moffice/main/local/appsetting/CycleViewPager;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager$a;->a:Lcn/wps/moffice/main/local/appsetting/CycleViewPager;

    invoke-static {p1}, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->a(Lcn/wps/moffice/main/local/appsetting/CycleViewPager;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager$a;->a:Lcn/wps/moffice/main/local/appsetting/CycleViewPager;

    invoke-static {v0}, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->a(Lcn/wps/moffice/main/local/appsetting/CycleViewPager;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/2addr v0, p1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager$a;->a:Lcn/wps/moffice/main/local/appsetting/CycleViewPager;

    invoke-static {p1}, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->a(Lcn/wps/moffice/main/local/appsetting/CycleViewPager;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager$a;->a:Lcn/wps/moffice/main/local/appsetting/CycleViewPager;

    invoke-static {p1}, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->c(Lcn/wps/moffice/main/local/appsetting/CycleViewPager;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x110

    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager$a;->a:Lcn/wps/moffice/main/local/appsetting/CycleViewPager;

    invoke-static {v1}, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->b(Lcn/wps/moffice/main/local/appsetting/CycleViewPager;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
