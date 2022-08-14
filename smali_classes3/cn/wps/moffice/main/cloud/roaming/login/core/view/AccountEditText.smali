.class public Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;
.super Lcn/wpsx/support/ui/BaseEdittext;
.source "AccountEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText$a;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Z

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wpsx/support/ui/BaseEdittext;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->S:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->T:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->B:Z

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->B:Z

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->I:Z

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->I:Z

    return p1
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->U:Landroid/text/TextWatcher;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->T:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->S:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->h()V

    return-void
.end method

.method public getRealAccount()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->I:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->T:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->T:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->B:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->U:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method
