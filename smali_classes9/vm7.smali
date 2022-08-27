.class public Lvm7;
.super Lam8;
.source "ListDragBottomAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm7$a;,
        Lvm7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam8<",
        "Lvm7$b;",
        "Lum7;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Lvm7$a;


# direct methods
.method public constructor <init>(Lvm7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lam8;-><init>()V

    .line 2
    iput-object p1, p0, Lvm7;->T:Lvm7$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lvm7$b;

    invoke-virtual {p0, p1, p2}, Lvm7;->f0(Lvm7$b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lvm7;->g0(Landroid/view/ViewGroup;I)Lvm7$b;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lvm7$b;I)V
    .locals 0
    .param p1    # Lvm7$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lam8;->d0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lum7;

    .line 2
    invoke-virtual {p1, p2}, Lvm7$b;->S(Lum7;)V

    return-void
.end method

.method public g0(Landroid/view/ViewGroup;I)Lvm7$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->item_drag_bottom:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lvm7$b;

    iget-object v0, p0, Lvm7;->T:Lvm7$a;

    invoke-direct {p2, p1, v0}, Lvm7$b;-><init>(Landroid/view/View;Lvm7$a;)V

    return-object p2
.end method
