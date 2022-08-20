.class public Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;
.super Lcn/wps/moffice/common/beans/RecordEditText;
.source "MyAutoCompleteTextView.java"

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$h;,
        Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;,
        Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$i;,
        Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$n;,
        Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$e;,
        Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$k;,
        Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$l;,
        Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$m;,
        Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$f;,
        Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$g;
    }
.end annotation


# instance fields
.field public A0:Ljava/lang/Runnable;

.field public B0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$i;

.field public C0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;

.field public D0:Z

.field public E0:Z

.field public F0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$h;

.field public G0:I

.field public H0:J

.field public I0:Landroid/view/View$OnTouchListener;

.field public J0:Landroid/view/View$AccessibilityDelegate;

.field public K0:Z

.field public a0:Ljava/lang/CharSequence;

.field public b0:I

.field public c0:Landroid/widget/ListAdapter;

.field public d0:Landroid/widget/Filter;

.field public e0:I

.field public f0:Landroid/widget/PopupWindow;

.field public g0:Lcn/wps/moffice/common/beans/DropDownListView;

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:Landroid/view/View;

.field public l0:I

.field public m0:I

.field public final n0:Landroid/graphics/Rect;

.field public o0:Landroid/graphics/drawable/Drawable;

.field public p0:Landroid/widget/AdapterView$OnItemClickListener;

.field public q0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final r0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$e;

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:I

.field public w0:Z

.field public x0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$n;

.field public y0:Z

.field public z0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResATTR;->my_autoCompleteTextViewStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/RecordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->n0:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$e;-><init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$a;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->r0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$e;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->s0:Z

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->t0:Z

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->u0:Z

    .line 9
    iput v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->v0:I

    .line 10
    iput-object v1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->x0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$n;

    .line 11
    new-instance v3, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$m;

    invoke-direct {v3, p0, v1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$m;-><init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$a;)V

    iput-object v3, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->A0:Ljava/lang/Runnable;

    const/16 v3, 0x50

    .line 12
    iput v3, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->G0:I

    .line 13
    new-instance v3, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$c;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$c;-><init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)V

    iput-object v3, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->I0:Landroid/view/View$OnTouchListener;

    .line 14
    new-instance v3, Lcn/wps/moffice/common/beans/RecordPopWindow;

    sget v4, Lcom/resouce/module/ResATTR;->my_autoCompleteTextViewStyle:I

    invoke-direct {v3, p1, p2, v4}, Lcn/wps/moffice/common/beans/RecordPopWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    const/16 v4, 0x10

    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 16
    iget-object v3, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    new-instance v4, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$a;

    invoke-direct {v4, p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$a;-><init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17
    sget-object v3, Lcn/wps/moffice_eng/R$styleable;->MyAutoCompleteTextView:[I

    .line 18
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 19
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->e0:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->a0:Ljava/lang/CharSequence;

    const/4 p2, 0x7

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->o0:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0x8

    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->h0:I

    const/4 p2, 0x6

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->i0:I

    const/4 p2, 0x4

    const/4 p3, -0x1

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->j0:I

    const/16 p2, 0x9

    const/4 p3, -0x2

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->l0:I

    const/4 p2, 0x5

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->m0:I

    const p2, 0x109000a

    .line 27
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->b0:I

    .line 28
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p2

    and-int/lit8 p3, p2, 0xf

    if-ne p3, v2, :cond_0

    const/high16 p3, 0x10000

    or-int/2addr p2, p3

    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 32
    new-instance p1, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$g;

    invoke-direct {p1, p0, v1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$g;-><init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$a;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    new-instance p1, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$i;

    invoke-direct {p1, p0, v1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$i;-><init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$a;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->B0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$i;

    .line 34
    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getDropDownAnchorView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->k0:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->j0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getRootView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->j0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->k0:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->k0:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static synthetic i(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)Lcn/wps/moffice/common/beans/DropDownListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->A0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->H(Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic l(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->F()V

    return-void
.end method

.method public static synthetic m(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)Landroid/widget/ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->c0:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method public static synthetic n(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->P(I)V

    return-void
.end method

.method public static synthetic o(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->s0:Z

    return p0
.end method

.method public static synthetic p(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->I0:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static synthetic q(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setShowDropDown(Z)V

    return-void
.end method

.method private setShowDropDown(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->E0:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->E0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->F0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$h;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$h;->a(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->H0:J

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->M()V

    return-void
.end method

.method public final B(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->a0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->b0:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x1020014

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->a0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x17

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    return-object p1

    :cond_0
    return-object v1
.end method

.method public C()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->H0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->E0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->A(Z)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->H(Landroid/view/View;IJ)V

    return-void
.end method

.method public final H(Landroid/view/View;IJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    if-gez p2, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->c0:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "AutoCompleteTextView"

    const-string p2, "performCompletion: no selected item"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->y0:Z

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->u(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->K(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->y0:Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->p0:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_4

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    if-eqz p1, :cond_2

    if-gez p2, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p2

    .line 12
    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide p3

    :cond_3
    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->p0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 14
    :cond_4
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->t0:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->s0:Z

    if-nez p1, :cond_5

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->v()V

    :cond_5
    return-void
.end method

.method public I(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->d0:Landroid/widget/Filter;

    invoke-virtual {p2, p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->x0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->x0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$n;

    invoke-interface {v1, v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$n;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->x0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$n;

    invoke-interface {v1, v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$n;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public K(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->clearComposingText()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->d0:Landroid/widget/Filter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->M()V

    return-void
.end method

.method public M()V
    .locals 13

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setShowDropDown(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->r()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->D()Z

    move-result v2

    .line 4
    iget v3, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->l0:I

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->getDropDownAnchorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 6
    :cond_1
    :goto_0
    iget v6, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->m0:I

    const/4 v7, 0x0

    if-ne v6, v5, :cond_6

    if-eqz v2, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    iget v4, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->l0:I

    if-ne v4, v5, :cond_3

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4, v7}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    goto :goto_4

    .line 8
    :cond_4
    iget-object v2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    iget v4, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->l0:I

    if-ne v4, v5, :cond_5

    const/4 v4, -0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v2, v4, v5}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    goto :goto_4

    :cond_6
    if-ne v6, v4, :cond_8

    .line 9
    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->D0:Z

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v6, v1

    .line 10
    :cond_8
    :goto_4
    iget-object v2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->u0:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->s0:Z

    if-nez v4, :cond_9

    const/4 v7, 0x1

    :cond_9
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    if-ltz v3, :cond_a

    .line 11
    iget v2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->G0:I

    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->y(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_a
    move v11, v3

    .line 12
    invoke-virtual {p0, v6, v1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->s(II)I

    move-result v12

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 14
    iget-object v7, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->getDropDownAnchorView()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->i0:I

    iget v10, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->h0:I

    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_5

    .line 15
    :cond_b
    iget-object v1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    new-instance v1, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$l;-><init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v11}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v12}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->getDropDownAnchorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->i0:I

    iget v3, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->h0:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->t()V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->z0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$f;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->O(Z)V

    return-void
.end method

.method public O(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->v()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lukh;->h(Landroid/view/View;)V

    .line 4
    new-instance p1, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$b;-><init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->L()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->I0:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method public final P(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->s0:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/EditText;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->M()V

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->s0:Z

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->v()V

    :cond_3
    :goto_0
    return-void
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->c0:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getDropDownAnchor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->j0:I

    return v0
.end method

.method public getDropDownAnimationStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result v0

    return v0
.end method

.method public getDropDownBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDropDownHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->m0:I

    return v0
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->i0:I

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->h0:I

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->l0:I

    return v0
.end method

.method public getDropdownListView()Lcn/wps/moffice/common/beans/DropDownListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->d0:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->p0:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public getItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->q0:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public getListSelection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->p0:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->q0:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public getThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->e0:I

    return v0
.end method

.method public getValidator()Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->x0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$n;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    return-void
.end method

.method public onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->y0:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->K(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->y0:Z

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->p0:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getPosition()I

    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getId()J

    move-result-wide v5

    .line 9
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->v()V

    .line 2
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    return-void
.end method

.method public onDisplayHint(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDisplayHint(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->s0:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFilterComplete(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->P(I)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->J()V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->s0:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->v()V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->J0:Landroid/view/View$AccessibilityDelegate;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->J0:Landroid/view/View$AccessibilityDelegate;

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->J0:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->E()Z

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_c

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    const/16 v3, 0x17

    const/16 v4, 0x42

    if-gez v0, :cond_0

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_c

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    .line 5
    iget-object v5, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 6
    iget-object v7, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->c0:Landroid/widget/ListAdapter;

    const v8, 0x7fffffff

    const/high16 v9, -0x80000000

    if-eqz v7, :cond_3

    .line 7
    invoke-interface {v7}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v9, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    .line 9
    invoke-virtual {v9, v2, v6}, Lcn/wps/moffice/common/beans/DropDownListView;->b(IZ)I

    move-result v9

    :goto_0
    if-eqz v8, :cond_2

    .line 10
    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v7

    sub-int/2addr v7, v6

    goto :goto_1

    :cond_2
    iget-object v8, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    .line 11
    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v8, v7, v2}, Lcn/wps/moffice/common/beans/DropDownListView;->b(IZ)I

    move-result v7

    :goto_1
    move v8, v9

    move v9, v7

    :cond_3
    const/16 v7, 0x13

    if-eqz v5, :cond_4

    if-ne p1, v7, :cond_4

    if-le v0, v8, :cond_5

    :cond_4
    if-nez v5, :cond_6

    if-ne p1, v1, :cond_6

    if-lt v0, v9, :cond_6

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->t()V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v6}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->M()V

    return v6

    .line 15
    :cond_6
    iget-object v10, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    iput-boolean v2, v10, Lcn/wps/moffice/common/beans/DropDownListView;->B:Z

    .line 16
    invoke-virtual {v10, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v10

    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Key down: code="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " list consumed="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "AutoCompleteTextView"

    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_8

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->M()V

    if-eq p1, v7, :cond_7

    if-eq p1, v1, :cond_7

    if-eq p1, v3, :cond_7

    if-eq p1, v4, :cond_7

    goto :goto_2

    :cond_7
    return v6

    :cond_8
    if-eqz v5, :cond_9

    if-ne p1, v1, :cond_9

    if-ne v0, v9, :cond_c

    return v6

    :cond_9
    if-nez v5, :cond_c

    if-ne p1, v7, :cond_c

    if-ne v0, v8, :cond_c

    return v6

    :cond_a
    if-eq p1, v1, :cond_b

    goto :goto_2

    .line 21
    :cond_b
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->J()V

    .line 22
    :cond_c
    :goto_2
    iput p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->v0:I

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 24
    iput v2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->v0:I

    if-eqz p1, :cond_d

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->E()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    if-eqz p2, :cond_d

    .line 26
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->t()V

    :cond_d
    return p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->s0:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->v()V

    return v1

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->G()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->s0:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->v()V

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->c0:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/16 v4, 0x14

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    new-array v4, v3, [Landroid/view/inputmethod/CompletionInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 5
    invoke-interface {v0, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 6
    invoke-interface {v0, v5}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    .line 7
    invoke-interface {v0, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    .line 8
    new-instance v10, Landroid/view/inputmethod/CompletionInfo;

    .line 9
    invoke-virtual {p0, v7}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->u(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v10, v8, v9, v5, v7}, Landroid/view/inputmethod/CompletionInfo;-><init>(JILjava/lang/CharSequence;)V

    aput-object v10, v4, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eq v6, v3, :cond_2

    .line 10
    new-array v3, v6, [Landroid/view/inputmethod/CompletionInfo;

    .line 11
    invoke-static {v4, v1, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v3

    .line 12
    :cond_2
    invoke-virtual {v2, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->displayCompletions(Landroid/view/View;[Landroid/view/inputmethod/CompletionInfo;)V

    .line 13
    :cond_3
    iget-object v2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    const/4 v3, -0x1

    if-nez v2, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    new-instance v4, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$f;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$f;-><init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$a;)V

    iput-object v4, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->z0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$f;

    .line 16
    new-instance v4, Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-direct {v4, v2}, Lcn/wps/moffice/common/beans/DropDownListView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    .line 17
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v4, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 19
    iget-object v4, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    iget-object v6, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v4, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    iget-object v4, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->r0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$e;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    sget v6, Lcom/resouce/module/ResCOLOR;->backgroundColor:I

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setBackgroundResource(I)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    new-instance v6, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$d;

    invoke-direct {v6, p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$d;-><init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)V

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    new-instance v6, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$k;

    invoke-direct {v6, p0, v5}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$k;-><init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$a;)V

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->q0:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_4

    .line 28
    iget-object v5, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    .line 30
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->B(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 31
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34
    invoke-virtual {v6, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 37
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    move-object v0, v6

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 40
    :goto_1
    iget-object v4, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_2

    .line 41
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v2, 0x17

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 45
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    .line 46
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->getDropDownAnchorView()Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->h0:I

    .line 47
    invoke-virtual {v0, v4, v5}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    .line 48
    iget-object v4, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 49
    iget-object v1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->n0:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 50
    iget-object v1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->n0:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    .line 51
    :cond_8
    iget-boolean v4, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->s0:Z

    if-nez v4, :cond_b

    iget v4, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->m0:I

    if-ne v4, v3, :cond_9

    goto :goto_3

    .line 52
    :cond_9
    iget-object v5, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    sub-int v9, v0, v2

    const/4 v10, 0x2

    invoke-virtual/range {v5 .. v10}, Lcn/wps/moffice/common/beans/DropDownListView;->c(IIIII)I

    move-result v0

    if-lez v0, :cond_a

    add-int/2addr v2, v1

    :cond_a
    add-int/2addr v0, v2

    return v0

    :cond_b
    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final s(II)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->K0:Z

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->getDropDownAnchorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 4
    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldgh;->v(Landroid/content/Context;)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    add-int/2addr p2, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le p2, v2, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v1

    :cond_2
    return p1
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->C0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;-><init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$a;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->C0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->c0:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->c0:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->d0:Landroid/widget/Filter;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->C0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$j;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_1

    .line 8
    :cond_2
    iput-object v1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->d0:Landroid/widget/Filter;

    .line 9
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->c0:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public setClippingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    return-void
.end method

.method public setCompletionHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->a0:Ljava/lang/CharSequence;

    return-void
.end method

.method public setDropDownAlwaysVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->s0:Z

    return-void
.end method

.method public setDropDownAnchor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->j0:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->k0:Landroid/view/View;

    return-void
.end method

.method public setDropDownAnimationStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDropDownDismissedOnCompletion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->t0:Z

    return-void
.end method

.method public setDropDownHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->m0:I

    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->i0:I

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->h0:I

    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->l0:I

    return-void
.end method

.method public setForceIgnoreOutsideTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->u0:Z

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setFrame(IIII)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->D()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->A0:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->A0:Ljava/lang/Runnable;

    const-wide/16 p3, 0x64

    invoke-virtual {p0, p2, p3, p4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->M()V

    :cond_1
    :goto_0
    return p1
.end method

.method public setListSelection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcn/wps/moffice/common/beans/DropDownListView;->B:Z

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->B0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$i;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$i;->a(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$i;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->p0:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->q0:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setOnShowStateListener(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->F0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$h;

    return-void
.end method

.method public setShowDropDownWrap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->D0:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->y0:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->y0:Z

    :goto_0
    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    iput p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->e0:I

    return-void
.end method

.method public setValidator(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->x0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$n;

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcn/wps/moffice/common/beans/DropDownListView;->B:Z

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/DropDownListView;->a()V

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->d0:Landroid/widget/Filter;

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->displayCompletions(Landroid/view/View;[Landroid/view/inputmethod/CompletionInfo;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 5
    iput-object v1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->g0:Lcn/wps/moffice/common/beans/DropDownListView;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setShowDropDown(Z)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->y0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after text changed: openBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->w0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " open="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoCompleteTextView"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->w0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->E()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->d0:Landroid/widget/Filter;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->v0:I

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->I(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->s0:Z

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->v()V

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->s0:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->v()V

    .line 12
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->d0:Landroid/widget/Filter;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->y0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->w0:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "before text changed: open="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->w0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoCompleteTextView"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public y(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public z()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enough to filter: len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->e0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoCompleteTextView"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->e0:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
