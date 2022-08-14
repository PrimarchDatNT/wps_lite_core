.class public Lha8;
.super Ljava/lang/Object;
.source "LoginView.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lia8;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/EditText;

.field public f:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/Button;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lia8;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lha8;->j:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lha8;->k:Z

    .line 4
    iput-object p1, p0, Lha8;->a:Landroid/content/Context;

    .line 5
    iput-boolean p3, p0, Lha8;->k:Z

    .line 6
    iput-object p2, p0, Lha8;->b:Lia8;

    .line 7
    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lha8;->l:Z

    .line 8
    invoke-virtual {p0}, Lha8;->r()V

    return-void
.end method

.method public static synthetic a(Lha8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lha8;->j:Z

    return p0
.end method

.method public static synthetic b(Lha8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lha8;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lha8;)Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lha8;->f:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    return-object p0
.end method

.method public static synthetic d(Lha8;)Landroid/widget/EditText;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lha8;->n()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lha8;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lha8;->i:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic f(Lha8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lha8;->j()V

    return-void
.end method

.method public static synthetic g(Lha8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lha8;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha8;->k()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lha8;->k()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lha8;->z()V

    .line 4
    invoke-virtual {p0}, Lha8;->k()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lha8;->q()Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lha8;->q()Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    invoke-virtual {p0}, Lha8;->z()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lha8;->n()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lha8;->n()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    invoke-virtual {p0}, Lha8;->z()V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lha8;->j:Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lha8;->p()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lha8$e;

    invoke-direct {v1, p0}, Lha8$e;-><init>(Lha8;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lha8;->k()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lha8;->q()Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lha8;->n()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 5
    iget-object v0, p0, Lha8;->a:Landroid/content/Context;

    const v1, 0x7f1205e3

    invoke-static {v0, v1, v4}, Le88;->a(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v0, p0, Lha8;->a:Landroid/content/Context;

    const v1, 0x7f1205e5

    invoke-static {v0, v1, v4}, Le88;->a(Landroid/content/Context;II)V

    return-void

    .line 8
    :cond_1
    iget-object v3, p0, Lha8;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lha8;->b:Lia8;

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v4, v0, v1, v2, v3}, Lia8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final k()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lha8;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lha8;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b0781

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lha8;->e:Landroid/widget/EditText;

    .line 3
    :cond_0
    iget-object v0, p0, Lha8;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method public final l()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lha8;->i:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lha8;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b174b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lha8;->i:Landroid/widget/Button;

    .line 3
    new-instance v1, Lha8$d;

    invoke-direct {v1, p0}, Lha8$d;-><init>(Lha8;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lha8;->i:Landroid/widget/Button;

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lha8;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lha8;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b2fcd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lha8;->d:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lha8;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final n()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lha8;->g:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lha8;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b1cf4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lha8;->g:Landroid/widget/EditText;

    .line 3
    new-instance v1, Lha8$b;

    invoke-direct {v1, p0}, Lha8$b;-><init>(Lha8;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 4
    iget-object v0, p0, Lha8;->g:Landroid/widget/EditText;

    new-instance v1, Lha8$c;

    invoke-direct {v1, p0}, Lha8$c;-><init>(Lha8;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lha8;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method public final o()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lha8;->h:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lha8;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b227b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lha8;->h:Landroid/widget/EditText;

    .line 3
    :cond_0
    iget-object v0, p0, Lha8;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method public p()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lha8;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lha8;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0b5f

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0705

    .line 3
    :goto_0
    iget-object v1, p0, Lha8;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lha8;->c:Landroid/view/ViewGroup;

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lha8;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final q()Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lha8;->f:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lha8;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b333e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iput-object v0, p0, Lha8;->f:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    const/16 v1, 0x21

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 4
    iget-object v0, p0, Lha8;->f:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    new-instance v1, Lha8$a;

    invoke-direct {v1, p0}, Lha8$a;-><init>(Lha8;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lha8;->f:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    return-object v0
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lha8;->p()Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Lha8;->m()Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lha8;->k()Landroid/widget/EditText;

    .line 4
    invoke-virtual {p0}, Lha8;->q()Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    .line 5
    invoke-virtual {p0}, Lha8;->n()Landroid/widget/EditText;

    .line 6
    invoke-virtual {p0}, Lha8;->o()Landroid/widget/EditText;

    .line 7
    invoke-virtual {p0}, Lha8;->l()Landroid/widget/Button;

    return-void
.end method

.method public final s(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lha8;->a:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0}, Lha8;->p()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 4
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha8;->p()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lha8;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lha8;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lhd3;->canShowSoftInput(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lha8;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha8;->k()Landroid/widget/EditText;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha8;->n()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha8;->o()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha8;->o()Landroid/widget/EditText;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lha8;->q()Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lha8;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lha8;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lha8;->a:Landroid/content/Context;

    invoke-static {v0}, Lhd3;->canShowSoftInput(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lha8;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lha8;->q()Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    invoke-virtual {p0}, Lha8;->q()Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0xb

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_3

    const/16 v0, 0xd

    if-gt v1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lha8;->q()Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object v0

    invoke-static {v0}, Ldgh;->t1(Landroid/view/View;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lha8;->q()Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object v0

    invoke-static {v0}, Ldgh;->y1(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lha8;->q()Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object v0

    invoke-static {v0}, Ldgh;->t1(Landroid/view/View;)V

    :cond_4
    return-void
.end method
