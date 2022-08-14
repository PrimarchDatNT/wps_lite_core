.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "CustomHeightRelativeLayout.java"


# instance fields
.field public B:F

.field public I:Z

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->I:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->V:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->I:Z

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->V:Z

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->I:Z

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->V:Z

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->e()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->I:Z

    return p1
.end method

.method public static synthetic b(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->B:F

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->V:Z

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->W:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->S:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->T:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->U:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43be0000    # 380.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->B:F

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->V:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->W:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->W:Landroid/view/ViewPropertyAnimator;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    .line 5
    iget-boolean v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->I:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->W:Landroid/view/ViewPropertyAnimator;

    new-instance v2, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$c;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$c;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->W:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$d;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->W:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->B:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->V:Z

    .line 3
    iget v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->S:I

    iget v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->U:I

    sub-int v1, v0, v1

    iget v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->T:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    int-to-float p1, v1

    .line 4
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->W:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->W:Landroid/view/ViewPropertyAnimator;

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->W:Landroid/view/ViewPropertyAnimator;

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 10
    new-instance v2, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$a;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 11
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->W:Landroid/view/ViewPropertyAnimator;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout$b;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x32

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->W:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
