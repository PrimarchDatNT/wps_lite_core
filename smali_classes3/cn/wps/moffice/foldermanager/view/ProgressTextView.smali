.class public Lcn/wps/moffice/foldermanager/view/ProgressTextView;
.super Lcn/wpsx/support/ui/BaseTextView;
.source "ProgressTextView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public B:Loa6;

.field public I:Landroid/animation/ValueAnimator;

.field public S:F

.field public T:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/foldermanager/view/ProgressTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/foldermanager/view/ProgressTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcn/wps/moffice/foldermanager/view/ProgressTextView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/foldermanager/view/ProgressTextView$a;-><init>(Lcn/wps/moffice/foldermanager/view/ProgressTextView;)V

    iput-object p1, p0, Lcn/wps/moffice/foldermanager/view/ProgressTextView;->T:Landroid/animation/Animator$AnimatorListener;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/foldermanager/view/ProgressTextView;->h()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/foldermanager/view/ProgressTextView;)Loa6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foldermanager/view/ProgressTextView;->B:Loa6;

    return-object p0
.end method


# virtual methods
.method public f(FI)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    float-to-double p1, p1

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(FILandroid/view/animation/Interpolator;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Landroid/view/animation/Interpolator;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v1, p0, Lcn/wps/moffice/foldermanager/view/ProgressTextView;->S:F

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/foldermanager/view/ProgressTextView;->k(FFILandroid/view/animation/Interpolator;Ljava/lang/Class;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(JLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ProgressTextView;->I:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcn/wps/moffice/foldermanager/view/ProgressTextView;->T:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ProgressTextView;->I:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/wps/moffice/foldermanager/view/ProgressTextView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foldermanager/view/ProgressTextView$b;-><init>(Lcn/wps/moffice/foldermanager/view/ProgressTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ProgressTextView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/view/ProgressTextView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/view/ProgressTextView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public j(FFILandroid/view/animation/Interpolator;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/foldermanager/view/ProgressTextView;->k(FFILandroid/view/animation/Interpolator;Ljava/lang/Class;)V

    return-void
.end method

.method public k(FFILandroid/view/animation/Interpolator;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Landroid/view/animation/Interpolator;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcn/wps/moffice/foldermanager/view/ProgressTextView;->S:F

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/view/ProgressTextView;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p5, :cond_1

    .line 4
    invoke-virtual {p5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p5

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    new-array p5, v2, [I

    float-to-int p1, p1

    aput p1, p5, v1

    float-to-int p1, p2

    aput p1, p5, v0

    .line 5
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foldermanager/view/ProgressTextView;->I:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    new-array p5, v2, [F

    aput p1, p5, v1

    aput p2, p5, v0

    .line 6
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foldermanager/view/ProgressTextView;->I:Landroid/animation/ValueAnimator;

    :goto_0
    int-to-long p1, p3

    .line 7
    invoke-virtual {p0, p1, p2, p4}, Lcn/wps/moffice/foldermanager/view/ProgressTextView;->i(JLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setCallback(Loa6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/view/ProgressTextView;->B:Loa6;

    return-void
.end method
