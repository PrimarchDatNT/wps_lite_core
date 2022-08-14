.class public Lyrl$d;
.super Ljava/lang/Object;
.source "BottomMarkPanel.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyrl;->k(IIILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/animation/ValueAnimator;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:I

.field public final synthetic T:Lyrl;


# direct methods
.method public constructor <init>(Lyrl;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyrl$d;->T:Lyrl;

    iput-object p2, p0, Lyrl$d;->B:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lyrl$d;->I:Ljava/lang/Runnable;

    iput p4, p0, Lyrl$d;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyrl$d;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lyrl$d;->T:Lyrl;

    invoke-static {v0}, Lyrl;->b(Lyrl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 4
    iget-object v0, p0, Lyrl$d;->T:Lyrl;

    invoke-static {v0}, Lyrl;->b(Lyrl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 5
    iget-object v0, p0, Lyrl$d;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget v0, p0, Lyrl$d;->S:I

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lyrl$d;->T:Lyrl;

    invoke-static {p1}, Lyrl;->b(Lyrl;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lyrl$d;->I:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
