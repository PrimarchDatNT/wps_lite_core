.class public Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText$a;
.super Ljava/lang/Object;
.source "AccountEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText$a;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText$a;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText$a;->B:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText$a;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->b(Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText$a;->B:Ljava/lang/String;

    const-string p2, "*"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText$a;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->d(Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText$a;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->c(Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;Z)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText$a;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->e(Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;Z)Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText$a;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
