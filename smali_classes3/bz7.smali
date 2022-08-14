.class public Lbz7;
.super Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;
.source "KingLoginCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz7$b;
    }
.end annotation


# instance fields
.field public a:Lay7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lww7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;-><init>(Landroid/app/Activity;Lww7;)V

    return-void
.end method

.method public static synthetic b(Lbz7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lbz7;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic d(Lbz7;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic e(Lbz7;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic f(Lbz7;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method


# virtual methods
.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    .line 2
    new-instance p1, Lbz7$b;

    invoke-direct {p1, p0}, Lbz7$b;-><init>(Lbz7;)V

    const-string v0, "phone"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    return-void
.end method

.method public setAllProgressBarShow(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->setAllProgressBarShow(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lbz7$a;

    invoke-direct {v1, p0, p1}, Lbz7$a;-><init>(Lbz7;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
