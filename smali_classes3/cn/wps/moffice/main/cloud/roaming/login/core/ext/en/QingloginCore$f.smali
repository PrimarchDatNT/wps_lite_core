.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$f;
.super Lwu3;
.source "QingloginCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->activate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$f;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-direct {p0}, Lwu3;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$f;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->o(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)Lww7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore$f;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;->p(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/en/QingloginCore;)Lww7;

    move-result-object v0

    invoke-interface {v0}, Lww7;->onLoginSuccess()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lwu3;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
