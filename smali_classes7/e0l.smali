.class public Le0l;
.super Luzl;
.source "EncryptPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0l$j;,
        Le0l$i;
    }
.end annotation


# instance fields
.field public d0:Landroid/content/Context;

.field public e0:Ld0l;

.field public f0:Le0l$i;

.field public g0:Landroid/widget/EditText;

.field public h0:Landroid/widget/EditText;

.field public i0:Lcn/wps/moffice/common/beans/CustomCheckBox;

.field public j0:Landroid/widget/Button;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z


# direct methods
.method public constructor <init>(Ld0l;Le0l$i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le0l;->q0:Z

    .line 3
    iput-boolean v0, p0, Le0l;->r0:Z

    .line 4
    iput-boolean v0, p0, Le0l;->s0:Z

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iput-object v0, p0, Le0l;->d0:Landroid/content/Context;

    .line 6
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    iput-boolean v0, p0, Le0l;->s0:Z

    .line 7
    iput-object p1, p0, Le0l;->e0:Ld0l;

    .line 8
    iput-object p2, p0, Le0l;->f0:Le0l$i;

    if-eqz v0, :cond_0

    sget p1, Lcom/resouce/module/ResLAYOUT;->phone_writer_encrypt_dialog:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResLAYOUT;->writer_encrypt_dialog:I

    :goto_0
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Le0l;->L2()V

    return-void
.end method

.method public static synthetic A2(Le0l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le0l;->o0:Z

    return p0
.end method

.method public static synthetic B2(Le0l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le0l;->o0:Z

    return p1
.end method

.method public static synthetic C2(Le0l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0l;->P2()Z

    move-result p0

    return p0
.end method

.method public static synthetic D2(Le0l;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Le0l;->h0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic E2(Le0l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le0l;->q0:Z

    return p0
.end method

.method public static synthetic F2(Le0l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le0l;->r0:Z

    return p0
.end method

.method public static synthetic G2(Le0l;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le0l;->l0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic H2(Le0l;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le0l;->n0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic I2(Le0l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0l;->J2()V

    return-void
.end method

.method public static synthetic n2(Le0l;Lzyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->Y0(Lzyl;)V

    return-void
.end method

.method public static synthetic o2(Le0l;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Le0l;->g0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic p2(Le0l;)Ld0l;
    .locals 0

    .line 1
    iget-object p0, p0, Le0l;->e0:Ld0l;

    return-object p0
.end method

.method public static synthetic q2(Le0l;)Le0l$i;
    .locals 0

    .line 1
    iget-object p0, p0, Le0l;->f0:Le0l$i;

    return-object p0
.end method

.method public static synthetic r2(Le0l;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Le0l;->j0:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic s2(Le0l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le0l;->p0:Z

    return p0
.end method

.method public static synthetic t2(Le0l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le0l;->p0:Z

    return p1
.end method

.method public static synthetic u2(Le0l;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le0l;->R2(Z)V

    return-void
.end method

.method public static synthetic v2(Le0l;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le0l;->m0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic w2(Le0l;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le0l;->Q2(Z)V

    return-void
.end method

.method public static synthetic y2(Le0l;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le0l;->k0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic z2(Le0l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le0l;->d0:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Le0l;->j0:Landroid/widget/Button;

    new-instance v1, Le0l$g;

    invoke-direct {v1, p0}, Le0l$g;-><init>(Le0l;)V

    const-string v2, "encrypt-clear"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Le0l$h;

    invoke-direct {v0, p0}, Le0l$h;-><init>(Le0l;)V

    sget v1, Lcom/resouce/module/ResID;->display_check1:I

    const-string v2, "encrypt-toggle-password-visible"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->O1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public final J2()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0l;->k0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le0l;->l0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le0l;->g0:Landroid/widget/EditText;

    invoke-static {v0}, Lej3;->b(Landroid/widget/EditText;)Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Le0l;->g0:Landroid/widget/EditText;

    invoke-static {v0}, Lej3;->a(Landroid/widget/EditText;)Z

    .line 4
    :goto_1
    iget-object v0, p0, Le0l;->m0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le0l;->n0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Le0l;->h0:Landroid/widget/EditText;

    invoke-static {v0}, Lej3;->b(Landroid/widget/EditText;)Z

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    iget-object v0, p0, Le0l;->h0:Landroid/widget/EditText;

    invoke-static {v0}, Lej3;->a(Landroid/widget/EditText;)Z

    :goto_3
    return-void
.end method

.method public K2()V
    .locals 4

    .line 1
    iget-object v0, p0, Le0l;->g0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le0l;->h0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Le0l;->e0:Ld0l;

    invoke-interface {v0}, Ld0l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Le0l;->d0:Landroid/content/Context;

    const-string v3, "writer_file_encrypt_clear"

    invoke-virtual {v0, v1, v3}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Le0l;->d0:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_delPasswdSucc:I    # 1.94232E38f

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 8
    :cond_1
    iget-object v0, p0, Le0l;->e0:Ld0l;

    const-string v1, ""

    invoke-interface {v0, v1}, Ld0l;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, Le0l;->o0:Z

    if-eqz v0, :cond_3

    const-string v0, "writer_file_encrypt"

    .line 10
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Le0l;->e0:Ld0l;

    invoke-interface {v0, v1}, Ld0l;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Le0l;->d0:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_setPasswdSucc:I

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final L2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0l;->O2()V

    .line 2
    invoke-virtual {p0}, Le0l;->N2()V

    return-void
.end method

.method public M2()V
    .locals 4

    .line 1
    iget-object v0, p0, Le0l;->e0:Ld0l;

    invoke-interface {v0}, Ld0l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le0l;->o0:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Le0l;->q0:Z

    .line 4
    invoke-virtual {p0, v0}, Le0l;->R2(Z)V

    .line 5
    iget-object v1, p0, Le0l;->g0:Landroid/widget/EditText;

    const-string v2, "123456"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Le0l;->g0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-static {v1, v0, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 8
    iget-object v1, p0, Le0l;->g0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    iget-object v1, p0, Le0l;->g0:Landroid/widget/EditText;

    new-instance v3, Le0l$b;

    invoke-direct {v3, p0}, Le0l$b;-><init>(Le0l;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v1, p0, Le0l;->h0:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Le0l;->h0:Landroid/widget/EditText;

    new-instance v2, Le0l$c;

    invoke-direct {v2, p0}, Le0l$c;-><init>(Le0l;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    new-instance v1, Le0l$d;

    invoke-direct {v1, p0}, Le0l$d;-><init>(Le0l;)V

    .line 13
    iget-object v2, p0, Le0l;->g0:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 14
    iget-object v2, p0, Le0l;->h0:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 15
    iget-object v1, p0, Le0l;->j0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    iput-boolean v0, p0, Le0l;->q0:Z

    return-void
.end method

.method public final N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0l;->g0:Landroid/widget/EditText;

    new-instance v1, Le0l$e;

    invoke-direct {v1, p0}, Le0l$e;-><init>(Le0l;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Le0l;->h0:Landroid/widget/EditText;

    new-instance v1, Le0l$f;

    invoke-direct {v1, p0}, Le0l$f;-><init>(Le0l;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final O2()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le0l;->o0:Z

    sget v1, Lcom/resouce/module/ResID;->clear_password1:I

    .line 2
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Le0l;->j0:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResID;->passwd_input_edittext:I

    .line 3
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Le0l;->g0:Landroid/widget/EditText;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbgh;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Le0l;->g0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Le0l;->g0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    :goto_0
    iget-object v1, p0, Le0l;->e0:Ld0l;

    invoke-interface {v1}, Ld0l;->b()I

    move-result v1

    .line 8
    iget-object v2, p0, Le0l;->g0:Landroid/widget/EditText;

    new-array v3, v0, [Landroid/text/InputFilter;

    new-instance v4, Le0l$j;

    invoke-direct {v4, p0, v1}, Le0l$j;-><init>(Le0l;I)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    sget v2, Lcom/resouce/module/ResID;->passwd_input_confirm_edittext:I

    .line 9
    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Le0l;->h0:Landroid/widget/EditText;

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 10
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v5

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    sget v0, Lcom/resouce/module/ResID;->input_limit_text1:I

    .line 11
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le0l;->k0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->input_invalid_openPassText1:I

    .line 12
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le0l;->l0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->input_invalid_openPassText2:I

    .line 13
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le0l;->m0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->input_diff_openPassText:I

    .line 14
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le0l;->n0:Landroid/widget/TextView;

    .line 15
    new-instance v0, Le0l$a;

    invoke-direct {v0, p0}, Le0l$a;-><init>(Le0l;)V

    sget v1, Lcom/resouce/module/ResID;->display_check1:I

    .line 16
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/CustomCheckBox;

    iput-object v1, p0, Le0l;->i0:Lcn/wps/moffice/common/beans/CustomCheckBox;

    .line 17
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setCustomCheckedChangeListener(Lcn/wps/moffice/common/beans/CustomCheckBox$b;)V

    return-void
.end method

.method public final P2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le0l;->d0:Landroid/content/Context;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->b(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le0l;->d0:Landroid/content/Context;

    invoke-static {v1}, Lukh;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le0l;->d0:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q2(Z)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le0l;->r0:Z

    .line 2
    iget-object v0, p0, Le0l;->g0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 3
    iget-object v1, p0, Le0l;->g0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 4
    iget-object v2, p0, Le0l;->h0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 5
    iget-object v3, p0, Le0l;->h0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Le0l;->g0:Landroid/widget/EditText;

    const/16 v4, 0x90

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 7
    iget-object p1, p0, Le0l;->h0:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Le0l;->g0:Landroid/widget/EditText;

    const/16 v4, 0x81

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 9
    iget-object p1, p0, Le0l;->h0:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    if-eq v1, p1, :cond_1

    .line 10
    iget-object v4, p0, Le0l;->g0:Landroid/widget/EditText;

    invoke-virtual {v4, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_1
    if-eq v2, p1, :cond_2

    if-eq v3, p1, :cond_2

    .line 11
    iget-object p1, p0, Le0l;->h0:Landroid/widget/EditText;

    invoke-virtual {p1, v2, v3}, Landroid/widget/EditText;->setSelection(II)V

    :cond_2
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Le0l;->r0:Z

    return-void
.end method

.method public final R2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0l;->i0:Lcn/wps/moffice/common/beans/CustomCheckBox;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setCheckEnabled(Z)V

    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0l;->M2()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "encrypt-panel"

    return-object v0
.end method

.method public z1(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 1
    iget-object p1, p0, Le0l;->d0:Landroid/content/Context;

    invoke-static {p1}, Lukh;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Le0l;->g0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Le0l;->g0:Landroid/widget/EditText;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le0l;->h0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Le0l;->h0:Landroid/widget/EditText;

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    iget-boolean v0, p0, Le0l;->o0:Z

    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    iget-boolean v0, p0, Le0l;->o0:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    :goto_1
    return-void
.end method
