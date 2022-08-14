.class public Lnnd;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "AnimEffectRecycleViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnnd$c;,
        Lnnd$f;,
        Lnnd$d;,
        Lnnd$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/content/Context;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lnnd$d;

.field public W:Lnnd$e;

.field public X:Lsnd;

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lnnd;->T:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnnd;->X:Lsnd;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnnd;->Y:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b0(Lnnd;)Lnnd$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lnnd;->V:Lnnd$d;

    return-object p0
.end method

.method public static synthetic c0(Lnnd;)Lsnd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnnd;->X:Lsnd;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnnd;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnnd;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnnd;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/16 p1, -0x3e8

    return p1
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lnnd$f;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lnnd$f;

    iget-object v1, v0, Lnnd$f;->k0:Landroid/widget/TextView;

    iget-object v2, p0, Lnnd;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lnnd$f;->j0:Landroid/widget/TextView;

    iget-object v2, p0, Lnnd;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lnnd$f;->l0:Landroid/view/View;

    new-instance v2, Lnnd$a;

    invoke-direct {v2, p0, p2}, Lnnd$a;-><init>(Lnnd;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, v0, Lnnd$f;->l0:Landroid/view/View;

    new-instance v2, Lnnd$b;

    invoke-direct {v2, p0, p1}, Lnnd$b;-><init>(Lnnd;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    iget-object p1, v0, Lnnd$f;->l0:Landroid/view/View;

    iget-object v0, p0, Lnnd;->Y:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, -0x3e8

    if-ne p2, v1, :cond_0

    .line 1
    iget-object p2, p0, Lnnd;->T:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e059d

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lnnd$c;

    invoke-direct {p2, p0, p1}, Lnnd$c;-><init>(Lnnd;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    iget-object p2, p0, Lnnd;->T:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e059e

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lnnd$f;

    invoke-direct {p2, p0, p1}, Lnnd$f;-><init>(Lnnd;Landroid/view/View;)V

    return-object p2
.end method

.method public d0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnd;->Y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnnd;->S:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, Lnnd;->U:Ljava/util/ArrayList;

    return-void
.end method

.method public f0(Lnnd$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnnd;->V:Lnnd$d;

    return-void
.end method

.method public g0(Lnnd$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnnd;->W:Lnnd$e;

    return-void
.end method

.method public h0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnnd;->Y:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lnnd;->W:Lnnd$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lnnd$e;->c(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
