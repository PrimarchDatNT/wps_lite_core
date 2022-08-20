.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$b;
.super Ljava/lang/Object;
.source "QingLoginNativeViewForEn.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$b;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$b;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    invoke-static {v0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->access$000(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;Landroid/view/View;Z)V

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$b;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->checkAndScrollToShowLoginButton()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->home_roaming_login_input_account:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$b;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mAccountText:Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$b;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mAccountClearButton:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$b;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mAccountClearButton:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->home_roaming_login_input_password:I

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$b;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    iget-object p1, p1, Lzw7;->mPassWordText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$b;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mPwdClearButton:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$b;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mPwdClearButton:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method
