.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$l;
.super Lxy7;
.source "BindNoPhoneNumberAfterLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$l;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;

    invoke-direct {p0}, Lxy7;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$l;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$l;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;

    const-string v0, ""

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->N2(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$l;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->S:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$l;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->T:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$l;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->W:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity$l;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindNoPhoneNumberAfterLoginActivity;->W:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method
