.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$b;
.super Ljava/lang/Object;
.source "QingLoginNativeViewForCn.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$b;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$b;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->checkAndScrollToShowLoginButton()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1133

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$b;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mAccountText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$b;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mAccountClearButton:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$b;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mAccountClearButton:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1135

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$b;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    iget-object p1, p1, Lzw7;->mPassWordText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$b;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mPwdClearButton:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$b;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mPwdClearButton:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method
