.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;
.super Lh9;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lh9;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh9;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Lpa;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lpa;->Q(Lpa;)Lpa;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, v0}, Lh9;->g(Landroid/view/View;Lpa;)V

    .line 3
    invoke-virtual {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->n(Lpa;Lpa;)V

    .line 4
    invoke-virtual {v0}, Lpa;->S()V

    .line 5
    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpa;->c0(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2, p1}, Lpa;->A0(Landroid/view/View;)V

    .line 7
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lpa;->s0(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 11
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->o(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p2, v1}, Lpa;->c(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lh9;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lpa;Lpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2, v0}, Lpa;->m(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1, v0}, Lpa;->X(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2, v0}, Lpa;->n(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1, v0}, Lpa;->Y(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p2}, Lpa;->N()Z

    move-result v0

    invoke-virtual {p1, v0}, Lpa;->F0(Z)V

    .line 7
    invoke-virtual {p2}, Lpa;->v()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpa;->q0(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lpa;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpa;->c0(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lpa;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpa;->g0(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2}, Lpa;->F()Z

    move-result v0

    invoke-virtual {p1, v0}, Lpa;->h0(Z)V

    .line 11
    invoke-virtual {p2}, Lpa;->E()Z

    move-result v0

    invoke-virtual {p1, v0}, Lpa;->d0(Z)V

    .line 12
    invoke-virtual {p2}, Lpa;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, Lpa;->j0(Z)V

    .line 13
    invoke-virtual {p2}, Lpa;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, Lpa;->k0(Z)V

    .line 14
    invoke-virtual {p2}, Lpa;->B()Z

    move-result v0

    invoke-virtual {p1, v0}, Lpa;->V(Z)V

    .line 15
    invoke-virtual {p2}, Lpa;->L()Z

    move-result v0

    invoke-virtual {p1, v0}, Lpa;->y0(Z)V

    .line 16
    invoke-virtual {p2}, Lpa;->I()Z

    move-result v0

    invoke-virtual {p1, v0}, Lpa;->n0(Z)V

    .line 17
    invoke-virtual {p2}, Lpa;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lpa;->a(I)V

    .line 18
    invoke-virtual {p2}, Lpa;->t()I

    move-result p2

    invoke-virtual {p1, p2}, Lpa;->p0(I)V

    return-void
.end method

.method public o(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
