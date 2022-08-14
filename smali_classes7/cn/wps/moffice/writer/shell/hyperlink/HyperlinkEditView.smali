.class public Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;
.super Landroid/widget/LinearLayout;
.source "HyperlinkEditView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:Landroid/content/Context;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/EditText;

.field public U:Ljava/lang/String;

.field public V:Lcn/wps/moffice/common/beans/NewSpinner;

.field public W:Landroid/view/View;

.field public a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

.field public b0:Landroid/widget/ImageView;

.field public c0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/EditText;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

.field public i0:Lc4l;

.field public j0:Landroid/view/View;

.field public k0:Ly3l$b;

.field public l0:Z

.field public m0:La4l;

.field public n0:Landroid/text/TextWatcher;

.field public o0:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Ly3l$b;->B:Ly3l$b;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->k0:Ly3l$b;

    .line 3
    new-instance v0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$e;-><init>(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->n0:Landroid/text/TextWatcher;

    .line 4
    new-instance v0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$f;-><init>(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->o0:Landroid/text/TextWatcher;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->I:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->l0:Z

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->B:Landroid/view/LayoutInflater;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->s()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->y()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->b0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->e0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;Lc4l;)Lc4l;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->i0:Lc4l;

    return-object p1
.end method

.method public static synthetic f(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->E()V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)Lcn/wps/moffice/writer/beans/DialogTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->h0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    return-object p0
.end method

.method private getBookMarkAdapter()Lb4l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->m0:La4l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, La4l;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    new-instance v1, Lb4l;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0e58

    invoke-direct {v1, v2, v3, v0}, Lb4l;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-object v1
.end method

.method public static synthetic h(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)Ly3l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->k0:Ly3l$b;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;Ljava/lang/String;)Lb4l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->p(Ljava/lang/String;)Lb4l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->t()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->h0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setOkEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->j()V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->v()V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->getBookMarkAdapter()Lb4l;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lb4l;->j(I)Lc4l;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->i0:Lc4l;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->i0:Lc4l;

    iget-object v1, v1, Lc4l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$d;-><init>(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->k0:Ly3l$b;

    sget-object v1, Ly3l$b;->S:Ly3l$b;

    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->E()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->h0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setDirtyMode(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 13
    :cond_1
    iput-object v1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->k0:Ly3l$b;

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->w()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->o0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setThreshold(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    const-string v1, "mailto:"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    new-instance v1, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$c;-><init>(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->e0:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->e0:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->e0:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->V:Lcn/wps/moffice/common/beans/NewSpinner;

    const v1, 0x7f1232fa

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 14
    sget-object v0, Ly3l$b;->I:Ly3l$b;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->k0:Ly3l$b;

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->x()V

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->q(Ljava/lang/String;)Lb4l;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lb4l;->j(I)Lc4l;

    move-result-object v0

    iget-object v0, v0, Lc4l;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setThreshold(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    new-instance v1, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$b;-><init>(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 11
    sget-object v0, Ly3l$b;->B:Ly3l$b;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->k0:Ly3l$b;

    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$g;->a:[I

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->k0:Ly3l$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->h0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setOkEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->h0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setOkEnabled(Z)V

    goto :goto_0

    :cond_2
    const-string v1, "mailto:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_3
    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 9
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->h0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setOkEnabled(Z)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->h0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setOkEnabled(Z)V

    goto :goto_0

    :cond_6
    const-string v1, "://"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_7

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_8

    :cond_7
    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 13
    :cond_8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->h0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setOkEnabled(Z)V

    goto :goto_0

    .line 14
    :cond_9
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->h0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setOkEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->l0:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->l()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->k()V

    :goto_0
    return-void
.end method

.method public getAddressTypeView()Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->V:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object v0
.end method

.method public getHyperlinkViewCallBack()La4l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->m0:La4l;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->T:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->n0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->n0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->e0:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->n0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->S:Landroid/view/View;

    const v1, 0x7f0b35b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->I:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->x(Landroid/content/Context;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->I:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->Z0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->I:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    int-to-double v5, v2

    mul-double v5, v5, v3

    double-to-int v2, v5

    .line 5
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    int-to-double v5, v2

    mul-double v5, v5, v3

    double-to-int v2, v5

    .line 7
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lukh;->j(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->g0:Landroid/view/View;

    int-to-double v3, v0

    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double v3, v3, v5

    double-to-int v0, v3

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->g0:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->k0:Ly3l$b;

    sget-object v1, Ly3l$b;->S:Ly3l$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->m0:La4l;

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v5

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->U:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, v0

    .line 8
    :goto_2
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->k0:Ly3l$b;

    if-ne v3, v1, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->i0:Lc4l;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lc4l;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v0, ""

    :goto_3
    move-object v7, v0

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->m0:La4l;

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->e0:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-interface/range {v2 .. v7}, La4l;->e(Ly3l$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->z()V

    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->V:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->V:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->v()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->b0:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->k0:Ly3l$b;

    sget-object v0, Ly3l$b;->B:Ly3l$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->C()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->q(Ljava/lang/String;)Lb4l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->O(Z)V

    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x6

    if-ne p3, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->r()V

    goto :goto_0

    :cond_0
    const/4 p3, 0x5

    if-ne p3, p2, :cond_1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->e0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Ljava/lang/String;)Lb4l;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lukh;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    new-instance v2, Lc4l;

    invoke-direct {v2}, Lc4l;-><init>()V

    .line 5
    aget-object v3, p1, v1

    iput-object v3, v2, Lc4l;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lb4l;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0135

    invoke-direct {p1, v1, v2, v0}, Lb4l;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lb4l;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lukh;->c(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    new-instance v2, Lc4l;

    invoke-direct {v2}, Lc4l;-><init>()V

    .line 5
    aget-object v3, p1, v1

    iput-object v3, v2, Lc4l;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lb4l;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0135

    invoke-direct {p1, v1, v2, v0}, Lb4l;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-object p1
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->l0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e1069

    goto :goto_0

    :cond_0
    const v0, 0x7f0e1068

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->B:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->S:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->S:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->S:Landroid/view/View;

    const v1, 0x7f0b35b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/beans/DialogTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->h0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    const v1, 0x7f1232f9

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setTitleId(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->h0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    .line 8
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->S:Landroid/view/View;

    const v3, 0x7f0b1221

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->T:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->T:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->S:Landroid/view/View;

    const v3, 0x7f0b121e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->V:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->S:Landroid/view/View;

    const v3, 0x7f0b121d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->d0:Landroid/widget/TextView;

    const v2, 0x7f0b121c

    .line 14
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->W:Landroid/view/View;

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->S:Landroid/view/View;

    const v3, 0x7f0b121b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iput-object v2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    .line 16
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setThreshold(I)V

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->S:Landroid/view/View;

    const v2, 0x7f0b075c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->S:Landroid/view/View;

    const v2, 0x7f0b1223

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->f0:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->S:Landroid/view/View;

    const v2, 0x7f0b1222

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->e0:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->S:Landroid/view/View;

    const v1, 0x7f0b0bfd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->b0:Landroid/widget/ImageView;

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->S:Landroid/view/View;

    const v1, 0x7f0b121f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->j0:Landroid/view/View;

    .line 24
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->l0:Z

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->k()V

    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->S:Landroid/view/View;

    const v1, 0x7f0b1220

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->g0:Landroid/view/View;

    .line 27
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->l()V

    :goto_1
    return-void
.end method

.method public setHyperlinkType(I)V
    .locals 1

    .line 1
    invoke-static {}, Ly3l$b;->values()[Ly3l$b;

    move-result-object v0

    aget-object p1, v0, p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->k0:Ly3l$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->setTypeState(Ly3l$b;)V

    return-void
.end method

.method public setHyperlinkViewCallBack(La4l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->m0:La4l;

    return-void
.end method

.method public setTypeState(Ly3l$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->o0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    sget-object v0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->B()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->C()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->D()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->o0:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->E()V

    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->m0:La4l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, La4l;->g()Lzvh;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-object v5, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->o0:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-virtual {v0}, Lzvh;->q()I

    move-result v4

    if-eq v4, v3, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->D()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->C()V

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->e0:Landroid/widget/EditText;

    iget-object v5, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->m0:La4l;

    invoke-interface {v5, v0}, La4l;->f(Lzvh;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-object v5, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->m0:La4l;

    invoke-interface {v5, v0}, La4l;->c(Lzvh;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->B()V

    .line 11
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->m0:La4l;

    invoke-interface {v4, v0}, La4l;->c(Lzvh;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    :cond_2
    iget-object v5, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->D()V

    .line 16
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-object v5, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->m0:La4l;

    invoke-interface {v5, v0}, La4l;->c(Lzvh;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    :goto_0
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-object v5, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->o0:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->j0:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 20
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-object v5, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->o0:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->D()V

    .line 22
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-object v5, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->o0:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->T:Landroid/widget/EditText;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->j0:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_6
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->T:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 26
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->m0:La4l;

    if-eqz v3, :cond_8

    .line 27
    invoke-interface {v3, v0}, La4l;->d(Lzvh;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 28
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->T:Landroid/widget/EditText;

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->m0:La4l;

    invoke-interface {v3, v0}, La4l;->a(Lzvh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 29
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->T:Landroid/widget/EditText;

    const v3, 0x7f122338

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(I)V

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->T:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 31
    :cond_8
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->U:Ljava/lang/String;

    goto :goto_3

    .line 33
    :cond_9
    iput-object v2, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->U:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public u(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->o()Z

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a(Z)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->V:Lcn/wps/moffice/common/beans/NewSpinner;

    const v1, 0x7f1232f6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->d0:Landroid/widget/TextView;

    const v1, 0x7f1232fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->V:Lcn/wps/moffice/common/beans/NewSpinner;

    const v1, 0x7f1232fa

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->d0:Landroid/widget/TextView;

    const v1, 0x7f1232fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->b0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->V:Lcn/wps/moffice/common/beans/NewSpinner;

    const v1, 0x7f1232fd

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->d0:Landroid/widget/TextView;

    const v1, 0x7f122335

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->I:Landroid/content/Context;

    const v2, 0x7f1232fd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->I:Landroid/content/Context;

    const v2, 0x7f1232fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->I:Landroid/content/Context;

    const v2, 0x7f1232f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->V:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0e58

    invoke-direct {v2, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->j0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    new-instance v1, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView$a;-><init>(Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setOnShowStateListener(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$h;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->T:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->n0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->n0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->e0:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->n0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->a0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/hyperlink/HyperlinkEditView;->o0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
