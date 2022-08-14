.class public Ljdb;
.super Lvdb;
.source "GdprPageStep.java"


# instance fields
.field public S:Z

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:I

.field public Y:Z

.field public Z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public a0:I

.field public b0:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxdb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvdb;-><init>(Landroid/app/Activity;Lodb;)V

    .line 2
    new-instance p1, Ljdb$g;

    invoke-direct {p1, p0}, Ljdb$g;-><init>(Ljdb;)V

    iput-object p1, p0, Ljdb;->b0:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    iget-object p1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Ljdb;->S:Z

    return-void
.end method

.method public static synthetic A(Ljdb;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljdb;->J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic B(Ljdb;)I
    .locals 0

    .line 1
    iget p0, p0, Ljdb;->X:I

    return p0
.end method

.method public static synthetic C(Ljdb;I)I
    .locals 0

    .line 1
    iput p1, p0, Ljdb;->X:I

    return p1
.end method

.method public static synthetic D(Ljdb;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljdb;->H(IZ)V

    return-void
.end method

.method public static synthetic E(Ljdb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljdb;->I()V

    return-void
.end method

.method public static synthetic F(Ljdb;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ljdb;->Z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static synthetic t(Ljdb;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljdb;->W:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic u(Ljdb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljdb;->S:Z

    return p0
.end method

.method public static synthetic v(Ljdb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljdb;->G()V

    return-void
.end method

.method public static synthetic w(Ljdb;)I
    .locals 0

    .line 1
    iget p0, p0, Ljdb;->a0:I

    return p0
.end method

.method public static synthetic x(Ljdb;)I
    .locals 2

    .line 1
    iget v0, p0, Ljdb;->a0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljdb;->a0:I

    return v0
.end method

.method public static synthetic y(Ljdb;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljdb;->V:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic z(Ljdb;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljdb;->T:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljdb;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Ljdb;->X:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljdb;->K(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljdb;->Y:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ljdb;->Y:Z

    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Ljdb;->X:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljdb;->H(IZ)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljdb;->Y:Z

    .line 7
    iget-object v0, p0, Ljdb;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lvdb;->I:Landroid/app/Activity;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lvdb;->I:Landroid/app/Activity;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v1, p0, Ljdb;->V:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljdb;->U:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "translationY"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x3e8

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v0, Ljdb$b;

    invoke-direct {v0, p0}, Ljdb$b;-><init>(Ljdb;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Ljdb$c;

    invoke-direct {v1, p0, p1}, Ljdb$c;-><init>(Ljdb;Landroid/animation/ObjectAnimator;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x2bc

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljdb;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ljdb;->T:Landroid/view/View;

    const v1, 0x7f0b2d95    # 1.8499937E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    const v2, 0x7f121f0e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Ljdb;->T:Landroid/view/View;

    const v2, 0x7f0b2d99    # 1.8499945E38f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Ljdb;->T:Landroid/view/View;

    const v3, 0x7f0b2d9f    # 1.8499957E38f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    new-instance v3, Ljdb$d;

    invoke-direct {v3, p0}, Ljdb$d;-><init>(Ljdb;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v2, Ljdb$e;

    invoke-direct {v2, p0}, Ljdb$e;-><init>(Ljdb;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocusFromTouch()Z

    .line 11
    :cond_0
    new-instance v0, Ljdb$f;

    invoke-direct {v0, p0}, Ljdb$f;-><init>(Ljdb;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public final K(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljdb;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, p1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    iget-object p1, p0, Ljdb;->V:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdb;->W:Landroid/view/View;

    iget-object v1, p0, Ljdb;->Z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, v0, v1}, Ljdb;->J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Ljdb;->T:Landroid/view/View;

    iget-object v1, p0, Ljdb;->b0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    invoke-super {p0}, Lvdb;->e()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "StartPageStep"

    return-object v0
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->O2:Lod8;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkm8;->i(Lhm8;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljdb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljdb;->e()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0c15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljdb;->T:Landroid/view/View;

    const v1, 0x7f0b2d9e    # 1.8499955E38f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljdb;->W:Landroid/view/View;

    .line 3
    iget-object v0, p0, Ljdb;->T:Landroid/view/View;

    const v1, 0x7f0b2d98    # 1.8499943E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljdb;->V:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ljdb;->a0:I

    .line 5
    new-instance v1, Ljdb$a;

    invoke-direct {v1, p0}, Ljdb$a;-><init>(Ljdb;)V

    iput-object v1, p0, Ljdb;->Z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    iget-object v1, p0, Ljdb;->W:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Ljdb;->Z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 8
    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    iget-object v2, p0, Ljdb;->T:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v1}, Lwdb;->l(Landroid/app/Activity;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    :cond_0
    iget-object v1, p0, Ljdb;->T:Landroid/view/View;

    const v2, 0x7f0b2d9a    # 1.8499947E38f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljdb;->U:Landroid/view/View;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Ljdb;->T:Landroid/view/View;

    iget-object v1, p0, Ljdb;->b0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
