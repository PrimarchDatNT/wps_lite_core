.class public Laf$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf;->W(Laf$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laf$i;

.field public final synthetic I:Landroid/view/ViewPropertyAnimator;

.field public final synthetic S:Landroid/view/View;

.field public final synthetic T:Laf;


# direct methods
.method public constructor <init>(Laf;Laf$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf$g;->T:Laf;

    iput-object p2, p0, Laf$g;->B:Laf$i;

    iput-object p3, p0, Laf$g;->I:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Laf$g;->S:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laf$g;->I:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Laf$g;->S:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Laf$g;->S:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Laf$g;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Laf$g;->T:Laf;

    iget-object v0, p0, Laf$g;->B:Laf$i;

    iget-object v0, v0, Laf$i;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lof;->H(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 6
    iget-object p1, p0, Laf$g;->T:Laf;

    iget-object p1, p1, Laf;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Laf$g;->B:Laf$i;

    iget-object v0, v0, Laf$i;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Laf$g;->T:Laf;

    invoke-virtual {p1}, Laf;->a0()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laf$g;->T:Laf;

    iget-object v0, p0, Laf$g;->B:Laf$i;

    iget-object v0, v0, Laf$i;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lof;->I(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    return-void
.end method
