.class public Lf9e;
.super Li9e;
.source "PadSearchPanel.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/CustomCheckBox$b;


# instance fields
.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/EditText;

.field public e0:Landroid/view/ViewGroup;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/LinearLayout;

.field public i0:Landroid/view/View;

.field public j0:Z

.field public k0:Z

.field public l0:Lple;

.field public m0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lj9e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li9e;-><init>(Landroid/content/Context;Lj9e;)V

    return-void
.end method

.method public static synthetic o(Lf9e;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9e;->d0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic p(Lf9e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9e;->Z:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic q(Lf9e;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf9e;->A(ZZ)V

    return-void
.end method

.method public static synthetic r(Lf9e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf9e;->I(Z)V

    return-void
.end method

.method public static synthetic s(Lf9e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9e;->X:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic t(Lf9e;)Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9e;->m0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    return-object p0
.end method

.method public static synthetic u(Lf9e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9e;->i0:Landroid/view/View;

    return-object p0
.end method

.method private synthetic y(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 p1, 0x2002

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lf9e;->X:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9e;->i0:Landroid/view/View;

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lf9e;->X:Landroid/view/View;

    new-instance v0, Lf9e$f;

    invoke-direct {v0, p0, p1}, Lf9e$f;-><init>(Lf9e;Z)V

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9e;->Y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lf9e;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lf9e;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lf9e;->f0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lf9e;->b0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lf9e;->c0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object v1, Ll9e;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 8
    iget-object v2, p0, Lf9e;->X:Landroid/view/View;

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    move-object v5, p2

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method public final D(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li9e;->T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public E(Lple;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9e;->l0:Lple;

    return-void
.end method

.method public E0(Lcn/wps/moffice/common/beans/CustomCheckBox;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getId()I

    move-result p1

    const v0, 0x7f0b0d83

    if-ne p1, v0, :cond_0

    const-string p1, "ppt_search_case"

    .line 2
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 3
    iput-boolean p2, p0, Lf9e;->j0:Z

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0d84

    if-ne p1, v0, :cond_1

    const-string p1, "ppt_search_match"

    .line 4
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 5
    iput-boolean p2, p0, Lf9e;->k0:Z

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf9e;->n()V

    return-void
.end method

.method public F(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9e;->m0:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    return-void
.end method

.method public final G(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e8a3d71    # 0.27f

    .line 1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9e;->e0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lf9e;->g0:Landroid/widget/ImageView;

    const v1, 0x7f08191a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lf9e;->f0:Landroid/view/View;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122db7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9e;->h0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    invoke-super {p0}, Li9e;->a()V

    .line 2
    iget-object v0, p0, Lf9e;->l0:Lple;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lple;->P()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf9e;->l0:Lple;

    invoke-virtual {v0}, Lple;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lp3e;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lf9e;->b0:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lf9e;->G(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lf9e;->c0:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lf9e;->G(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lf9e;->d0:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 8
    iget-object v0, p0, Lf9e;->d0:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 9
    iget-object v0, p0, Lf9e;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    iget-object v0, p0, Lf9e;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lf9e;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 12
    invoke-virtual {p0}, Lf9e;->n()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lf9e;->Z:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lf9e;->G(Landroid/view/View;Z)V

    .line 14
    iget-object v0, p0, Lf9e;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v0, p0, Li9e;->T:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0, v3}, Lf9e;->A(ZZ)V

    .line 16
    iget-object v0, p0, Lf9e;->d0:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf9e;->b0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf9e;->G(Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lf9e;->c0:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lf9e;->G(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lf9e;->n()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9e;->i0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lf9e;->b0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lf9e;->G(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lf9e;->c0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lf9e;->G(Landroid/view/View;Z)V

    .line 4
    invoke-super {p0, p1}, Li9e;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9e;->b0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf9e;->G(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lf9e;->c0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lf9e;->G(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lf9e;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 4
    iget-object v0, p0, Lf9e;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object v0, p0, Lf9e;->d0:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    .line 6
    invoke-super {p0}, Li9e;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Li9e;->T:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0a99

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf9e;->X:Landroid/view/View;

    .line 2
    new-instance v1, Le9e;

    invoke-direct {v1, p0}, Le9e;-><init>(Lf9e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 3
    iget-object v0, p0, Lf9e;->X:Landroid/view/View;

    const v1, 0x7f0b2a5f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf9e;->Y:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lf9e;->X:Landroid/view/View;

    const v1, 0x7f0b2a86

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lf9e;->d0:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lf9e;->X:Landroid/view/View;

    const v1, 0x7f0b0421

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf9e;->a0:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0, v0}, Lf9e;->D(Landroid/widget/ImageView;)V

    .line 8
    iget-object v0, p0, Lf9e;->X:Landroid/view/View;

    const v1, 0x7f0b2a44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf9e;->Z:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0, v0}, Lf9e;->D(Landroid/widget/ImageView;)V

    .line 10
    iget-object v0, p0, Lf9e;->Z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf9e;->G(Landroid/view/View;Z)V

    .line 11
    iget-object v0, p0, Lf9e;->X:Landroid/view/View;

    const v2, 0x7f0b0d81

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf9e;->h0:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lf9e;->X:Landroid/view/View;

    const v2, 0x7f0b2a92

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lf9e;->e0:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lf9e;->X:Landroid/view/View;

    const v3, 0x7f0b2a76

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf9e;->i0:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lf9e;->X:Landroid/view/View;

    const v3, 0x7f0b2aba

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf9e;->b0:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lf9e;->X:Landroid/view/View;

    const v3, 0x7f0b2abf

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf9e;->c0:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lf9e;->i0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lf9e;->X:Landroid/view/View;

    const v1, 0x7f0b0d83

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CustomCheckBox;

    .line 19
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setCustomCheckedChangeListener(Lcn/wps/moffice/common/beans/CustomCheckBox$b;)V

    .line 20
    iget-object v0, p0, Lf9e;->X:Landroid/view/View;

    const v1, 0x7f0b0d84

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CustomCheckBox;

    .line 21
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setCustomCheckedChangeListener(Lcn/wps/moffice/common/beans/CustomCheckBox$b;)V

    .line 22
    iget-object v0, p0, Lf9e;->X:Landroid/view/View;

    const v1, 0x7f0b18f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf9e;->f0:Landroid/view/View;

    const v1, 0x7f0b18f3

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf9e;->g0:Landroid/widget/ImageView;

    .line 24
    iget-object v0, p0, Lf9e;->d0:Landroid/widget/EditText;

    new-instance v1, Lf9e$a;

    invoke-direct {v1, p0}, Lf9e$a;-><init>(Lf9e;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25
    iget-object v0, p0, Lf9e;->d0:Landroid/widget/EditText;

    new-instance v1, Lf9e$b;

    invoke-direct {v1, p0}, Lf9e$b;-><init>(Lf9e;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 26
    iget-object v0, p0, Lf9e;->X:Landroid/view/View;

    const v1, 0x7f0b3072

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lf9e;->B()V

    .line 28
    iget-object v0, p0, Li9e;->T:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lf9e;->I(Z)V

    .line 29
    iget-object v0, p0, Lf9e;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->c1:Lzkd$a;

    new-instance v2, Lf9e$c;

    invoke-direct {v2, p0}, Lf9e$c;-><init>(Lf9e;)V

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 31
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->I:Lzkd$a;

    new-instance v2, Lf9e$d;

    invoke-direct {v2, p0}, Lf9e$d;-><init>(Lf9e;)V

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 32
    iget-object v0, p0, Lf9e;->X:Landroid/view/View;

    return-object v0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9e;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf9e;->Z:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lf9e;->G(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lf9e;->a0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf9e;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lf9e;->Z:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lf9e;->G(Landroid/view/View;Z)V

    .line 6
    iput-boolean v1, p0, Li9e;->V:Z

    .line 7
    iget-object v0, p0, Li9e;->U:Lj9e;

    iget-object v1, p0, Lf9e;->d0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lf9e;->j0:Z

    iget-boolean v3, p0, Lf9e;->k0:Z

    invoke-virtual {v0, v1, v2, v3, p0}, Lj9e;->k(Ljava/lang/String;ZZLj9e$b;)V

    :goto_0
    return-void
.end method

.method public onBack()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9e;->onDismiss()V

    .line 2
    invoke-super {p0}, Lp3e;->onBack()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2a5f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf9e;->onBack()Z

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f0b0421

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lf9e;->v()V

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f0b2a44

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const-string p1, "ppt_search_confirm"

    .line 4
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Li9e;->V:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Li9e;->W:Z

    if-eqz p1, :cond_8

    .line 6
    iput-boolean v2, p0, Li9e;->W:Z

    .line 7
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    new-instance v0, Lf9e$g;

    invoke-direct {v0, p0}, Lf9e$g;-><init>(Lf9e;)V

    invoke-virtual {p1, v0}, Lsld;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_2
    const v1, 0x7f0b18f2

    if-ne v0, v1, :cond_4

    .line 8
    iget-object p1, p0, Lf9e;->e0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lf9e;->x()V

    goto :goto_1

    :cond_3
    const-string p1, "ppt_search_setting"

    .line 10
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lf9e;->H()V

    goto :goto_1

    :cond_4
    const v1, 0x7f0b2aba

    if-ne v0, v1, :cond_5

    .line 12
    iget-boolean p1, p0, Li9e;->V:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Li9e;->W:Z

    if-eqz p1, :cond_8

    .line 13
    iput-boolean v2, p0, Li9e;->W:Z

    .line 14
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    new-instance v0, Lf9e$h;

    invoke-direct {v0, p0}, Lf9e$h;-><init>(Lf9e;)V

    invoke-virtual {p1, v0}, Lsld;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    const v1, 0x7f0b2abf

    if-ne v0, v1, :cond_6

    .line 15
    iget-boolean p1, p0, Li9e;->V:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Li9e;->W:Z

    if-eqz p1, :cond_8

    .line 16
    iput-boolean v2, p0, Li9e;->W:Z

    .line 17
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    new-instance v0, Lf9e$i;

    invoke-direct {v0, p0}, Lf9e$i;-><init>(Lf9e;)V

    invoke-virtual {p1, v0}, Lsld;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 18
    :cond_6
    :goto_0
    sget-object v0, Ll9e;->c:[I

    array-length v1, v0

    if-ge v2, v1, :cond_8

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    aget v0, v0, v2

    if-ne v1, v0, :cond_7

    .line 20
    sget-object v0, Ll9e;->d:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lf9e;->d0:Landroid/widget/EditText;

    sget-object v1, Ll9e;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lf9e;->C(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf9e;->x()V

    .line 2
    iget-object v0, p0, Lf9e;->l0:Lple;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lple;->P()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf9e;->l0:Lple;

    invoke-virtual {v0}, Lple;->P()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Lf9e$e;

    invoke-direct {v1, p0}, Lf9e$e;-><init>(Lf9e;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    .line 5
    invoke-super {p0}, Li9e;->onDismiss()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9e;->d0:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9e;->e0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lf9e;->g0:Landroid/widget/ImageView;

    const v1, 0x7f081918

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lf9e;->f0:Landroid/view/View;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122dc2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic z(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf9e;->y(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
