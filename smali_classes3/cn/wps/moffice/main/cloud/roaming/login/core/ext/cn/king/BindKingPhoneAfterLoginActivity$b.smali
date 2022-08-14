.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$b;
.super Ljava/lang/Object;
.source "BindKingPhoneAfterLoginActivity.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->onLoginSuccess()V
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
.field public final synthetic a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$b;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$b;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->setWaitScreen(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$b;->a:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity;->returnOk()V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/king/BindKingPhoneAfterLoginActivity$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
