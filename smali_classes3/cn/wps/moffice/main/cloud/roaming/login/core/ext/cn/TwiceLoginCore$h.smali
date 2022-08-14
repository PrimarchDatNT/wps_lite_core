.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$h;
.super Ljava/lang/Object;
.source "TwiceLoginCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->setAllProgressBarShow(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$h;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    iput-boolean p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$h;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$h;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->access$000(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Lww7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$h;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->access$100(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Lww7;

    move-result-object v0

    iget-boolean v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$h;->B:Z

    invoke-interface {v0, v1}, Lww7;->setWaitScreen(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$h;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSelectUserToAuthDialog:Lzx7;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$h;->B:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Lzx7;->X2(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$h;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mTwiceVerifyDialog:Lby7;

    if-eqz v0, :cond_4

    .line 6
    iget-boolean v3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$h;->B:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lby7;->j3(I)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$h;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;

    iget-object v0, v0, Lix7;->mWebLoginHelper:Luw7;

    iget-boolean v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$h;->B:Z

    invoke-interface {v0, v1}, Luw7;->h(Z)V

    return-void
.end method
