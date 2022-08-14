.class public Lw1a;
.super Lg1a;
.source "LocalRecordGridAdapter.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ExtendRecyclerView$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1a;",
        "Lcn/wps/moffice/common/beans/ExtendRecyclerView$e<",
        "Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwz9;Llq9;Lxv9;Lr1a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lg1a;-><init>(Landroid/app/Activity;Lwz9;Llq9;Lxv9;Lr1a;)V

    return-void
.end method


# virtual methods
.method public m0()V
    .locals 2

    .line 1
    new-instance v0, Lp1a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lp1a;-><init>(Landroid/content/Context;Lh1a;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 2
    new-instance v0, Lv1a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lv1a;-><init>(Landroid/content/Context;Lh1a;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 3
    new-instance v0, Li1a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Li1a;-><init>(Landroid/content/Context;Lh1a;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 4
    new-instance v0, Lk1a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lk1a;-><init>(Landroid/content/Context;Lh1a;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 5
    new-instance v0, Ls1a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Ls1a;-><init>(Landroid/content/Context;Lh1a;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 6
    new-instance v0, Lj1a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lj1a;-><init>(Landroid/content/Context;Lh1a;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 7
    new-instance v0, Lu1a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lu1a;-><init>(Landroid/content/Context;Lh1a;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    return-void
.end method

.method public o0(Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lkz9;->C(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;->b3()I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;

    invoke-virtual {p0, p1, p2}, Lw1a;->o0(Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;I)I

    move-result p1

    return p1
.end method
