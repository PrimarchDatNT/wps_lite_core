.class public Lxig;
.super Lajg;
.source "ETPrintAreaSetting.java"


# instance fields
.field public A:I

.field public B:I

.field public C:Lf2n;

.field public y:Landroid/view/View;

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lajg;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxig;->A:I

    .line 3
    iput v0, p0, Lxig;->B:I

    .line 4
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Lxig;->C:Lf2n;

    .line 5
    iput-object p1, p0, Lxig;->y:Landroid/view/View;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxig;->z:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public L(Lk2m;La7g;La7g;La7g$b;La7g$b;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lajg;->L(Lk2m;La7g;La7g;La7g$b;La7g$b;)V

    return-void
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxig;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Lajg;->I()Lo2m;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxig;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lo2m;->L1(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lxig;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    new-instance v1, Lf2n;

    invoke-direct {v1}, Lf2n;-><init>()V

    .line 6
    iget-object v2, p0, Lxig;->z:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    invoke-virtual {v1, v2}, Lf2n;->g(Lf2n;)Lf2n;

    const/4 v2, 0x1

    .line 7
    :goto_0
    iget-object v3, p0, Lxig;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 8
    iget-object v3, p0, Lxig;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2n;

    invoke-virtual {v1, v3}, Lf2n;->c(Lf2n;)Lf2n;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v0, v1, v3, v2}, Lo2m;->P4(Lf2n;II)V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lxig;->A:I

    iput v0, p0, Lxig;->B:I

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lxig;->C:Lf2n;

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf2n;->g(Lf2n;)Lf2n;

    .line 12
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->F1()I

    move-result v1

    iput v1, p0, Lxig;->A:I

    .line 13
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    iput v0, p0, Lxig;->B:I

    .line 14
    :goto_1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxig;->y:Landroid/view/View;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lxig;->Y()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxig;->Z()V

    .line 2
    invoke-super {p0}, Lajg;->g()V

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget v0, p0, Lxig;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lajg;->I()Lo2m;

    move-result-object v0

    iget-object v1, p0, Lxig;->C:Lf2n;

    iget v2, p0, Lxig;->A:I

    iget v3, p0, Lxig;->B:I

    invoke-virtual {v0, v1, v2, v3}, Lo2m;->P4(Lf2n;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lajg;->f:La7g;

    iget-object v0, v0, La7g;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lajg;->g:La7g;

    iget-object v2, v2, La7g;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Lajg;->g:La7g;

    iget-object v2, v2, La7g;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    if-ge v1, v0, :cond_1

    .line 6
    iget-object v3, p0, Lajg;->f:La7g;

    iget-object v3, v3, La7g;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2n;

    .line 7
    invoke-virtual {v3, v2}, Lf2n;->g(Lf2n;)Lf2n;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v3, Lf2n;

    invoke-direct {v3, v2}, Lf2n;-><init>(Lf2n;)V

    .line 9
    iget-object v2, p0, Lajg;->f:La7g;

    iget-object v2, v2, La7g;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_3

    if-lez v0, :cond_3

    .line 10
    iget-object v2, p0, Lajg;->f:La7g;

    iget-object v2, v2, La7g;->A:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0}, Lxig;->Y()V

    .line 12
    invoke-super {p0}, Ldjg;->m()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajg;->I()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lajg;->f:La7g;

    iget-object v1, v1, La7g;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lajg;->f:La7g;

    iget-object v1, v1, La7g;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lajg;->f:La7g;

    iget-object v1, v1, La7g;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lajg;->f:La7g;

    iget-object v1, v1, La7g;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    .line 6
    iget-object v2, p0, Lajg;->f:La7g;

    iget-object v2, v2, La7g;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lf2n;

    invoke-direct {v1}, Lf2n;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Lf2n;->g(Lf2n;)Lf2n;

    .line 9
    iget-object v0, p0, Lajg;->f:La7g;

    iget-object v0, v0, La7g;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lajg;->f:La7g;

    invoke-virtual {p0}, Lajg;->I()Lo2m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, La7g;->r(Lo2m;Z)V

    .line 11
    invoke-super {p0}, Lajg;->n()V

    return-void
.end method
