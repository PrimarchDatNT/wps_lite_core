.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog$1;
.super Ljava/lang/Object;
.source "AuthorizesKingYunDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog;->monitorDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog$1;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog$1;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog;->access$000(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog;)Ljz7;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog$1;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog;->access$000(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesKingYunDialog;)Ljz7;

    move-result-object p1

    invoke-interface {p1}, Ljz7;->a()V

    :cond_0
    return-void
.end method
