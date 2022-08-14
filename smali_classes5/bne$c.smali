.class public Lbne$c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PadFontColor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbne$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lbne$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public S:[I

.field public T:I

.field public U:Lbne$d;


# direct methods
.method public constructor <init>(Lbne;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lbne$c;->T:I

    .line 3
    iput-object p2, p0, Lbne$c;->S:[I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbne$c;->S:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lbne$c$b;

    invoke-virtual {p0, p1, p2}, Lbne$c;->b0(Lbne$c$b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbne$c;->c0(Landroid/view/ViewGroup;I)Lbne$c$b;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lbne$c$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbne$c;->S:[I

    aget v1, v0, p2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, p1, Lbne$c$b;->j0:Landroid/widget/ImageView;

    aget v0, v0, p2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    :cond_0
    iget-object v0, p1, Lbne$c$b;->k0:Landroid/view/View;

    new-instance v1, Lbne$c$a;

    invoke-direct {v1, p0, p2}, Lbne$c$a;-><init>(Lbne$c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget v0, p0, Lbne$c;->T:I

    if-ne p2, v0, :cond_1

    .line 5
    iget-object p1, p1, Lbne$c$b;->k0:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lbne$c$b;->k0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lbne$c$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0512

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lbne$c$b;

    invoke-direct {p2, p0, p1}, Lbne$c$b;-><init>(Lbne$c;Landroid/view/View;)V

    return-object p2
.end method

.method public d0(Lbne$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbne$c;->U:Lbne$d;

    return-void
.end method

.method public e0(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lbne$c;->S:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 3
    :goto_1
    iget p1, p0, Lbne$c;->T:I

    .line 4
    iput v0, p0, Lbne$c;->T:I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    return-void
.end method
