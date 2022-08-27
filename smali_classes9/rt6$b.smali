.class public final Lrt6$b;
.super Ljava/lang/Object;
.source "TimeAnimatorUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt6;->a(Landroid/app/Activity;Landroid/view/View;Lrt6$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:[F

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Landroid/view/View;

.field public final synthetic T:Lrt6$c;


# direct methods
.method public constructor <init>([FLandroid/view/View;Landroid/view/View;Lrt6$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt6$b;->B:[F

    iput-object p2, p0, Lrt6$b;->I:Landroid/view/View;

    iput-object p3, p0, Lrt6$b;->S:Landroid/view/View;

    iput-object p4, p0, Lrt6$b;->T:Lrt6$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrt6$b;->B:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 2
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x258

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v2, Lrt6$b$a;

    invoke-direct {v2, p0, v0}, Lrt6$b$a;-><init>(Lrt6$b;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v0, Lrt6$b$b;

    invoke-direct {v0, p0}, Lrt6$b$b;-><init>(Lrt6$b;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
