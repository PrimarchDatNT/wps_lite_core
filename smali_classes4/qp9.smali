.class public Lqp9;
.super Lzo9;
.source "PadRoamingRecordGridAdapter.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ExtendRecyclerView$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzo9;",
        "Lcn/wps/moffice/common/beans/ExtendRecyclerView$e<",
        "Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final f0:Lo46;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwz9;Le5a$c;Ly5a;Lxv9;Lo46;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lzo9;-><init>(Landroid/app/Activity;Lwz9;Le5a$c;Ly5a;Lxv9;Lo46;)V

    .line 2
    iput-object p6, p0, Lqp9;->f0:Lo46;

    return-void
.end method

.method public static synthetic r0(Lqp9;)Lo46;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp9;->f0:Lo46;

    return-object p0
.end method


# virtual methods
.method public k0(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le5a;->k0(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lkz9;->j0(II)V

    return-void
.end method

.method public m0()V
    .locals 3

    .line 1
    new-instance v0, Lvp9;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lvp9;-><init>(Landroid/content/Context;Ldp9;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 2
    new-instance v0, Ltp9;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Ltp9;-><init>(Landroid/content/Context;Ldp9;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 3
    new-instance v0, Lpp9;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    new-instance v2, Lqp9$a;

    invoke-direct {v2, p0, p0}, Lqp9$a;-><init>(Lqp9;Ldp9;)V

    invoke-direct {v0, v1, v2}, Lpp9;-><init>(Landroid/content/Context;Lz4a;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    return-void
.end method

.method public s0(Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lkz9;->C(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa

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

    invoke-virtual {p0, p1, p2}, Lqp9;->s0(Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;I)I

    move-result p1

    return p1
.end method
