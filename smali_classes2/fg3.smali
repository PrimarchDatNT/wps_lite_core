.class public Lfg3;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ShareRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lag3;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lfg3$a;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfg3;->S:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lfg3;->S:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfg3;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lfg3$a;

    invoke-virtual {p0, p1, p2}, Lfg3;->b0(Lfg3$a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfg3;->c0(Landroid/view/ViewGroup;I)Lfg3$a;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lfg3$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg3;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lag3;

    .line 2
    iget-object v0, p1, Lfg3$a;->k0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lag3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p1, Lfg3$a;->m0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lag3;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Lfg3$a;->j0:Landroid/view/View;

    invoke-virtual {p2}, Lag3;->c()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lfg3$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0b9a

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lfg3$a;

    invoke-direct {p2, p1}, Lfg3$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
