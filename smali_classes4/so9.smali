.class public final synthetic Lso9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic B:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic I:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso9;->B:Landroid/view/ViewGroup$LayoutParams;

    iput-object p2, p0, Lso9;->I:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lso9;->B:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lso9;->I:[Landroid/view/View;

    invoke-static {v0, v1, p1}, Ljp9;->l0(Landroid/view/ViewGroup$LayoutParams;[Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
