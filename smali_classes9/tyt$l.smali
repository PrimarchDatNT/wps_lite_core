.class public abstract Ltyt$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "l"
.end annotation


# instance fields
.field public B:Z

.field public I:F

.field public S:F

.field public final synthetic T:Ltyt;


# direct methods
.method public constructor <init>(Ltyt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltyt$l;->T:Ltyt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltyt;Ltyt$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltyt$l;-><init>(Ltyt;)V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltyt$l;->T:Ltyt;

    iget v0, p0, Ltyt$l;->S:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Ltyt;->g0(F)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltyt$l;->B:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Ltyt$l;->B:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ltyt$l;->T:Ltyt;

    iget-object v0, v0, Ltyt;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->w()F

    move-result v0

    :goto_0
    iput v0, p0, Ltyt$l;->I:F

    .line 3
    invoke-virtual {p0}, Ltyt$l;->a()F

    move-result v0

    iput v0, p0, Ltyt$l;->S:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltyt$l;->B:Z

    .line 5
    :cond_1
    iget-object v0, p0, Ltyt$l;->T:Ltyt;

    iget v1, p0, Ltyt$l;->I:F

    iget v2, p0, Ltyt$l;->S:F

    sub-float/2addr v2, v1

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, p1}, Ltyt;->g0(F)V

    return-void
.end method
