.class public Lrx7;
.super Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;
.source "CmccLoginCore.java"


# instance fields
.field public a:Lay7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lww7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;-><init>(Landroid/app/Activity;Lww7;)V

    return-void
.end method


# virtual methods
.method public setAllProgressBarShow(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->setAllProgressBarShow(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lrx7$a;

    invoke-direct {v1, p0, p1}, Lrx7$a;-><init>(Lrx7;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
