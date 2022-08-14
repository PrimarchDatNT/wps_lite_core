.class public Lzl0;
.super Ljava/lang/Object;
.source "Tree.java"


# instance fields
.field public B:Lhl0;

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lil0;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lul0;

.field public U:I


# direct methods
.method public constructor <init>(Lul0;Lhl0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzl0;->I:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzl0;->S:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lzl0;->T:Lul0;

    .line 5
    invoke-virtual {p0}, Lzl0;->F()V

    .line 6
    iput-object p2, p0, Lzl0;->B:Lhl0;

    .line 7
    invoke-interface {p2, p0, p1}, Lhl0;->b(Lzl0;Lul0;)V

    return-void
.end method

.method public static final C(Lul0;)Lul0;
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lul0;->I:Lul0;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final D(Lul0;)Lul0;
    .locals 0

    .line 1
    invoke-static {p0}, Lzl0;->I(Lul0;)Lul0;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lul0;)Lul0;
    .locals 0

    .line 1
    invoke-static {p0}, Lzl0;->C(Lul0;)Lul0;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lul0;)Lul0;
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lul0;->S:Lul0;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static L(Lul0;Lul0;Lul0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lul0;->I:Lul0;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lul0;->S:Lul0;

    .line 3
    iput-object p0, p1, Lul0;->I:Lul0;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v0, p1}, Lzl0;->L(Lul0;Lul0;Lul0;)V

    .line 5
    :goto_0
    iget-object p0, p1, Lul0;->S:Lul0;

    if-nez p0, :cond_1

    .line 6
    iput-object p2, p1, Lul0;->S:Lul0;

    .line 7
    iput-object p1, p2, Lul0;->I:Lul0;

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1, p0, p2}, Lzl0;->L(Lul0;Lul0;Lul0;)V

    :goto_1
    return-void
.end method

.method public static M(Lzl0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzl0;->T:Lul0;

    .line 2
    iget-object v0, p0, Lul0;->B:Lul0;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0, p0}, Lzl0;->L(Lul0;Lul0;Lul0;)V

    .line 4
    iget-object v0, p0, Lul0;->I:Lul0;

    .line 5
    iget-object v1, p0, Lul0;->S:Lul0;

    iput-object v1, p0, Lul0;->I:Lul0;

    .line 6
    iput-object v0, p0, Lul0;->S:Lul0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lul0;Lul0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzl0;->g(Lul0;Lul0;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lzl0;->s(Lul0;Lul0;ILjava/lang/Object;)V

    return-void
.end method

.method public final B()Lul0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl0;->T:Lul0;

    iget-object v0, v0, Lul0;->I:Lul0;

    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzl0;->T:Lul0;

    invoke-virtual {v0}, Lul0;->z2()V

    .line 2
    iget-object v0, p0, Lzl0;->T:Lul0;

    iput-object v0, v0, Lul0;->I:Lul0;

    .line 3
    iput-object v0, v0, Lul0;->S:Lul0;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lul0;->B:Lul0;

    return-void
.end method

.method public G(Lul0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lzl0;->T:Lul0;

    .line 2
    invoke-virtual {p0}, Lzl0;->F()V

    .line 3
    iget-object p1, p0, Lzl0;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Lzl0;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lzl0;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil0;

    .line 6
    iget-object v2, p0, Lzl0;->T:Lul0;

    invoke-interface {v1, p0, v2}, Lil0;->b(Lzl0;Lul0;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H()Lul0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl0;->T:Lul0;

    iget-object v0, v0, Lul0;->S:Lul0;

    return-object v0
.end method

.method public final J(Lul0;Lul0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lul0;->S:Lul0;

    .line 2
    invoke-virtual {p0, p1, v0}, Lzl0;->l(Lul0;Lul0;)V

    .line 3
    iget-object v1, v0, Lul0;->I:Lul0;

    iput-object v1, p1, Lul0;->S:Lul0;

    if-eqz v1, :cond_0

    .line 4
    iput-object p1, v1, Lul0;->B:Lul0;

    .line 5
    :cond_0
    iget-object v1, p1, Lul0;->B:Lul0;

    .line 6
    iput-object p1, v0, Lul0;->I:Lul0;

    .line 7
    iput-object v0, p1, Lul0;->B:Lul0;

    .line 8
    iget-object v2, p2, Lul0;->B:Lul0;

    if-ne p1, v2, :cond_1

    .line 9
    iput-object v0, p2, Lul0;->B:Lul0;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, v1, Lul0;->I:Lul0;

    if-ne p1, p2, :cond_2

    .line 11
    iput-object v0, v1, Lul0;->I:Lul0;

    goto :goto_0

    .line 12
    :cond_2
    iput-object v0, v1, Lul0;->S:Lul0;

    .line 13
    :goto_0
    iput-object v1, v0, Lul0;->B:Lul0;

    return-void
.end method

.method public final K(Lul0;Lul0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lul0;->I:Lul0;

    .line 2
    invoke-virtual {p0, p1, v0}, Lzl0;->m(Lul0;Lul0;)V

    .line 3
    iget-object v1, v0, Lul0;->S:Lul0;

    iput-object v1, p1, Lul0;->I:Lul0;

    if-eqz v1, :cond_0

    .line 4
    iput-object p1, v1, Lul0;->B:Lul0;

    .line 5
    :cond_0
    iget-object v1, p1, Lul0;->B:Lul0;

    .line 6
    iput-object p1, v0, Lul0;->S:Lul0;

    .line 7
    iput-object v0, p1, Lul0;->B:Lul0;

    .line 8
    iget-object v2, p2, Lul0;->B:Lul0;

    if-ne p1, v2, :cond_1

    .line 9
    iput-object v0, p2, Lul0;->B:Lul0;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, v1, Lul0;->I:Lul0;

    if-ne p1, p2, :cond_2

    .line 11
    iput-object v0, v1, Lul0;->I:Lul0;

    goto :goto_0

    .line 12
    :cond_2
    iput-object v0, v1, Lul0;->S:Lul0;

    .line 13
    :goto_0
    iput-object v1, v0, Lul0;->B:Lul0;

    return-void
.end method

.method public N(Lul0;)Lul0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lul0;->I:Lul0;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lul0;->S:Lul0;

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    iget-object p1, v0, Lul0;->I:Lul0;

    if-eqz p1, :cond_4

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lul0;->B:Lul0;

    .line 6
    :goto_1
    iget-object v1, v0, Lul0;->S:Lul0;

    if-ne p1, v1, :cond_2

    .line 7
    iget-object p1, v0, Lul0;->B:Lul0;

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p1, Lul0;->S:Lul0;

    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public O(Lul0;)Lul0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lul0;->S:Lul0;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lul0;->I:Lul0;

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    iget-object p1, v0, Lul0;->S:Lul0;

    if-eqz p1, :cond_4

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lul0;->B:Lul0;

    .line 6
    :goto_1
    iget-object v1, v0, Lul0;->I:Lul0;

    if-ne p1, v1, :cond_2

    .line 7
    iget-object p1, v0, Lul0;->B:Lul0;

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p1, Lul0;->I:Lul0;

    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final e(Lil0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzl0;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lzl0;->I:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lzl0;->T:Lul0;

    invoke-interface {p1, p0, p2}, Lil0;->b(Lzl0;Lul0;)V

    :cond_0
    return-void
.end method

.method public final f(Lul0;Lul0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lzl0;->T:Lul0;

    const/4 p4, 0x0

    .line 2
    iput-object p4, p2, Lul0;->I:Lul0;

    .line 3
    iput-object p4, p2, Lul0;->S:Lul0;

    if-ne p1, p3, :cond_1

    .line 4
    iget-object p1, p3, Lul0;->B:Lul0;

    if-nez p1, :cond_0

    .line 5
    iput-object p2, p3, Lul0;->B:Lul0;

    .line 6
    iput-object p3, p2, Lul0;->B:Lul0;

    .line 7
    iput-object p2, p3, Lul0;->I:Lul0;

    .line 8
    iput-object p2, p3, Lul0;->S:Lul0;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p3, Lul0;->S:Lul0;

    iput-object p2, p1, Lul0;->S:Lul0;

    .line 10
    iget-object p1, p3, Lul0;->S:Lul0;

    iput-object p1, p2, Lul0;->B:Lul0;

    .line 11
    iput-object p2, p3, Lul0;->S:Lul0;

    goto :goto_0

    .line 12
    :cond_1
    iget-object p4, p1, Lul0;->I:Lul0;

    if-nez p4, :cond_2

    .line 13
    iput-object p2, p1, Lul0;->I:Lul0;

    .line 14
    iput-object p1, p2, Lul0;->B:Lul0;

    .line 15
    iget-object p4, p3, Lul0;->I:Lul0;

    if-ne p4, p1, :cond_3

    .line 16
    iput-object p2, p3, Lul0;->I:Lul0;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Lzl0;->O(Lul0;)Lul0;

    move-result-object p1

    .line 18
    iput-object p2, p1, Lul0;->S:Lul0;

    .line 19
    iput-object p1, p2, Lul0;->B:Lul0;

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lul0;Lul0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lzl0;->T:Lul0;

    const/4 p4, 0x0

    .line 2
    iput-object p4, p2, Lul0;->I:Lul0;

    .line 3
    iput-object p4, p2, Lul0;->S:Lul0;

    if-ne p1, p3, :cond_1

    .line 4
    iget-object p4, p3, Lul0;->B:Lul0;

    if-nez p4, :cond_0

    .line 5
    iput-object p2, p3, Lul0;->B:Lul0;

    .line 6
    iput-object p1, p2, Lul0;->B:Lul0;

    .line 7
    iput-object p2, p3, Lul0;->I:Lul0;

    .line 8
    iput-object p2, p3, Lul0;->S:Lul0;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p3, Lul0;->I:Lul0;

    iput-object p2, p1, Lul0;->I:Lul0;

    .line 10
    iget-object p1, p3, Lul0;->I:Lul0;

    iput-object p1, p2, Lul0;->B:Lul0;

    .line 11
    iput-object p2, p3, Lul0;->I:Lul0;

    goto :goto_0

    .line 12
    :cond_1
    iget-object p4, p1, Lul0;->S:Lul0;

    if-nez p4, :cond_2

    .line 13
    iput-object p2, p1, Lul0;->S:Lul0;

    .line 14
    iput-object p1, p2, Lul0;->B:Lul0;

    .line 15
    iget-object p4, p3, Lul0;->S:Lul0;

    if-ne p4, p1, :cond_3

    .line 16
    iput-object p2, p3, Lul0;->S:Lul0;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Lzl0;->N(Lul0;)Lul0;

    move-result-object p1

    .line 18
    iput-object p2, p1, Lul0;->I:Lul0;

    .line 19
    iput-object p1, p2, Lul0;->B:Lul0;

    :cond_3
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzl0;->T:Lul0;

    .line 2
    iput-object v0, p0, Lzl0;->B:Lhl0;

    return-void
.end method

.method public final i(Lul0;Lul0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lul0;->I:Lul0;

    iput-object p2, v0, Lul0;->B:Lul0;

    .line 2
    iput-object v0, p2, Lul0;->I:Lul0;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lul0;->I:Lul0;

    .line 4
    iget-object v0, p1, Lul0;->B:Lul0;

    .line 5
    iget-object v1, p1, Lul0;->S:Lul0;

    .line 6
    iget-object v2, p2, Lul0;->S:Lul0;

    if-ne p2, v1, :cond_0

    .line 7
    iput-object p2, p1, Lul0;->B:Lul0;

    .line 8
    iput-object p1, p2, Lul0;->S:Lul0;

    .line 9
    iput-object v0, p2, Lul0;->B:Lul0;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p2, Lul0;->B:Lul0;

    iput-object v3, p1, Lul0;->B:Lul0;

    .line 11
    iget-object v3, p2, Lul0;->B:Lul0;

    iput-object p1, v3, Lul0;->I:Lul0;

    .line 12
    iput-object v1, p2, Lul0;->S:Lul0;

    .line 13
    iput-object p2, v1, Lul0;->B:Lul0;

    .line 14
    iput-object v0, p2, Lul0;->B:Lul0;

    :goto_0
    if-eqz v2, :cond_1

    .line 15
    iput-object p1, v2, Lul0;->B:Lul0;

    .line 16
    :cond_1
    iput-object v2, p1, Lul0;->S:Lul0;

    .line 17
    iget-object v1, p0, Lzl0;->T:Lul0;

    iget-object v2, v1, Lul0;->B:Lul0;

    if-ne v2, p1, :cond_2

    .line 18
    iput-object p2, v1, Lul0;->B:Lul0;

    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, v0, Lul0;->I:Lul0;

    if-ne v1, p1, :cond_3

    .line 20
    iput-object p2, v0, Lul0;->I:Lul0;

    goto :goto_1

    .line 21
    :cond_3
    iput-object p2, v0, Lul0;->S:Lul0;

    :goto_1
    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzl0;->T:Lul0;

    iget-object v1, v0, Lul0;->I:Lul0;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lul0;)Lul0;
    .locals 5

    .line 1
    iget-object v0, p0, Lzl0;->T:Lul0;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p1, Lul0;->I:Lul0;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lul0;->S:Lul0;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Lzl0;->E(Lul0;)Lul0;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1}, Lzl0;->n(Lul0;Lul0;)V

    .line 5
    invoke-virtual {p0, p1, v1}, Lzl0;->i(Lul0;Lul0;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v1}, Lzl0;->k(Lul0;Lul0;)V

    .line 7
    iget-object v1, p1, Lul0;->I:Lul0;

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p1, Lul0;->S:Lul0;

    .line 9
    :cond_2
    iget-object v2, p1, Lul0;->B:Lul0;

    if-eqz v1, :cond_3

    .line 10
    iput-object v2, v1, Lul0;->B:Lul0;

    .line 11
    :cond_3
    iget-object v3, v0, Lul0;->B:Lul0;

    if-ne v3, p1, :cond_4

    .line 12
    iput-object v1, v0, Lul0;->B:Lul0;

    goto :goto_1

    .line 13
    :cond_4
    iget-object v3, p1, Lul0;->B:Lul0;

    iget-object v4, v3, Lul0;->I:Lul0;

    if-ne v4, p1, :cond_5

    .line 14
    iput-object v1, v3, Lul0;->I:Lul0;

    goto :goto_1

    .line 15
    :cond_5
    iput-object v1, v3, Lul0;->S:Lul0;

    .line 16
    :goto_1
    iget-object v3, v0, Lul0;->I:Lul0;

    if-ne v3, p1, :cond_7

    .line 17
    iget-object v3, p1, Lul0;->S:Lul0;

    if-nez v3, :cond_6

    .line 18
    iget-object v3, p1, Lul0;->B:Lul0;

    iput-object v3, v0, Lul0;->I:Lul0;

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {v1}, Lzl0;->E(Lul0;)Lul0;

    move-result-object v3

    iput-object v3, v0, Lul0;->I:Lul0;

    .line 20
    :cond_7
    :goto_2
    iget-object v3, v0, Lul0;->S:Lul0;

    if-ne v3, p1, :cond_9

    .line 21
    iget-object v3, p1, Lul0;->I:Lul0;

    if-nez v3, :cond_8

    .line 22
    iget-object v3, p1, Lul0;->B:Lul0;

    iput-object v3, v0, Lul0;->S:Lul0;

    goto :goto_3

    .line 23
    :cond_8
    invoke-static {v1}, Lzl0;->D(Lul0;)Lul0;

    move-result-object v3

    iput-object v3, v0, Lul0;->S:Lul0;

    .line 24
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v1, v2}, Lzl0;->o(Lul0;Lul0;Lul0;)V

    return-object p1
.end method

.method public final k(Lul0;Lul0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzl0;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lzl0;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lzl0;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil0;

    .line 4
    invoke-interface {v2, p0, p1, p2}, Lil0;->h(Lzl0;Lul0;Lul0;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lul0;Lul0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzl0;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lzl0;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lzl0;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil0;

    .line 4
    invoke-interface {v2, p0, p1, p2}, Lil0;->e(Lzl0;Lul0;Lul0;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Lul0;Lul0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzl0;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lzl0;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lzl0;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil0;

    .line 4
    invoke-interface {v2, p0, p1, p2}, Lil0;->d(Lzl0;Lul0;Lul0;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Lul0;Lul0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzl0;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lzl0;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lzl0;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil0;

    .line 4
    invoke-interface {v2, p0, p1, p2}, Lil0;->a(Lzl0;Lul0;Lul0;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lzl0;->B:Lhl0;

    invoke-interface {v0, p0, p1, p2}, Lhl0;->a(Lzl0;Lul0;Lul0;)V

    return-void
.end method

.method public final o(Lul0;Lul0;Lul0;)V
    .locals 3

    .line 1
    iget v0, p0, Lzl0;->U:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzl0;->U:I

    .line 2
    iget-object v0, p0, Lzl0;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lzl0;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lzl0;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil0;

    .line 5
    invoke-interface {v2, p0, p1, p2, p3}, Lil0;->c(Lzl0;Lul0;Lul0;Lul0;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lzl0;->B:Lhl0;

    invoke-interface {v0, p0, p1, p2, p3}, Lhl0;->c(Lzl0;Lul0;Lul0;Lul0;)V

    return-void
.end method

.method public final r(Lul0;Lul0;ILjava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lzl0;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzl0;->U:I

    .line 2
    iget-object v0, p0, Lzl0;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lzl0;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lzl0;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lil0;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    .line 5
    invoke-interface/range {v3 .. v8}, Lil0;->f(Lzl0;Lul0;Lul0;ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lzl0;->B:Lhl0;

    invoke-interface {p1, p0, p2}, Lhl0;->d(Lzl0;Lul0;)V

    return-void
.end method

.method public final s(Lul0;Lul0;ILjava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lzl0;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzl0;->U:I

    .line 2
    iget-object v0, p0, Lzl0;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lzl0;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lzl0;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lil0;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    .line 5
    invoke-interface/range {v3 .. v8}, Lil0;->g(Lzl0;Lul0;Lul0;ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lzl0;->B:Lhl0;

    invoke-interface {p1, p0, p2}, Lhl0;->d(Lzl0;Lul0;)V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lzl0;->U:I

    return v0
.end method

.method public u()Lul0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl0;->T:Lul0;

    return-object v0
.end method

.method public final v(Lul0;)Lul0;
    .locals 4

    .line 1
    iget-object v0, p0, Lzl0;->T:Lul0;

    .line 2
    iget-object v1, p1, Lul0;->B:Lul0;

    :goto_0
    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v2, p1, Lul0;->I:Lul0;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p1, Lul0;->B:Lul0;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final w()Lul0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl0;->T:Lul0;

    iget-object v0, v0, Lul0;->B:Lul0;

    return-object v0
.end method

.method public final x(Lul0;Lul0;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lzl0;->y(Lul0;Lul0;ILjava/lang/Object;)V

    return-void
.end method

.method public final y(Lul0;Lul0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzl0;->f(Lul0;Lul0;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lzl0;->r(Lul0;Lul0;ILjava/lang/Object;)V

    return-void
.end method

.method public final z(Lul0;Lul0;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lzl0;->A(Lul0;Lul0;ILjava/lang/Object;)V

    return-void
.end method
