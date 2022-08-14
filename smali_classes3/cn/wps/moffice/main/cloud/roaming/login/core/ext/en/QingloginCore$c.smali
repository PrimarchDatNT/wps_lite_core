.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$c;
.super Ljava/lang/Object;
.source "QingloginCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->setAllProgressBarShow(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$c;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    iput-boolean p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$c;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$c;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->t(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)Lww7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$c;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->u(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)Lww7;

    move-result-object v0

    iget-boolean v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$c;->B:Z

    invoke-interface {v0, v1}, Lww7;->setWaitScreen(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$c;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    iget-object v0, v0, Lix7;->mWebLoginHelper:Luw7;

    iget-boolean v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$c;->B:Z

    invoke-interface {v0, v1}, Luw7;->h(Z)V

    return-void
.end method
