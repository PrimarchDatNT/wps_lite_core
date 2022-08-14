.class public Laf$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf;->Y(Landroidx/recyclerview/widget/RecyclerView$a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public final synthetic I:Landroid/view/ViewPropertyAnimator;

.field public final synthetic S:Landroid/view/View;

.field public final synthetic T:Laf;


# direct methods
.method public constructor <init>(Laf;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf$d;->T:Laf;

    iput-object p2, p0, Laf$d;->B:Landroidx/recyclerview/widget/RecyclerView$a0;

    iput-object p3, p0, Laf$d;->I:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Laf$d;->S:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laf$d;->I:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Laf$d;->S:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Laf$d;->T:Laf;

    iget-object v0, p0, Laf$d;->B:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1, v0}, Lof;->L(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 4
    iget-object p1, p0, Laf$d;->T:Laf;

    iget-object p1, p1, Laf;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Laf$d;->B:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Laf$d;->T:Laf;

    invoke-virtual {p1}, Laf;->a0()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laf$d;->T:Laf;

    iget-object v0, p0, Laf$d;->B:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1, v0}, Lof;->M(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method
