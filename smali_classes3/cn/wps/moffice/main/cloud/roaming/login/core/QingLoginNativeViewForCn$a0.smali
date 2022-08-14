.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$a0;
.super Lxy7;
.source "QingLoginNativeViewForCn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a0"
.end annotation


# instance fields
.field public B:Landroid/widget/EditText;

.field public I:Landroid/view/View;

.field public final synthetic S:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$a0;->S:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    invoke-direct {p0}, Lxy7;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$a0;->B:Landroid/widget/EditText;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$a0;->I:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$a0;->S:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lzw7;->setErrorText(IZ)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$a0;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$a0;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$a0;->I:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$a0;->S:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->changeLoginButtonStatus()V

    return-void
.end method
