.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneAfterLoginActivity$b;
.super Ljava/lang/Object;
.source "BindCmccPhoneAfterLoginActivity.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneAfterLoginActivity;->onLoginSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneAfterLoginActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneAfterLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneAfterLoginActivity$b;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneAfterLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneAfterLoginActivity$b;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneAfterLoginActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneAfterLoginActivity;->setWaitScreen(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneAfterLoginActivity$b;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneAfterLoginActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneAfterLoginActivity;->returnOk()V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneAfterLoginActivity$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
