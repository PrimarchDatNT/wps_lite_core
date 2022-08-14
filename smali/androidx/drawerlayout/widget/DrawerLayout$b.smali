.class public Landroidx/drawerlayout/widget/DrawerLayout$b;
.super Lh9;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Lh9;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->p()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/View;)I

    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->s(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lh9;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh9;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Lpa;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->F0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lh9;->g(Landroid/view/View;Lpa;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lpa;->Q(Lpa;)Lpa;

    move-result-object v0

    .line 4
    invoke-super {p0, p1, v0}, Lh9;->g(Landroid/view/View;Lpa;)V

    .line 5
    invoke-virtual {p2, p1}, Lpa;->A0(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lpa;->s0(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$b;->o(Lpa;Lpa;)V

    .line 10
    invoke-virtual {v0}, Lpa;->S()V

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$b;->n(Lpa;Landroid/view/ViewGroup;)V

    .line 12
    :goto_0
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpa;->c0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Lpa;->j0(Z)V

    .line 14
    invoke-virtual {p2, p1}, Lpa;->k0(Z)V

    .line 15
    sget-object p1, Lpa$a;->e:Lpa$a;

    invoke-virtual {p2, p1}, Lpa;->T(Lpa$a;)Z

    .line 16
    sget-object p1, Lpa$a;->f:Lpa$a;

    invoke-virtual {p2, p1}, Lpa;->T(Lpa$a;)Z

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->F0:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lh9;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final n(Lpa;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lpa;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lpa;Lpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

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

    move-result p2

    invoke-virtual {p1, p2}, Lpa;->a(I)V

    return-void
.end method
