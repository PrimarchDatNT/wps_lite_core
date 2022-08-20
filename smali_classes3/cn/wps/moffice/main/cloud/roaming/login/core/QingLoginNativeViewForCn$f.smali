.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$f;
.super Ljava/lang/Object;
.source "QingLoginNativeViewForCn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$f;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, ""

    sget v1, Lcom/resouce/module/ResID;->home_roaming_login_password_clear:I

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$f;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    iget-object p1, p1, Lzw7;->mPassWordText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->home_roaming_login_account_clear:I

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$f;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mAccountText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->home_roaming_login_input_account:I

    if-eq p1, v0, :cond_4

    sget v0, Lcom/resouce/module/ResID;->home_roaming_login_input_password:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->home_roaming_login_wps_logo:I

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$f;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->cancleIPLogin()V

    goto :goto_1

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->home_roaming_login_error_tip:I

    if-ne p1, v0, :cond_5

    const-string p1, "public_login_error_account_tips"

    .line 5
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$f;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->showAccountErrorTipDialog()V

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$f;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->checkAndScrollToShowLoginButton()V

    :cond_5
    :goto_1
    return-void
.end method
