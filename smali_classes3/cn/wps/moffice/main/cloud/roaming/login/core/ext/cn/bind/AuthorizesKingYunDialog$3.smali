.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog$3;
.super Ljava/lang/Object;
.source "AuthorizesKingYunDialog.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog;->onLoginSuccess()V
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
.field public final synthetic this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog$3;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog$3;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnx7;->setWaitScreen(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog$3;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog;->access$000(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog;)Ljz7;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog$3;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog;->access$000(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog;)Ljz7;

    move-result-object p1

    invoke-interface {p1}, Ljz7;->onSuccess()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog$3;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog$3;->callback(Ljava/lang/Boolean;)V

    return-void
.end method
