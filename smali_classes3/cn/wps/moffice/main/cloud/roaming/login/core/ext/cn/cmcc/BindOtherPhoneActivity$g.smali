.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$g;
.super Lxy7;
.source "BindOtherPhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$g;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;

    invoke-direct {p0}, Lxy7;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$g;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$g;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->I:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$g;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->U:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity$g;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->U:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method
