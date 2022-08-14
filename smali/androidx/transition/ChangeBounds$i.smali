.class public Landroidx/transition/ChangeBounds$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->J(Landroid/view/ViewGroup;Lrg;Lrg;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Landroid/graphics/Rect;

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:I


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/ChangeBounds$i;->I:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$i;->S:Landroid/graphics/Rect;

    iput p4, p0, Landroidx/transition/ChangeBounds$i;->T:I

    iput p5, p0, Landroidx/transition/ChangeBounds$i;->U:I

    iput p6, p0, Landroidx/transition/ChangeBounds$i;->V:I

    iput p7, p0, Landroidx/transition/ChangeBounds$i;->W:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->B:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->B:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->I:Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/ChangeBounds$i;->S:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->I:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$i;->T:I

    iget v1, p0, Landroidx/transition/ChangeBounds$i;->U:I

    iget v2, p0, Landroidx/transition/ChangeBounds$i;->V:I

    iget v3, p0, Landroidx/transition/ChangeBounds$i;->W:I

    invoke-static {p1, v0, v1, v2, v3}, Lbh;->g(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
