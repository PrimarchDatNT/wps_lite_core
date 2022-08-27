.class public final Lrt6$a;
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
.field public final synthetic B:I

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Landroid/view/View;

.field public final synthetic T:Landroid/view/View;

.field public final synthetic U:[F

.field public final synthetic V:Landroid/app/Activity;

.field public final synthetic W:I


# direct methods
.method public constructor <init>(ILandroid/view/View;Landroid/view/View;Landroid/view/View;[FLandroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lrt6$a;->B:I

    iput-object p2, p0, Lrt6$a;->I:Landroid/view/View;

    iput-object p3, p0, Lrt6$a;->S:Landroid/view/View;

    iput-object p4, p0, Lrt6$a;->T:Landroid/view/View;

    iput-object p5, p0, Lrt6$a;->U:[F

    iput-object p6, p0, Lrt6$a;->V:Landroid/app/Activity;

    iput p7, p0, Lrt6$a;->W:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1
    iget v1, p0, Lrt6$a;->B:I

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x230

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lrt6$a$a;

    invoke-direct {v1, p0}, Lrt6$a$a;-><init>(Lrt6$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
