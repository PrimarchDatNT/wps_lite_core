.class public Lxfb$b;
.super Lagb;
.source "RectangleGridItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagb<",
        "Lxfb;",
        ">;"
    }
.end annotation


# instance fields
.field public k0:Lwfb;

.field public l0:Landroidx/recyclerview/widget/RecyclerView;

.field public m0:Lxfb$a;


# direct methods
.method public varargs constructor <init>(Landroid/view/View;Lxfb;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lagb;-><init>(Landroid/view/View;Lzfb;[Z)V

    return-void
.end method


# virtual methods
.method public Y(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lwfb;

    invoke-virtual {p0}, Lagb;->X()I

    move-result v1

    invoke-virtual {p0}, Lagb;->W()Lbgb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwfb;-><init>(ILbgb;)V

    iput-object v0, p0, Lxfb$b;->k0:Lwfb;

    const v0, 0x7f0b1072

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lxfb$b;->l0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lagb;->S()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lagb;->X()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    new-instance p1, Lxfb$a;

    invoke-direct {p1}, Lxfb$a;-><init>()V

    iput-object p1, p0, Lxfb$b;->m0:Lxfb$a;

    .line 5
    invoke-virtual {p0}, Lagb;->X()I

    move-result v0

    invoke-virtual {p1, v0}, Lxfb$a;->l(I)V

    .line 6
    iget-object p1, p0, Lxfb$b;->l0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lxfb$b;->m0:Lxfb$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 7
    iget-object p1, p0, Lxfb$b;->l0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lxfb$b;->k0:Lwfb;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxfb$b;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->e3()I

    move-result v1

    invoke-virtual {p0}, Lagb;->X()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lxfb$b;->k0:Lwfb;

    invoke-virtual {p0}, Lagb;->X()I

    move-result v2

    invoke-virtual {v1, v2}, Lwfb;->i0(I)V

    .line 4
    iget-object v1, p0, Lxfb$b;->m0:Lxfb$a;

    invoke-virtual {p0}, Lagb;->X()I

    move-result v2

    invoke-virtual {v1, v2}, Lxfb$a;->l(I)V

    .line 5
    invoke-virtual {p0}, Lagb;->X()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(I)V

    :cond_0
    return-void
.end method
