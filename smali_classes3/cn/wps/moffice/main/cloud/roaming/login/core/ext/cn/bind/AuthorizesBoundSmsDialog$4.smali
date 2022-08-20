.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog$4;
.super Ljava/lang/Object;
.source "AuthorizesBoundSmsDialog.java"

# interfaces
.implements Lqx7$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;->sendSmsCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog$4;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog$4;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Low7;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog$4;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_send_success:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog$4;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;->startSmsTimer()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog$4;->this$0:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesBoundSmsDialog;->mSmsCodeEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
