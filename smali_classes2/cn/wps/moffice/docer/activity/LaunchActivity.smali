.class public Lcn/wps/moffice/docer/activity/LaunchActivity;
.super Lcn/wps/moffice/base/mvp/BaseActivity;
.source "LaunchActivity.java"


# instance fields
.field public U:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/base/mvp/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/docer/activity/LaunchActivity;->U:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->layout_novel_launch_screen:I

    return v0
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/base/mvp/BaseActivity;->O(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->k()V

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/base/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/docer/activity/LaunchActivity;->U:Landroid/os/Handler;

    new-instance v0, Lcn/wps/moffice/docer/activity/LaunchActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/docer/activity/LaunchActivity$a;-><init>(Lcn/wps/moffice/docer/activity/LaunchActivity;)V

    const-wide/16 v1, 0x4b0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/base/mvp/BaseActivity;->onDestroy()V

    return-void
.end method
