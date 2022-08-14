.class public Lw5a;
.super Le5a;
.source "RoamingRecordGridAdapter.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ExtendRecyclerView$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5a;",
        "Lcn/wps/moffice/common/beans/ExtendRecyclerView$e<",
        "Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;",
        ">;"
    }
.end annotation


# instance fields
.field public f0:Lo46;

.field public g0:Landroid/view/View$OnLayoutChangeListener;

.field public h0:Landroidx/recyclerview/widget/RecyclerView$q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwz9;Le5a$c;Lxv9;Ly5a;Lo46;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Le5a;-><init>(Landroid/app/Activity;Lwz9;Le5a$c;Lxv9;Ly5a;Lo46;)V

    .line 2
    iput-object p6, p0, Lw5a;->f0:Lo46;

    return-void
.end method

.method public static synthetic r0(Lw5a;)Lo46;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5a;->f0:Lo46;

    return-object p0
.end method


# virtual methods
.method public P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Le5a;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    new-instance v0, Lw5a$a;

    invoke-direct {v0, p0, p1}, Lw5a$a;-><init>(Lw5a;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lw5a;->g0:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    new-instance v0, Lw5a$b;

    invoke-direct {v0, p0}, Lw5a$b;-><init>(Lw5a;)V

    iput-object v0, p0, Lw5a;->h0:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 4
    iget-object v0, p0, Lw5a;->g0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    iget-object v0, p0, Lw5a;->h0:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Le5a;->T(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lw5a;->g0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v0, p0, Lw5a;->h0:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w1(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method public m0()V
    .locals 3

    .line 1
    new-instance v0, Le6a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Le6a;-><init>(Landroid/content/Context;Lf5a;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 2
    new-instance v0, Lr5a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    new-instance v2, Lw5a$c;

    invoke-direct {v2, p0, p0}, Lw5a$c;-><init>(Lw5a;Lf5a;)V

    invoke-direct {v0, v1, v2}, Lr5a;-><init>(Landroid/content/Context;La5a;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 3
    new-instance v0, Lv5a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lv5a;-><init>(Landroid/content/Context;Lf5a;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 4
    new-instance v0, Lp5a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lp5a;-><init>(Landroid/content/Context;Lf5a;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 5
    new-instance v0, Ll5a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Ll5a;-><init>(Landroid/content/Context;Lf5a;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 6
    new-instance v0, Ln5a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Ln5a;-><init>(Landroid/content/Context;Lf5a;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 7
    new-instance v0, Ld6a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Ld6a;-><init>(Landroid/content/Context;Lf5a;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 8
    new-instance v0, Lu5a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lu5a;-><init>(Landroid/content/Context;Lf5a;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 9
    new-instance v0, Lm5a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lm5a;-><init>(Landroid/content/Context;Lf5a;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lkz9;->b0(ILkz9$b;)V

    .line 10
    new-instance v0, Lb6a;

    iget-object v1, p0, Lkz9;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lb6a;-><init>(Landroid/content/Context;Lf5a;)V

    const/4 v1, 0x4

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

    invoke-virtual {p0, p1, p2}, Lw5a;->s0(Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;I)I

    move-result p1

    return p1
.end method
