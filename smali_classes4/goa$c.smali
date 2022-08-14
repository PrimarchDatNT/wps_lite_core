.class public Lgoa$c;
.super Ljava/lang/Object;
.source "SplashViewWrapper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoa;->B(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgoa;


# direct methods
.method public constructor <init>(Lgoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgoa$c;->B:Lgoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lgoa$c;->B:Lgoa;

    invoke-static {v0}, Lgoa;->a(Lgoa;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgoa$c;->B:Lgoa;

    invoke-static {v0}, Lgoa;->a(Lgoa;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lgoa$c;->B:Lgoa;

    invoke-static {v0}, Lgoa;->b(Lgoa;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lgoa$c;->B:Lgoa;

    invoke-static {v0}, Lgoa;->b(Lgoa;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_1
    return-void
.end method
