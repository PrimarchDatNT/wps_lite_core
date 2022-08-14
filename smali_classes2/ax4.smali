.class public Lax4;
.super Lam8;
.source "CooperMemberAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax4$c;,
        Lax4$h;,
        Lax4$d;,
        Lax4$f;,
        Lax4$g;,
        Lax4$e;,
        Lax4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam8<",
        "Lax4$b;",
        "Lsx4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lam8;-><init>()V

    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lam8;->d0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx4;

    iget p1, p1, Lsx4;->a:I

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lax4$b;

    invoke-virtual {p0, p1, p2}, Lax4;->f0(Lax4$b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax4;->g0(Landroid/view/ViewGroup;I)Lax4$b;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lax4$b;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lam8;->d0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsx4;

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lax4$b;->R(Landroid/content/Context;Lsx4;)V

    return-void
.end method

.method public g0(Landroid/view/ViewGroup;I)Lax4$b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lax4$c;

    invoke-direct {p2, p1, v0}, Lax4$c;-><init>(Landroid/view/ViewGroup;Lax4$a;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 2
    new-instance p2, Lax4$f;

    invoke-direct {p2, p1}, Lax4$f;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 3
    new-instance p2, Lax4$d;

    invoke-direct {p2, p1}, Lax4$d;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_2
    const/4 v1, 0x5

    if-ne p2, v1, :cond_3

    .line 4
    new-instance p2, Lax4$g;

    invoke-direct {p2, p1}, Lax4$g;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_3
    const/4 v1, 0x6

    if-ne p2, v1, :cond_4

    .line 5
    new-instance p2, Lax4$h;

    invoke-direct {p2, p1, v0}, Lax4$h;-><init>(Landroid/view/ViewGroup;Lax4$a;)V

    return-object p2

    .line 6
    :cond_4
    new-instance p2, Lax4$e;

    invoke-direct {p2, p1}, Lax4$e;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public h0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsx4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lam8;->c0()V

    .line 2
    invoke-virtual {p0, p1}, Lam8;->b0(Ljava/util/List;)V

    return-void
.end method
