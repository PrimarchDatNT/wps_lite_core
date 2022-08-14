.class public Lqe0;
.super Lzd0;
.source "KLegend.java"


# instance fields
.field public c:Lce0;

.field public d:Lgd0;

.field public e:Lpe0;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lre0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lre0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lse0;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lce0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lqe0;-><init>(Lce0;Lrd0;I)V

    return-void
.end method

.method public constructor <init>(Lce0;Lrd0;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lzd0;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqe0;->k:Lse0;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lqe0;->l:Z

    .line 5
    iput-boolean v0, p0, Lqe0;->m:Z

    .line 6
    iput-object p1, p0, Lqe0;->c:Lce0;

    .line 7
    iput-object p2, p0, Lzd0;->a:Lrd0;

    .line 8
    iput p3, p0, Lqe0;->f:I

    if-nez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iput-boolean p2, p0, Lqe0;->g:Z

    .line 10
    invoke-virtual {p1}, Lce0;->i()Lis;

    move-result-object p2

    invoke-virtual {p2}, Lis;->A()Lhs;

    move-result-object p2

    invoke-virtual {p2}, Lhs;->C()Ldb0;

    move-result-object p2

    invoke-virtual {p2}, Ldb0;->B()Lgd0;

    move-result-object p2

    iput-object p2, p0, Lqe0;->d:Lgd0;

    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lgd0;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lqe0;->d:Lgd0;

    invoke-virtual {p2}, Lgd0;->v()Lcc0;

    move-result-object p2

    invoke-virtual {p2}, Lcc0;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    new-instance p2, Lpe0;

    iget-object v1, p0, Lqe0;->d:Lgd0;

    invoke-virtual {v1}, Lgd0;->v()Lcc0;

    move-result-object v1

    invoke-virtual {v1}, Lcc0;->q()Ldc0;

    move-result-object v1

    invoke-direct {p2, v1}, Lpe0;-><init>(Ldc0;)V

    iput-object p2, p0, Lqe0;->e:Lpe0;

    :cond_1
    const/4 p2, 0x2

    if-eq p3, p2, :cond_2

    .line 13
    invoke-virtual {p0}, Lqe0;->n()V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lce0;->i()Lis;

    move-result-object p1

    invoke-virtual {p1}, Lis;->u0()Let;

    move-result-object p1

    invoke-virtual {p1}, Let;->C()Lhb0;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lqe0;->d:Lgd0;

    invoke-virtual {p2}, Lgd0;->o()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lhb0;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lhb0;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iput-boolean v0, p0, Lqe0;->n:Z

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    iget-object p1, p0, Lqe0;->d:Lgd0;

    invoke-virtual {p1}, Lgd0;->s()Z

    move-result p1

    iput-boolean p1, p0, Lqe0;->n:Z

    :goto_2
    return-void
.end method

.method public static final e(Lge0;II)Loc0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lge0;->b0()Lhe0;

    move-result-object v0

    invoke-virtual {v0}, Lhe0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->i()Lis;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1, p1, p2}, Lzf0;->P(Lis;III)Lxt5;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lge0;->q(I)Lcb0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcb0;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcb0;->n()Lxt5;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lxt5;->I()Lvo6;

    move-result-object p0

    invoke-static {p0}, Lxt5;->G(Lvo6;)Lxt5;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lxt5;->l(Lxt5;)V

    :cond_0
    move-object p2, p0

    .line 7
    :cond_1
    new-instance p0, Loc0;

    invoke-direct {p0, p2}, Loc0;-><init>(Lxt5;)V

    return-object p0
.end method


# virtual methods
.method public c(D)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "."

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final d(Lue0;Ljava/util/List;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue0;",
            "Ljava/util/List<",
            "Lre0;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqe0;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lue0;->J()Lge0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lge0;->h()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lge0;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lue0;->W()Lud0;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lud0;->c()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    new-instance v2, Lre0;

    invoke-virtual {p1, v1}, Lud0;->a(I)Lsd0;

    move-result-object v3

    iget-object v4, p0, Lqe0;->k:Lse0;

    if-eqz v4, :cond_2

    add-int v5, p3, v1

    invoke-virtual {v4, v5}, Lse0;->a(I)Lhd0;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v2, p0, v3, v4}, Lre0;-><init>(Lqe0;Lsd0;Lhd0;)V

    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final f(Lhe0;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lhe0;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 2
    invoke-virtual {p1, v2}, Lhe0;->c(I)Lge0;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Lge0;->o0()I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x1

    if-eq v8, v9, :cond_3

    const/16 v9, 0x86

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    if-ne v8, v9, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/16 v9, 0x8

    if-ne v8, v9, :cond_4

    .line 4
    invoke-virtual {v7}, Lge0;->a0()Lbt;

    move-result-object v8

    invoke-virtual {v8}, Lbt;->j0()Leb0;

    move-result-object v8

    invoke-virtual {v8}, Leb0;->N()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 5
    invoke-virtual {v7}, Lge0;->a0()Lbt;

    move-result-object v7

    invoke-virtual {v7}, Lbt;->j0()Leb0;

    move-result-object v7

    invoke-virtual {v7}, Leb0;->h0()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    if-ne v7, v10, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :cond_4
    :goto_2
    add-int v7, v3, v6

    add-int/2addr v7, v4

    add-int/2addr v7, v5

    if-le v7, v10, :cond_5

    return v10

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final g(Lhe0;I)Z
    .locals 8

    .line 1
    iget v0, p0, Lqe0;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Lhe0;->c(I)Lge0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lge0;->y()Lpd0;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lpd0;->d(I)Lue0;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {v3}, Lue0;->G()I

    move-result v4

    .line 6
    invoke-static {v4}, Lug0;->i(I)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {p1}, Lug0;->f(Lge0;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_2
    invoke-static {v4}, Lug0;->k(I)Z

    move-result v5

    .line 8
    invoke-virtual {v0}, Lpd0;->g()I

    move-result v0

    if-eqz v5, :cond_3

    if-le v0, v2, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lge0;->w()Z

    move-result p1

    invoke-virtual {v3, p1}, Lue0;->c(Z)I

    move-result p1

    .line 10
    invoke-virtual {v3}, Lue0;->J()Lge0;

    move-result-object v7

    invoke-virtual {v7}, Lge0;->Y()Z

    move-result v7

    if-ne p2, v2, :cond_d

    if-eqz v6, :cond_4

    if-eqz v5, :cond_d

    if-eqz v7, :cond_d

    if-le v0, v2, :cond_d

    :cond_4
    if-eq v0, v2, :cond_5

    if-eqz v5, :cond_d

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_7

    .line 11
    invoke-virtual {v3, p2}, Lue0;->i(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    .line 12
    :goto_2
    invoke-static {v4}, Lug0;->m(I)Z

    move-result v0

    if-nez p2, :cond_8

    if-eqz v7, :cond_d

    if-nez v0, :cond_8

    if-nez v5, :cond_8

    .line 13
    invoke-virtual {v3}, Lue0;->W()Lud0;

    move-result-object p2

    if-nez p2, :cond_d

    :cond_8
    :goto_3
    if-ge v1, p1, :cond_c

    .line 14
    new-instance p2, Lre0;

    iget-object v4, p0, Lqe0;->k:Lse0;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v1}, Lse0;->a(I)Lhd0;

    move-result-object v4

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    invoke-direct {p2, p0, v3, v4}, Lre0;-><init>(Lqe0;Lue0;Lhd0;)V

    .line 15
    invoke-virtual {p2, v1}, Lre0;->b(I)V

    if-nez v0, :cond_a

    if-eqz v5, :cond_b

    .line 16
    :cond_a
    iput-boolean v2, p2, Lre0;->f:Z

    .line 17
    :cond_b
    iget-object v4, p0, Lqe0;->i:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    return v2

    :cond_d
    :goto_5
    return v1
.end method

.method public h(Lod0;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lod0;->i()Lyd0;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lyd0;->e(I)Lxd0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lqe0;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lxd0;->F()Z

    move-result v4

    if-eqz v4, :cond_1

    xor-int/lit8 v1, v1, 0x1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lod0;->h()Lne0;

    move-result-object p1

    iget-object p1, p1, Lne0;->a:Lce0;

    invoke-virtual {p1}, Lce0;->k()Lhe0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lhe0;->c(I)Lge0;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lxd0;->J()D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-string v9, "-"

    cmpl-double v10, v5, v7

    if-lez v10, :cond_7

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-wide v10, v0, Lxd0;->u:D

    .line 8
    :cond_2
    invoke-virtual {p0, v10, v11}, Lqe0;->c(D)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    if-nez v8, :cond_3

    move-wide v10, v5

    goto :goto_1

    :cond_3
    mul-double v10, v10, v5

    .line 10
    :goto_1
    iget-wide v12, v0, Lxd0;->v:D

    cmpl-double v8, v10, v12

    if-ltz v8, :cond_2

    .line 11
    invoke-virtual {p0, v12, v13}, Lqe0;->c(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-eqz v1, :cond_5

    :goto_2
    if-ge v2, v0, :cond_b

    sub-int v1, v0, v2

    if-eqz v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v1, -0x1

    .line 13
    :goto_3
    invoke-static {p1, v3, v0}, Lqe0;->e(Lge0;II)Loc0;

    move-result-object v3

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v5, Lre0;

    invoke-direct {v5, p0, v3, v1}, Lre0;-><init>(Lqe0;Loc0;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lqe0;->i:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    if-ge v2, v0, :cond_b

    if-eqz v4, :cond_6

    sub-int v1, v0, v2

    sub-int/2addr v1, v3

    goto :goto_5

    :cond_6
    move v1, v2

    .line 17
    :goto_5
    invoke-static {p1, v1, v0}, Lqe0;->e(Lge0;II)Loc0;

    move-result-object v1

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    new-instance v6, Lre0;

    invoke-direct {v6, p0, v1, v5}, Lre0;-><init>(Lqe0;Loc0;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lqe0;->i:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_7
    iget-wide v5, v0, Lxd0;->v:D

    iget-wide v7, v0, Lxd0;->u:D

    sub-double/2addr v5, v7

    iget-wide v7, v0, Lxd0;->w:D

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-eqz v1, :cond_9

    .line 22
    iget-wide v1, v0, Lxd0;->v:D

    .line 23
    invoke-virtual {p0, v1, v2}, Lqe0;->c(D)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, -0x1

    :goto_6
    if-ltz v7, :cond_b

    if-eqz v4, :cond_8

    sub-int v8, v5, v7

    sub-int/2addr v8, v3

    goto :goto_7

    :cond_8
    move v8, v7

    .line 24
    :goto_7
    invoke-static {p1, v8, v5}, Lqe0;->e(Lge0;II)Loc0;

    move-result-object v8

    .line 25
    iget-wide v10, v0, Lxd0;->w:D

    invoke-static {v1, v2, v10, v11}, Llg0;->w(DD)D

    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, Lqe0;->c(D)Ljava/lang/String;

    move-result-object v10

    .line 27
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    new-instance v11, Lre0;

    invoke-direct {v11, p0, v8, v6}, Lre0;-><init>(Lqe0;Loc0;Ljava/lang/String;)V

    .line 29
    iget-object v6, p0, Lqe0;->i:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    move-object v6, v10

    goto :goto_6

    .line 30
    :cond_9
    iget-wide v6, v0, Lxd0;->u:D

    .line 31
    invoke-virtual {p0, v6, v7}, Lqe0;->c(D)Ljava/lang/String;

    move-result-object v1

    :goto_8
    if-ge v2, v5, :cond_b

    if-eqz v4, :cond_a

    sub-int v8, v5, v2

    sub-int/2addr v8, v3

    goto :goto_9

    :cond_a
    move v8, v2

    .line 32
    :goto_9
    invoke-static {p1, v8, v5}, Lqe0;->e(Lge0;II)Loc0;

    move-result-object v8

    .line 33
    iget-wide v10, v0, Lxd0;->w:D

    invoke-static {v6, v7, v10, v11}, Llg0;->e(DD)D

    move-result-wide v6

    .line 34
    invoke-virtual {p0, v6, v7}, Lqe0;->c(D)Ljava/lang/String;

    move-result-object v10

    .line 35
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v11, Lre0;

    invoke-direct {v11, p0, v8, v1}, Lre0;-><init>(Lqe0;Loc0;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lqe0;->i:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object v1, v10

    goto :goto_8

    :cond_b
    return-void
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqe0;->d:Lgd0;

    invoke-virtual {v0}, Lgd0;->x()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lqe0;->d:Lgd0;

    invoke-virtual {v0}, Lgd0;->y()I

    move-result v0

    .line 3
    iget-object v2, p0, Lqe0;->d:Lgd0;

    invoke-virtual {v2}, Lgd0;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    :cond_1
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqe0;->n:Z

    return v0
.end method

.method public k()Lpe0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0;->e:Lpe0;

    return-object v0
.end method

.method public l()Lgd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0;->d:Lgd0;

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe0;->d:Lgd0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgd0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lqe0;->d:Lgd0;

    invoke-virtual {v1}, Lgd0;->w()Lgd0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgd0$a;->g(Ljava/util/Collection;)V

    .line 4
    new-instance v1, Lse0;

    invoke-direct {v1, v0}, Lse0;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lqe0;->k:Lse0;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lqe0;->m:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lqe0;->m:Z

    .line 3
    iget-object v2, v0, Lqe0;->d:Lgd0;

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lgd0;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Loc0;

    iget-object v5, v0, Lqe0;->d:Lgd0;

    invoke-virtual {v5}, Lgd0;->H()Lxt5;

    move-result-object v5

    invoke-direct {v2, v5}, Loc0;-><init>(Lxt5;)V

    iput-object v2, v0, Lzd0;->b:Loc0;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Loc0;

    iget-object v5, v0, Lqe0;->c:Lce0;

    invoke-virtual {v5}, Lce0;->i()Lis;

    move-result-object v5

    const/16 v6, 0x13

    invoke-static {v5, v6, v4, v1}, Lzf0;->P(Lis;III)Lxt5;

    move-result-object v5

    invoke-direct {v2, v5}, Loc0;-><init>(Lxt5;)V

    iput-object v2, v0, Lzd0;->b:Loc0;

    .line 7
    :goto_0
    iget-object v2, v0, Lzd0;->a:Lrd0;

    if-nez v2, :cond_2

    iget-object v2, v0, Lqe0;->d:Lgd0;

    invoke-virtual {v2}, Lgd0;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Lrd0;

    iget-object v5, v0, Lqe0;->d:Lgd0;

    invoke-virtual {v5}, Lgd0;->I()Lhu5;

    move-result-object v5

    iget-object v6, v0, Lqe0;->c:Lce0;

    invoke-virtual {v6}, Lce0;->i()Lis;

    move-result-object v6

    invoke-direct {v2, v5, v6, v3}, Lrd0;-><init>(Lhu5;Lis;I)V

    iput-object v2, v0, Lzd0;->a:Lrd0;

    .line 9
    :cond_2
    iget-object v2, v0, Lzd0;->a:Lrd0;

    if-nez v2, :cond_3

    .line 10
    iget-object v2, v0, Lqe0;->c:Lce0;

    invoke-virtual {v2, v3}, Lce0;->c(I)Lrd0;

    move-result-object v2

    iput-object v2, v0, Lzd0;->a:Lrd0;

    .line 11
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lqe0;->i:Ljava/util/List;

    .line 12
    iget-object v2, v0, Lqe0;->c:Lce0;

    invoke-virtual {v2}, Lce0;->i()Lis;

    move-result-object v2

    invoke-virtual {v2}, Lis;->Y()Lgj0;

    move-result-object v2

    invoke-interface {v2}, Lgj0;->a()Lfj0;

    move-result-object v2

    check-cast v2, Lzj0;

    .line 13
    invoke-virtual {v2}, Lzj0;->k()Lce0;

    move-result-object v2

    invoke-virtual {v2}, Lce0;->k()Lhe0;

    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lqe0;->m()V

    .line 15
    invoke-virtual {v2}, Lhe0;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 16
    :cond_4
    invoke-virtual {v2}, Lhe0;->f()I

    move-result v3

    .line 17
    invoke-virtual {v0, v2, v3}, Lqe0;->g(Lhe0;I)Z

    move-result v5

    iput-boolean v5, v0, Lqe0;->l:Z

    if-eqz v5, :cond_5

    return-void

    .line 18
    :cond_5
    iget-object v5, v0, Lqe0;->c:Lce0;

    invoke-static {v5}, Lhg0;->C(Lce0;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_6

    .line 19
    iput-boolean v1, v0, Lqe0;->h:Z

    goto :goto_1

    .line 20
    :cond_6
    iput-boolean v4, v0, Lqe0;->h:Z

    .line 21
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {v5}, Lug0;->m(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 23
    invoke-virtual {v2}, Lhe0;->f()I

    move-result v3

    if-le v3, v1, :cond_9

    :goto_2
    if-ge v4, v3, :cond_28

    .line 24
    invoke-virtual {v2, v4}, Lhe0;->c(I)Lge0;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lge0;->y()Lpd0;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lpd0;->g()I

    move-result v6

    if-lez v6, :cond_8

    .line 27
    invoke-virtual {v5}, Lpd0;->f()Lue0;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 28
    new-instance v6, Lre0;

    iget-object v8, v0, Lqe0;->k:Lse0;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v4}, Lse0;->a(I)Lhd0;

    move-result-object v8

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    invoke-direct {v6, v0, v5, v8}, Lre0;-><init>(Lqe0;Lue0;Lhd0;)V

    .line 29
    iput-boolean v1, v6, Lre0;->h:Z

    .line 30
    iget-object v5, v0, Lqe0;->i:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 31
    :cond_9
    invoke-virtual {v2, v4}, Lhe0;->c(I)Lge0;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lge0;->y()Lpd0;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lpd0;->g()I

    move-result v5

    if-lez v5, :cond_28

    .line 34
    invoke-virtual {v3}, Lpd0;->f()Lue0;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 35
    invoke-virtual {v2}, Lge0;->w()Z

    move-result v2

    invoke-virtual {v3, v2}, Lue0;->c(Z)I

    move-result v2

    :goto_4
    if-ge v4, v2, :cond_28

    .line 36
    new-instance v5, Lre0;

    iget-object v6, v0, Lqe0;->k:Lse0;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v4}, Lse0;->a(I)Lhd0;

    move-result-object v6

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    invoke-direct {v5, v0, v3, v6}, Lre0;-><init>(Lqe0;Lue0;Lhd0;)V

    .line 37
    iput-boolean v1, v5, Lre0;->f:Z

    .line 38
    iget-object v6, v0, Lqe0;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 39
    :cond_b
    invoke-virtual {v0, v2}, Lqe0;->f(Lhe0;)Z

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v8, v3, :cond_27

    .line 40
    invoke-virtual {v2, v8}, Lhe0;->c(I)Lge0;

    move-result-object v10

    .line 41
    invoke-virtual {v10}, Lge0;->y()Lpd0;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Lpd0;->g()I

    move-result v12

    .line 43
    invoke-virtual {v10}, Lge0;->o0()I

    move-result v13

    .line 44
    invoke-static {v13}, Lug0;->m(I)Z

    move-result v14

    if-eqz v14, :cond_e

    if-lez v12, :cond_d

    .line 45
    invoke-virtual {v11}, Lpd0;->f()Lue0;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 46
    new-instance v11, Lre0;

    iget-object v12, v0, Lqe0;->k:Lse0;

    if-eqz v12, :cond_c

    invoke-virtual {v12, v9}, Lse0;->a(I)Lhd0;

    move-result-object v12

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    invoke-direct {v11, v0, v10, v12}, Lre0;-><init>(Lqe0;Lue0;Lhd0;)V

    .line 47
    iput-boolean v1, v11, Lre0;->h:Z

    .line 48
    iput-boolean v5, v11, Lre0;->g:Z

    .line 49
    iget-object v10, v0, Lqe0;->i:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    :cond_d
    move-object/from16 v17, v2

    :goto_8
    const/4 v10, 0x1

    goto/16 :goto_18

    .line 50
    :cond_e
    invoke-virtual {v10}, Lge0;->t()I

    move-result v14

    const/4 v15, 0x4

    if-eq v13, v15, :cond_10

    const/16 v7, 0x84

    if-ne v13, v7, :cond_f

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v7, 0x1

    .line 51
    :goto_a
    invoke-virtual {v10}, Lge0;->k()I

    move-result v15

    if-ne v15, v1, :cond_11

    const/4 v15, 0x1

    goto :goto_b

    :cond_11
    const/4 v15, 0x0

    .line 52
    :goto_b
    iget v1, v0, Lqe0;->f:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_12

    if-eqz v7, :cond_12

    if-eqz v15, :cond_12

    if-ne v14, v4, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_13

    .line 53
    iget-object v4, v0, Lqe0;->c:Lce0;

    move/from16 v16, v1

    invoke-virtual {v10}, Lge0;->e0()Lsg0;

    move-result-object v1

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 54
    invoke-virtual {v1}, Lxd0;->y()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v1}, Lxd0;->F()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v16, 0x0

    goto :goto_d

    :cond_13
    move/from16 v16, v1

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :cond_14
    :goto_d
    if-nez v16, :cond_1f

    .line 55
    iget v1, v0, Lqe0;->f:I

    const/4 v4, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    if-eqz v7, :cond_15

    if-nez v15, :cond_15

    const/4 v1, 0x4

    if-eq v14, v1, :cond_16

    if-eq v14, v2, :cond_16

    :cond_15
    if-nez v7, :cond_1f

    if-eq v14, v4, :cond_16

    if-ne v14, v2, :cond_1f

    :cond_16
    :goto_e
    const/4 v1, 0x1

    goto :goto_12

    :cond_17
    if-nez v1, :cond_1f

    .line 56
    invoke-virtual/range {p0 .. p0}, Lqe0;->i()I

    move-result v1

    const/4 v7, 0x2

    if-eq v1, v7, :cond_18

    if-eq v1, v4, :cond_18

    if-ne v1, v2, :cond_1f

    .line 57
    :cond_18
    invoke-static {v10}, Lug0;->b(Lge0;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x4

    if-eq v14, v1, :cond_19

    if-ne v14, v2, :cond_1a

    :cond_19
    const/4 v1, 0x1

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    .line 58
    :goto_f
    invoke-static {v13}, Lug0;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x2

    if-eq v14, v2, :cond_1c

    const/4 v4, 0x1

    goto :goto_10

    :cond_1b
    const/4 v2, 0x2

    :cond_1c
    const/4 v4, 0x0

    .line 59
    :goto_10
    invoke-static {v13}, Lug0;->l(I)Z

    move-result v7

    if-eqz v7, :cond_1d

    if-eq v14, v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    :goto_11
    if-nez v1, :cond_16

    if-nez v4, :cond_16

    if-eqz v2, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v1, 0x0

    goto :goto_12

    :cond_1f
    move/from16 v1, v16

    :goto_12
    add-int v2, v9, v12

    if-eqz v1, :cond_23

    add-int/lit8 v1, v12, -0x1

    :goto_13
    if-ltz v1, :cond_21

    .line 60
    iget-object v4, v0, Lqe0;->i:Ljava/util/List;

    new-instance v7, Lre0;

    invoke-virtual {v11, v1}, Lpd0;->d(I)Lue0;

    move-result-object v10

    iget-object v13, v0, Lqe0;->k:Lse0;

    if-eqz v13, :cond_20

    sub-int v14, v12, v1

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    add-int/2addr v14, v9

    invoke-virtual {v13, v14}, Lse0;->a(I)Lhd0;

    move-result-object v13

    goto :goto_14

    :cond_20
    const/4 v13, 0x0

    :goto_14
    invoke-direct {v7, v0, v10, v13}, Lre0;-><init>(Lqe0;Lue0;Lhd0;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_13

    :cond_21
    const/4 v1, 0x0

    :goto_15
    if-ge v1, v12, :cond_22

    .line 61
    invoke-virtual {v11, v1}, Lpd0;->d(I)Lue0;

    move-result-object v4

    invoke-virtual {v0, v4, v6, v2}, Lqe0;->d(Lue0;Ljava/util/List;I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_22
    move v9, v2

    goto/16 :goto_8

    .line 62
    :cond_23
    invoke-virtual {v10}, Lge0;->o0()I

    move-result v1

    invoke-static {v1}, Lug0;->k(I)Z

    move-result v1

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v12, :cond_26

    .line 63
    new-instance v7, Lre0;

    invoke-virtual {v11, v4}, Lpd0;->d(I)Lue0;

    move-result-object v10

    iget-object v13, v0, Lqe0;->k:Lse0;

    if-eqz v13, :cond_24

    add-int v14, v4, v9

    invoke-virtual {v13, v14}, Lse0;->a(I)Lhd0;

    move-result-object v13

    goto :goto_17

    :cond_24
    const/4 v13, 0x0

    :goto_17
    invoke-direct {v7, v0, v10, v13}, Lre0;-><init>(Lqe0;Lue0;Lhd0;)V

    const/4 v10, 0x1

    if-eqz v1, :cond_25

    .line 64
    iput-boolean v10, v7, Lre0;->g:Z

    .line 65
    :cond_25
    iget-object v13, v0, Lqe0;->i:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v11, v4}, Lpd0;->d(I)Lue0;

    move-result-object v7

    invoke-virtual {v0, v7, v6, v2}, Lqe0;->d(Lue0;Ljava/util/List;I)I

    move-result v7

    add-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_26
    const/4 v10, 0x1

    move v9, v2

    :goto_18
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v17

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_6

    .line 67
    :cond_27
    iget-object v1, v0, Lqe0;->i:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_28
    return-void
.end method

.method public o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lre0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqe0;->j:Ljava/util/List;

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqe0;->j:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lqe0;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 4
    iget v1, p0, Lqe0;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre0;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lre0;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    if-nez v2, :cond_1

    invoke-virtual {v1}, Lre0;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    :cond_3
    iget-object v3, p0, Lqe0;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lqe0;->j:Ljava/util/List;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqe0;->l:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqe0;->m:Z

    return v0
.end method

.method public r()Lce0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0;->c:Lce0;

    return-object v0
.end method
