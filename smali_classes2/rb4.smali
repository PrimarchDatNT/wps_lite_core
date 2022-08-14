.class public Lrb4;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "BrowseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lrb4$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lrb4;->T:Landroid/view/LayoutInflater;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrb4;->S:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lrb4$a;

    invoke-virtual {p0, p1, p2}, Lrb4;->c0(Lrb4$a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrb4;->d0(Landroid/view/ViewGroup;I)Lrb4$a;

    move-result-object p1

    return-object p1
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public c0(Lrb4$a;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrb4;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    :cond_0
    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lrb4$a;
    .locals 2

    .line 1
    iget-object p2, p0, Lrb4;->T:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0478

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lrb4$a;

    invoke-direct {p2, p1}, Lrb4$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
