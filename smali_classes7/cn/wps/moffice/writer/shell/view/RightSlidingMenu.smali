.class public Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;
.super Landroid/view/ViewGroup;
.source "RightSlidingMenu.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/view/RightDividerView$c;
.implements Lcn/wps/moffice/writer/shell/view/RightSwitchView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;,
        Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcn/wps/moffice/writer/shell/view/RightDividerView;

.field public S:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public a0:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->B:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->V:I

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->q(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic l(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;)Lcn/wps/moffice/writer/shell/view/RightSwitchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->S:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->W:Z

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$c;-><init>(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$a;-><init>(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->p(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->o(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;

    .line 4
    iget-object v1, v0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->S:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->A(I)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->z()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->A()V

    .line 10
    :cond_3
    :goto_0
    iget v1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->V:I

    if-ne p1, v1, :cond_5

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->V:I

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->S:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->setSelected(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->j(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)V

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    .line 16
    :cond_4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->E(I)V

    goto :goto_1

    :cond_5
    if-ge p1, v1, :cond_6

    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->V:I

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->S:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->setSelected(I)V

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->x(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)V

    return-void
.end method

.method public D(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->T:I

    .line 2
    iget v1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->U:I

    .line 3
    iput p1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->T:I

    .line 4
    iput p2, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->U:I

    if-ne v0, p1, :cond_1

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->V:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->V:I

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->S:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->setSelected(I)V

    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->j(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)V

    :cond_1
    if-ltz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->k(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)V

    :cond_2
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->p(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->E(I)V

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->a0:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;->j(F)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->a0:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->W:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->S:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->F(Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->a0:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->a0:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;->e()V

    :cond_0
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->C(Ljava/lang/String;)V

    return-void
.end method

.method public getContentLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->S:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    return v0
.end method

.method public getCurrentShowingContent()Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->V:I

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->a0:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;->c()V

    :cond_0
    return-void
.end method

.method public final j(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->v(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)V

    return-void
.end method

.method public final k(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->y(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)V

    return-void
.end method

.method public n(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->p(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->S:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 4
    new-instance v0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;

    invoke-direct {v0, p1, p2, p3}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;-><init>(Ljava/lang/String;Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->B:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->u(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->E(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->B()V

    :cond_1
    return-void
.end method

.method public o(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->a0:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;->h(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->I:Lcn/wps/moffice/writer/shell/view/RightDividerView;

    iget p2, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->T:I

    iget p3, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->U:I

    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->setTopBottomHeight(II)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->I:Lcn/wps/moffice/writer/shell/view/RightDividerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->S:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    sub-int p3, p4, p3

    iget v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->T:I

    iget v1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->U:I

    sub-int v1, p5, v1

    invoke-virtual {p1, p3, v0, p4, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;

    .line 5
    iget-object v0, p3, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p3, p3, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;->c:Z

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int p3, p4, p3

    invoke-virtual {v0, p3, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ljsi;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/resouce/module/ResDIMEN;->v10_phone_public_title_bar_shadow_height:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p4, v1

    iget v2, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->T:I

    iget v3, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->U:I

    sub-int v3, p5, v3

    add-int/2addr v3, p3

    invoke-virtual {v0, v1, v2, p4, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->t(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->I:Lcn/wps/moffice/writer/shell/view/RightDividerView;

    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->I:Lcn/wps/moffice/writer/shell/view/RightDividerView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->getRightProportion()F

    move-result v0

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 9
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11
    iget v2, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->T:I

    sub-int/2addr p2, v2

    iget v2, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->U:I

    sub-int/2addr p2, v2

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;

    .line 13
    iget-object v3, v2, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 15
    iget-boolean v2, v2, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;->c:Z

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    invoke-virtual {v3, p1, v2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->S:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->measure(II)V

    return-void
.end method

.method public final p(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;

    iget-object v1, v1, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final q(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-direct {v0, p1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->S:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->S:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->setCallback(Lcn/wps/moffice/writer/shell/view/RightSwitchView$b;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->S:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    new-instance v0, Lcn/wps/moffice/writer/shell/view/RightDividerView;

    invoke-direct {v0, p1}, Lcn/wps/moffice/writer/shell/view/RightDividerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->I:Lcn/wps/moffice/writer/shell/view/RightDividerView;

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->I:Lcn/wps/moffice/writer/shell/view/RightDividerView;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->setCallback(Lcn/wps/moffice/writer/shell/view/RightDividerView$c;)V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->I:Lcn/wps/moffice/writer/shell/view/RightDividerView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->d()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->I:Lcn/wps/moffice/writer/shell/view/RightDividerView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->f()Z

    move-result v0

    return v0
.end method

.method public setContentProportion(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->I:Lcn/wps/moffice/writer/shell/view/RightDividerView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->setRightProportion(F)V

    return-void
.end method

.method public setMenuListener(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->a0:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;

    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public u(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->a0:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;->f(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)V

    :cond_0
    return-void
.end method

.method public v(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->a0:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;->g(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)V

    :cond_0
    return-void
.end method

.method public w(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->S:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->S:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->I:Lcn/wps/moffice/writer/shell/view/RightDividerView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->I:Lcn/wps/moffice/writer/shell/view/RightDividerView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p2, v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/writer/shell/view/RightDividerView;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->S:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->S:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->v(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->S:Lcn/wps/moffice/writer/shell/view/RightSwitchView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/view/RightSwitchView;->m()V

    :cond_3
    :goto_0
    return-void
.end method

.method public x(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->a0:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;->i(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)V

    :cond_0
    return-void
.end method

.method public y(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;->a0:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$e;->a(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$d;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/view/RightSlidingMenu$b;-><init>(Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
