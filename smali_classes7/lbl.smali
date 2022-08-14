.class public abstract Llbl;
.super Loal;
.source "SizeEditPanelBase.java"


# instance fields
.field public l0:Landroid/widget/TextView;

.field public m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

.field public n0:Lbk3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loal;-><init>()V

    const v0, 0x7f0e0a0f

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Loal;->m2(Landroid/view/View;)V

    const v0, 0x7f0b2c2c

    .line 3
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llbl;->l0:Landroid/widget/TextView;

    const v0, 0x7f0b2c27

    .line 4
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    iput-object v0, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    .line 5
    new-instance v1, Llbl$a;

    invoke-direct {v1, p0}, Llbl$a;-><init>(Llbl;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    iget-object v0, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    new-instance v1, Llbl$b;

    invoke-direct {v1, p0}, Llbl$b;-><init>(Llbl;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    iget-object v0, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    new-instance v1, Llbl$c;

    invoke-direct {v1, p0}, Llbl$c;-><init>(Llbl;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;->setOnKeyPreImeListener(Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText$a;)V

    .line 8
    iget-object v0, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    new-instance v1, Llbl$d;

    invoke-direct {v1, p0}, Llbl$d;-><init>(Llbl;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Loal;->w2(Z)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Loal;->H2(Z)V

    .line 11
    iget-object v1, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 12
    iget-object v1, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    return-void
.end method

.method public static synthetic Q2(Llbl;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    return-object p0
.end method

.method public static synthetic R2(Llbl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llbl;->P2()V

    return-void
.end method

.method public static synthetic S2(Llbl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llbl;->a3()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 0

    return-void
.end method

.method public E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {p0}, Llbl;->W2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    return-void
.end method

.method public final P2()V
    .locals 1

    .line 1
    iget-object v0, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    :cond_0
    iget-object v0, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lhd3;->canShowSoftInput(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    :cond_1
    return-void
.end method

.method public T2()V
    .locals 3

    .line 1
    iget-object v0, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Llbl;->V2(Ljava/lang/String;)Lck3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Llbl;->Z2()V

    .line 4
    iget-object v0, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v0}, Lck3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, v0}, Llbl;->U2(Lck3;)V

    .line 7
    iget-object v1, p0, Llbl;->n0:Lbk3;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v0}, Lbk3;->a(Lck3;)V

    .line 9
    iget-object v0, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    :cond_1
    iget-object v0, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    new-instance v1, Llbl$g;

    invoke-direct {v1, p0}, Llbl$g;-><init>(Llbl;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract U2(Lck3;)V
.end method

.method public abstract V2(Ljava/lang/String;)Lck3;
.end method

.method public abstract W2()Ljava/lang/String;
.end method

.method public X2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llbl;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public Y2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    .line 4
    invoke-super {p0}, Loal;->show()V

    return-void
.end method

.method public abstract Z2()V
.end method

.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Llbl$e;

    invoke-direct {v1, p0}, Llbl$e;-><init>(Llbl;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a3()V
    .locals 0

    .line 1
    invoke-super {p0}, Loal;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 2
    iget-object v0, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Llbl;->m0:Lcn/wps/moffice/writer/shell/phone/edittoolbar/common/PreKeyEditText;

    new-instance v1, Llbl$f;

    invoke-direct {v1, p0}, Llbl$f;-><init>(Llbl;)V

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public v2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llbl;->T2()V

    .line 2
    invoke-super {p0}, Loal;->v2()V

    return-void
.end method
