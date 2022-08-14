.class public Lky8;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ConfigRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lky8$a;,
        Lky8$c;,
        Lky8$e;,
        Lky8$b;,
        Lky8$d;
    }
.end annotation


# instance fields
.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmy8;",
            ">;"
        }
    .end annotation
.end field

.field public T:Loy8;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmy8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lky8;->S:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lky8;->S:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lky8;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmy8;

    iget p1, p1, Lmy8;->a:I

    return p1
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lky8$d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lky8$d;

    iget-object v0, p0, Lky8;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmy8;

    invoke-virtual {p1, p2}, Lky8$d;->Q(Lmy8;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lky8$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lky8$b;

    iget-object v0, p0, Lky8;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmy8;

    invoke-virtual {p1, p2}, Lky8$b;->Q(Lmy8;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lky8$c;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lky8$c;

    iget-object v0, p0, Lky8;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmy8;

    invoke-virtual {p1, p2}, Lky8$c;->Q(Lmy8;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lky8$e;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lky8$e;

    iget-object v0, p0, Lky8;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmy8;

    invoke-virtual {p1, p2}, Lky8$e;->Q(Lmy8;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ne p2, v2, :cond_0

    const p2, 0x7f0e0b7c

    .line 2
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lky8$d;

    invoke-direct {p2, p1}, Lky8$d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    const p2, 0x7f0e0b7a

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lky8$b;

    invoke-direct {p2, p1, p0}, Lky8$b;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    const p2, 0x7f0e0b7d

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lky8$e;

    invoke-direct {p2, p1, p0}, Lky8$e;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    const p2, 0x7f0e0b7b

    .line 8
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p2, Lky8$c;

    invoke-direct {p2, p1, p0}, Lky8$c;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    .line 10
    :cond_3
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060043

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p1, Lky8$a;

    invoke-direct {p1, p2}, Lky8$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public b0(Loy8;)V
    .locals 0
    .param p1    # Loy8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lky8;->T:Loy8;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lky8;->T:Loy8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lmy8;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lky8;->T:Loy8;

    check-cast v0, Lmy8;

    invoke-interface {v1, p1, v0}, Loy8;->a(Landroid/view/View;Lmy8;)V

    :cond_1
    return-void
.end method
