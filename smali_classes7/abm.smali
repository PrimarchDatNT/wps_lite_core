.class public Labm;
.super Ljava/lang/Object;
.source "CTSeriesSourceRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labm$a;,
        Labm$b;
    }
.end annotation


# instance fields
.field public a:Labm$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labm$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labm$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labm$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Labm;->a:Labm$a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labm;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labm;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labm;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Labm;->e:I

    .line 7
    iput p1, p0, Labm;->f:I

    return-void
.end method

.method public static j(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Labm$a;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labm$a;

    invoke-virtual {v4}, Labm$a;->h()Labm$b;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Labm$b;->b()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Labm$b;->d()I

    move-result v5

    if-le v5, v6, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v4}, Labm$b;->b()I

    move-result v5

    if-le v5, v6, :cond_1

    invoke-virtual {v4}, Labm$b;->d()I

    move-result v5

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v4}, Labm$b;->b()I

    move-result v5

    if-le v5, v6, :cond_2

    invoke-virtual {v4}, Labm$b;->d()I

    move-result v4

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v3, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    if-eq v3, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_3
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Labm;->f:I

    return v0
.end method

.method public b(Lqt;Lvo1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt;",
            "Lvo1<",
            "Lmt;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvo1;

    invoke-direct {v0}, Lvo1;-><init>()V

    .line 2
    iget v0, p0, Labm;->f:I

    invoke-virtual {p1, v0}, Lqt;->C(I)Lpt;

    move-result-object p1

    .line 3
    iget-object v0, p0, Labm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lpt;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-virtual {p1}, Lpt;->M()Llt;

    move-result-object p1

    .line 5
    new-instance v0, Ldl0;

    invoke-direct {v0}, Ldl0;-><init>()V

    .line 6
    invoke-virtual {p1}, Llt;->q()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    invoke-virtual {p1, v3}, Llt;->p(I)Lmt;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lmt;->D()Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v4}, Lmt;->C()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Ldl0;->g(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ldl0;->i()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Labm;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v2, p1, :cond_8

    .line 12
    iget-object v3, p0, Labm;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labm$a;

    .line 13
    invoke-virtual {v3}, Labm$a;->i()Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    invoke-static {v3}, Labm$a;->m(Labm$a;)Labm$b;

    move-result-object v4

    invoke-virtual {v4}, Labm$b;->d()I

    move-result v4

    invoke-static {v3}, Labm$a;->m(Labm$a;)Labm$b;

    move-result-object v3

    invoke-virtual {v3}, Labm$b;->b()I

    move-result v3

    mul-int v4, v4, v3

    add-int/2addr v1, v4

    goto :goto_4

    .line 15
    :cond_4
    invoke-static {v3}, Labm$a;->n(Labm$a;)Lf2n;

    move-result-object v3

    .line 16
    iget-object v4, v3, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    :goto_2
    iget-object v5, v3, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    if-gt v4, v5, :cond_7

    .line 17
    iget-object v5, v3, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    :goto_3
    iget-object v6, v3, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    if-gt v5, v6, :cond_6

    .line 18
    invoke-virtual {v0, v1}, Ldl0;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmt;

    if-eqz v6, :cond_5

    .line 19
    invoke-static {v4, v5}, Lva1;->f2(II)J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Lvo1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    :goto_5
    return-void
.end method

.method public c(Lzam;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzam;->o()[Lzam$a;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-object v3, v0, v2

    .line 4
    invoke-virtual {p1}, Lfbm;->c()Lk2m;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lfbm$b;->C1()[Lom1;

    move-result-object v5

    invoke-virtual {v3}, Lfbm$b;->F1()I

    move-result v3

    .line 6
    invoke-static {v4, v5, p0, v3}, Lram;->i(Lk2m;[Lom1;Labm;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Labm;->c:Ljava/util/List;

    invoke-static {p1}, Labm;->j(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Labm;->e:I

    return-void
.end method

.method public d(Labm$a;I)V
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Labm;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Labm;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_2
    iget-object p2, p0, Labm;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_3
    iget-object p2, p0, Labm;->a:Labm$a;

    if-nez p2, :cond_4

    .line 5
    new-instance p2, Labm$a;

    invoke-direct {p2}, Labm$a;-><init>()V

    iput-object p2, p0, Labm;->a:Labm$a;

    .line 6
    :cond_4
    iget-object p2, p0, Labm;->a:Labm$a;

    invoke-virtual {p2, p1}, Labm$a;->f(Labm$a;)V

    :goto_0
    return-void
.end method

.method public e()Labm$a;
    .locals 2

    .line 1
    iget-object v0, p0, Labm;->a:Labm$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labm$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Labm$a;

    iget-object v1, p0, Labm;->a:Labm$a;

    invoke-direct {v0, v1}, Labm$a;-><init>(Labm$a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Labm$a;
    .locals 1

    .line 1
    iget-object v0, p0, Labm;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Labm;->k(Ljava/util/List;)Labm$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Labm$a;
    .locals 1

    .line 1
    iget-object v0, p0, Labm;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Labm;->k(Ljava/util/List;)Labm$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Labm$a;
    .locals 1

    .line 1
    iget-object v0, p0, Labm;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Labm;->k(Ljava/util/List;)Labm$a;

    move-result-object v0

    return-object v0
.end method

.method public i()Labm$a;
    .locals 1

    .line 1
    iget-object v0, p0, Labm;->a:Labm$a;

    return-object v0
.end method

.method public final k(Ljava/util/List;)Labm$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Labm$a;",
            ">;)",
            "Labm$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labm$a;

    invoke-virtual {v1}, Labm$a;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Labm$a;

    invoke-direct {v1}, Labm$a;-><init>()V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labm$a;

    invoke-virtual {v1, v0}, Labm$a;->f(Labm$a;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labm$a;

    invoke-virtual {v1, v3}, Labm$a;->j(Labm$a;)Labm$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Ljava/util/List;I)Labm$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Labm$a;",
            ">;I)",
            "Labm$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labm$a;

    .line 4
    invoke-static {v3}, Labm$a;->l(Labm$a;)I

    move-result v4

    if-ne v4, p2, :cond_2

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Labm$a;

    invoke-direct {v1, v3}, Labm$a;-><init>(Labm$a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Labm$a;->k(Labm$a;)Labm$a;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public n(I)Labm$a;
    .locals 1

    .line 1
    iget-object v0, p0, Labm;->c:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Labm;->m(Ljava/util/List;I)Labm$a;

    move-result-object p1

    return-object p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Labm;->e:I

    return v0
.end method

.method public p(I)Labm$a;
    .locals 6

    .line 1
    iget-object v0, p0, Labm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Labm;->c:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Labm;->m(Ljava/util/List;I)Labm$a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Labm$a;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 4
    iget-object v5, p0, Labm;->a:Labm$a;

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v0, v5}, Labm$a;->k(Labm$a;)Labm$a;

    invoke-virtual {v0}, Labm$a;->o()Z

    move-result v4

    :cond_2
    if-eqz v4, :cond_5

    .line 6
    iget-object v5, p0, Labm;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 7
    iget-object v4, p0, Labm;->b:Ljava/util/List;

    invoke-virtual {p0, v4, p1}, Labm;->m(Ljava/util/List;I)Labm$a;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Labm$a;->o()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v0, v4}, Labm$a;->k(Labm$a;)Labm$a;

    invoke-virtual {v0}, Labm$a;->o()Z

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v5

    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    .line 10
    iget-object v5, p0, Labm;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 11
    iget-object v4, p0, Labm;->d:Ljava/util/List;

    invoke-virtual {p0, v4, p1}, Labm;->m(Ljava/util/List;I)Labm$a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Labm$a;->o()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v0, p1}, Labm$a;->k(Labm$a;)Labm$a;

    invoke-virtual {v0}, Labm$a;->o()Z

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v2

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    move-object v1, v0

    :cond_9
    return-object v1
.end method
