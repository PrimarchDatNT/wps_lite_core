.class public Lxfb;
.super Lzfb;
.source "RectangleGridItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfb$a;,
        Lxfb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzfb<",
        "Ljava/util/List<",
        "Ldga;",
        ">;",
        "Lxfb$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/util/List;Lbgb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldga;",
            ">;",
            "Lbgb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzfb;-><init>(ILjava/lang/Object;Lbgb;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lagb;)V
    .locals 0

    .line 1
    check-cast p1, Lxfb$b;

    invoke-virtual {p0, p1}, Lxfb;->l(Lxfb$b;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;)Lagb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxfb;->m(Landroid/view/ViewGroup;)Lxfb$b;

    move-result-object p1

    return-object p1
.end method

.method public l(Lxfb$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxfb$b;->a0()V

    .line 2
    iget-object v0, p1, Lxfb$b;->k0:Lwfb;

    invoke-virtual {p0}, Lzfb;->a()I

    move-result v1

    invoke-virtual {p0}, Lzfb;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lwfb;->h0(ILjava/util/List;)V

    .line 3
    iget-object p1, p1, Lxfb$b;->k0:Lwfb;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;)Lxfb$b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_files_item_grid:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lxfb$b;

    new-array v1, v2, [Z

    invoke-direct {v0, p1, p0, v1}, Lxfb$b;-><init>(Landroid/view/View;Lxfb;[Z)V

    return-object v0
.end method
