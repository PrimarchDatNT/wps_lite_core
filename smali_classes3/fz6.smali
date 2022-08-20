.class public Lfz6;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "AddMenuItemsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lgz6;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Lmz6;


# direct methods
.method public constructor <init>(Lmz6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lfz6;->S:Lmz6;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfz6;->S:Lmz6;

    invoke-interface {v0}, Lmz6;->s()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lgz6;

    invoke-virtual {p0, p1, p2}, Lfz6;->b0(Lgz6;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfz6;->c0(Landroid/view/ViewGroup;I)Lgz6;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lgz6;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz6;->S:Lmz6;

    invoke-interface {v0, p1, p2}, Lmz6;->b(Ljz6;I)V

    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lgz6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_add_file_menu_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lgz6;

    iget-object v0, p0, Lfz6;->S:Lmz6;

    invoke-direct {p2, v0, p1}, Lgz6;-><init>(Lmz6;Landroid/view/View;)V

    return-object p2
.end method
