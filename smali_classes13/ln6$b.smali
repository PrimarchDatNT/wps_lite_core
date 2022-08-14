.class public Lln6$b;
.super Ljava/lang/Object;
.source "SwipeDismissTouchListener.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln6;->f(FFLandroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:F

.field public final synthetic I:F

.field public final synthetic S:F

.field public final synthetic T:F

.field public final synthetic U:Lln6;


# direct methods
.method public constructor <init>(Lln6;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln6$b;->U:Lln6;

    iput p2, p0, Lln6$b;->B:F

    iput p3, p0, Lln6$b;->I:F

    iput p4, p0, Lln6$b;->S:F

    iput p5, p0, Lln6$b;->T:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lln6$b;->B:F

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v2, p0, Lln6$b;->I:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 3
    iget v1, p0, Lln6$b;->S:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v2, p0, Lln6$b;->T:F

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    .line 4
    iget-object p1, p0, Lln6$b;->U:Lln6;

    invoke-virtual {p1, v0}, Lln6;->j(F)V

    .line 5
    iget-object p1, p0, Lln6$b;->U:Lln6;

    invoke-virtual {p1, v1}, Lln6;->i(F)V

    return-void
.end method
