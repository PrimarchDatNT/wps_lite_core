.class public Laf$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf;->X(Landroidx/recyclerview/widget/RecyclerView$a0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public final synthetic I:I

.field public final synthetic S:Landroid/view/View;

.field public final synthetic T:I

.field public final synthetic U:Landroid/view/ViewPropertyAnimator;

.field public final synthetic V:Laf;


# direct methods
.method public constructor <init>(Laf;Landroidx/recyclerview/widget/RecyclerView$a0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf$f;->V:Laf;

    iput-object p2, p0, Laf$f;->B:Landroidx/recyclerview/widget/RecyclerView$a0;

    iput p3, p0, Laf$f;->I:I

    iput-object p4, p0, Laf$f;->S:Landroid/view/View;

    iput p5, p0, Laf$f;->T:I

    iput-object p6, p0, Laf$f;->U:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Laf$f;->I:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Laf$f;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget p1, p0, Laf$f;->T:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Laf$f;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laf$f;->U:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Laf$f;->V:Laf;

    iget-object v0, p0, Laf$f;->B:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1, v0}, Lof;->J(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 3
    iget-object p1, p0, Laf$f;->V:Laf;

    iget-object p1, p1, Laf;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Laf$f;->B:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Laf$f;->V:Laf;

    invoke-virtual {p1}, Laf;->a0()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laf$f;->V:Laf;

    iget-object v0, p0, Laf$f;->B:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1, v0}, Lof;->K(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method
