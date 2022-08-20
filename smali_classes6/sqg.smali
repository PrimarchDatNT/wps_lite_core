.class public Lsqg;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "HiddenSheetUiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ltqg;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Landroid/content/Context;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo2m;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ltqg$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltqg$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lsqg;->S:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsqg;->T:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lsqg;->U:Ltqg$b;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsqg;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Ltqg;

    invoke-virtual {p0, p1, p2}, Lsqg;->b0(Ltqg;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsqg;->c0(Landroid/view/ViewGroup;I)Ltqg;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ltqg;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsqg;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2m;

    invoke-virtual {p0}, Lsqg;->A()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2, v2}, Ltqg;->T(Lo2m;IZ)V

    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Ltqg;
    .locals 2

    .line 1
    iget-object p2, p0, Lsqg;->S:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->v10_phone_ss_hidden_sheet_item_view:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ltqg;

    iget-object v0, p0, Lsqg;->U:Ltqg$b;

    invoke-direct {p2, p1, v0}, Ltqg;-><init>(Landroid/view/View;Ltqg$b;)V

    return-object p2
.end method

.method public d0(Lk2m;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lsqg;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lk2m;->b6()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lo2m;->D0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lo2m;->h3()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lsqg;->T:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method
