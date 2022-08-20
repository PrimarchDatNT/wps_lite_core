.class public Lbef;
.super Lhd3$g;
.source "FileEncryptionDialog.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UserPrivacyDisclosure"
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/app/Activity;

.field public S:Landroid/widget/EditText;

.field public T:Landroid/widget/EditText;

.field public U:Lcom/google/android/material/textfield/TextInputLayout;

.field public V:Lcom/google/android/material/textfield/TextInputLayout;

.field public W:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public X:Landroid/widget/EditText;

.field public Y:Landroid/widget/EditText;

.field public Z:Lcom/google/android/material/textfield/TextInputLayout;

.field public a0:Lcom/google/android/material/textfield/TextInputLayout;

.field public b0:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public c0:Landroid/widget/LinearLayout;

.field public d0:Landroid/widget/ImageView;

.field public e0:Landroid/widget/FrameLayout;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Lcn/wps/moffice/pdf/encryption/IFileEncryptionDelegate;

.field public m0:Ldqb$b;

.field public n0:Z

.field public o0:Landroid/text/InputFilter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Ldqb$b;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lbef;-><init>(Landroid/app/Activity;ILjava/lang/String;Z)V

    .line 2
    iput-object p1, p0, Lbef;->I:Landroid/app/Activity;

    .line 3
    iput-object p4, p0, Lbef;->m0:Ldqb$b;

    .line 4
    iput-boolean p5, p0, Lbef;->n0:Z

    .line 5
    invoke-virtual {p0, v0}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p4}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    .line 7
    new-instance p2, Lbef$d;

    invoke-direct {p2, p0}, Lbef$d;-><init>(Lbef;)V

    iput-object p2, p0, Lbef;->o0:Landroid/text/InputFilter;

    .line 8
    iput-object p3, p0, Lbef;->i0:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p4, 0x1

    invoke-static {p2, p4}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2, p4}, Lxih;->h(Landroid/view/Window;Z)Z

    sget p2, Lcom/resouce/module/ResLAYOUT;->pdf_file_encryption_layout:I

    const/4 p4, 0x0

    .line 12
    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbef;->B:Landroid/view/View;

    .line 13
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lbef;->r3()V

    .line 15
    invoke-virtual {p0}, Lbef;->p3()V

    .line 16
    invoke-virtual {p0}, Lbef;->o3()V

    .line 17
    invoke-virtual {p0, p3}, Lbef;->m3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U2(Lbef;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lbef;->S:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic V2(Lbef;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lbef;->X:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic W2(Lbef;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbef;->A3()V

    return-void
.end method

.method public static synthetic X2(Lbef;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbef;->B3()V

    return-void
.end method

.method public static synthetic Y2(Lbef;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbef;->k0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z2(Lbef;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lbef;->Y:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic a3(Lbef;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbef;->h0:Z

    return p1
.end method

.method public static synthetic b3(Lbef;)Lcn/wps/moffice/pdf/encryption/IFileEncryptionDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lbef;->l0:Lcn/wps/moffice/pdf/encryption/IFileEncryptionDelegate;

    return-object p0
.end method

.method public static synthetic c3(Lbef;)Ldqb$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbef;->m0:Ldqb$b;

    return-object p0
.end method

.method public static synthetic d3(Lbef;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lbef;->c0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic e3(Lbef;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbef;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f3(Lbef;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbef;->f0:Z

    return p0
.end method

.method public static synthetic g3(Lbef;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbef;->f0:Z

    return p1
.end method

.method public static synthetic h3(Lbef;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lbef;->T:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic i3(Lbef;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbef;->g0:Z

    return p1
.end method

.method public static synthetic j3(Lbef;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbef;->z3()V

    return-void
.end method

.method public static v3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbef;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lukh;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lbef;->V:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_inputPasswdInvalid:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbef;->S:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lbef;->V:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_encryption_err:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lbef;->X:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lbef;->Y:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lbef;->V:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_encryption_pwd_same:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lbef;->V:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :goto_1
    return-void
.end method

.method public final B3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbef;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lukh;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lbef;->a0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_inputPasswdInvalid:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbef;->X:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lbef;->a0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_encryption_err:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lbef;->S:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lbef;->T:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lbef;->a0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_encryption_pwd_same:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lbef;->a0:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :goto_1
    return-void
.end method

.method public final k3(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "feature_tools"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "save_tips"

    const-string v3, "feature_share"

    const-string v4, "toolstab_pdftools"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final l3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbef;->k3(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "PDFFileEncryption"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbef;->k3(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "PDFFileEncryption"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public n3(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->O0(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lbef;->U:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 3
    iget-object v1, p0, Lbef;->V:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 4
    iget-object v1, p0, Lbef;->Z:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 5
    iget-object v1, p0, Lbef;->a0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    return-void
.end method

.method public final p3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbef;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_encrypt_te_read_pwd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbef;->S:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lbef;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_encrypt_te_confirm_read_pwd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbef;->T:Landroid/widget/EditText;

    .line 3
    iget-object v0, p0, Lbef;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_encrypt_tl_read_pwd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lbef;->U:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iget-object v0, p0, Lbef;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_encrypt_tl_confirm_read_pwd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lbef;->V:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-object v0, p0, Lbef;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_encrypt_show_read_pwd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, Lbef;->W:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 6
    iget-object v0, p0, Lbef;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_encrypt_te_write_pwd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbef;->X:Landroid/widget/EditText;

    .line 7
    iget-object v0, p0, Lbef;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_encrypt_te_confirm_write_pwd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbef;->Y:Landroid/widget/EditText;

    .line 8
    iget-object v0, p0, Lbef;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_encrypt_tl_write_pwd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lbef;->Z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v0, p0, Lbef;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_encrypt_tl_confirm_write_pwd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lbef;->a0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object v0, p0, Lbef;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_encrypt_show_write_pwd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, Lbef;->b0:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 11
    iget-object v0, p0, Lbef;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_encrypt_btn_confirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbef;->c0:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lbef;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_encrypt_btn_vip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbef;->d0:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lbef;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->loading_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbef;->e0:Landroid/widget/FrameLayout;

    .line 14
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->z()Lcn/wps/moffice/pdf/encryption/IFileEncryptionDelegate;

    move-result-object v0

    iput-object v0, p0, Lbef;->l0:Lcn/wps/moffice/pdf/encryption/IFileEncryptionDelegate;

    .line 15
    invoke-interface {v0}, Lcn/wps/moffice/pdf/encryption/IFileEncryptionDelegate;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbef;->j0:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lbef;->l0:Lcn/wps/moffice/pdf/encryption/IFileEncryptionDelegate;

    invoke-interface {v0}, Lcn/wps/moffice/pdf/encryption/IFileEncryptionDelegate;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbef;->k0:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lbef;->j0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lbef;->g0:Z

    .line 18
    iget-object v0, p0, Lbef;->k0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lbef;->h0:Z

    .line 19
    iget-object v0, p0, Lbef;->S:Landroid/widget/EditText;

    iget-object v1, p0, Lbef;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lbef;->T:Landroid/widget/EditText;

    iget-object v1, p0, Lbef;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lbef;->X:Landroid/widget/EditText;

    iget-object v1, p0, Lbef;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lbef;->Y:Landroid/widget/EditText;

    iget-object v1, p0, Lbef;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "func_pdf_file_encryption"

    const-string v1, "check_vip"

    .line 23
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 24
    iget-object v1, p0, Lbef;->d0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Lbef;->z3()V

    .line 26
    invoke-virtual {p0}, Lbef;->q3()V

    .line 27
    invoke-virtual {p0}, Lbef;->s3()V

    .line 28
    iget-object v0, p0, Lbef;->c0:Landroid/widget/LinearLayout;

    new-instance v1, Lbef$f;

    invoke-direct {v1, p0}, Lbef$f;-><init>(Lbef;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbef;->S:Landroid/widget/EditText;

    new-instance v1, Lbef$h;

    invoke-direct {v1, p0}, Lbef$h;-><init>(Lbef;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lbef;->S:Landroid/widget/EditText;

    new-instance v1, Lbef$i;

    invoke-direct {v1, p0}, Lbef$i;-><init>(Lbef;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lbef;->S:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    iget-object v3, p0, Lbef;->o0:Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 4
    iget-object v0, p0, Lbef;->T:Landroid/widget/EditText;

    new-instance v2, Lbef$j;

    invoke-direct {v2, p0}, Lbef$j;-><init>(Lbef;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lbef;->T:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    iget-object v2, p0, Lbef;->o0:Landroid/text/InputFilter;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    iget-object v0, p0, Lbef;->W:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lbef$k;

    invoke-direct {v1, p0}, Lbef$k;-><init>(Lbef;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final r3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbef;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/title/BusinessBaseTitle;

    .line 2
    invoke-static {}, Lbef;->v3()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_set_password_title:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->pdf_file_encryption:I

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->isFileSelectorMode()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 5
    :cond_1
    new-instance v1, Lbef$e;

    invoke-direct {v1, p0}, Lbef$e;-><init>(Lbef;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    return-void
.end method

.method public final s3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbef;->X:Landroid/widget/EditText;

    new-instance v1, Lbef$l;

    invoke-direct {v1, p0}, Lbef$l;-><init>(Lbef;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lbef;->X:Landroid/widget/EditText;

    new-instance v1, Lbef$a;

    invoke-direct {v1, p0}, Lbef$a;-><init>(Lbef;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lbef;->X:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    iget-object v3, p0, Lbef;->o0:Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 4
    iget-object v0, p0, Lbef;->Y:Landroid/widget/EditText;

    new-instance v2, Lbef$b;

    invoke-direct {v2, p0}, Lbef$b;-><init>(Lbef;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lbef;->Y:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    iget-object v2, p0, Lbef;->o0:Landroid/text/InputFilter;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    iget-object v0, p0, Lbef;->b0:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lbef$c;

    invoke-direct {v1, p0}, Lbef$c;-><init>(Lbef;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-static {}, Lhd3;->dismissAllShowingDialog()V

    .line 2
    invoke-super {p0}, Lhd3$g;->show()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldqb;->u0(I)V

    :cond_0
    return-void
.end method

.method public final t3()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbef;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbef;->T:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v2, v4, :cond_0

    invoke-static {v1}, Lukh;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object v2, p0, Lbef;->j0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbef;->j0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public final u3()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbef;->X:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbef;->Y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v2, v4, :cond_0

    invoke-static {v1}, Lukh;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object v2, p0, Lbef;->k0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbef;->k0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public w3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbef;->n0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbef;->m0:Ldqb$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ldqb$b;->b()V

    .line 3
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbef;->l0:Lcn/wps/moffice/pdf/encryption/IFileEncryptionDelegate;

    iget-object v1, p0, Lbef;->I:Landroid/app/Activity;

    iget-object v2, p0, Lbef;->e0:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/pdf/encryption/IFileEncryptionDelegate;->g(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 5
    iget-object v0, p0, Lbef;->c0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 6
    invoke-static {}, Lo5q;->a()Lo5q;

    move-result-object v0

    new-instance v1, Lbef$g;

    invoke-direct {v1, p0}, Lbef$g;-><init>(Lbef;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v0, p0, Lbef;->i0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbef;->l3(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldgh;->a0(Landroid/view/View;)V

    return-void
.end method

.method public x3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbef;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbef;->T:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lbef;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lbef;->X:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lbef;->Y:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lbef;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lbef;->t3()Z

    move-result v0

    .line 10
    invoke-virtual {p0}, Lbef;->u3()Z

    move-result v4

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    if-eqz v4, :cond_3

    .line 13
    :cond_2
    iget-object v0, p0, Lbef;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lbef;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_6

    if-eqz v4, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lbef;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1

    .line 16
    :cond_6
    :goto_0
    iget-object v0, p0, Lbef;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public y3(ZLandroidx/appcompat/widget/AppCompatCheckBox;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final z3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbef;->g0:Z

    iget-object v1, p0, Lbef;->W:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0, v0, v1}, Lbef;->y3(ZLandroidx/appcompat/widget/AppCompatCheckBox;)V

    .line 2
    iget-boolean v0, p0, Lbef;->h0:Z

    iget-object v1, p0, Lbef;->b0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0, v0, v1}, Lbef;->y3(ZLandroidx/appcompat/widget/AppCompatCheckBox;)V

    .line 3
    invoke-virtual {p0}, Lbef;->x3()V

    return-void
.end method
