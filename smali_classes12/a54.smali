.class public La54;
.super Ljava/lang/Object;
.source "HongbaoAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, La54;->b(ILandroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(ILandroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    int-to-float p1, p1

    const/4 v4, 0x1

    aput p1, v1, v4

    const-string v5, "x"

    .line 1
    invoke-static {p2, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v6, v0, [F

    aput p1, v6, v2

    aput v3, v6, v4

    .line 2
    invoke-static {p2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v3, v0, [F

    .line 3
    fill-array-data v3, :array_0

    const-string v5, "alpha"

    invoke-static {p3, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v6, v0, [F

    .line 4
    fill-array-data v6, :array_1

    invoke-static {p3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 5
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v8, 0x0

    .line 8
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0xfa

    .line 9
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v8, v0, [Landroid/animation/Animator;

    aput-object v1, v8, v2

    aput-object v3, v8, v4

    .line 10
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object p1, v1, v2

    aput-object p3, v1, v4

    .line 11
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p3, 0x7f020000

    invoke-static {p1, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v6, p2, v2

    aput-object p1, p2, v4

    aput-object v7, p2, v0

    .line 14
    invoke-virtual {v5, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    :cond_0
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
