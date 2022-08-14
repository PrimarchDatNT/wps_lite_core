.class public final Ldim;
.super Ljava/lang/Object;
.source "LinkTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldim$e;,
        Ldim$d;
    }
.end annotation


# instance fields
.field public a:Lk2m;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldim$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Liim;

.field public final d:Lkim;


# direct methods
.method public constructor <init>(ILk2m;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lkim;

    invoke-direct {v0}, Lkim;-><init>()V

    iput-object v0, p0, Ldim;->d:Lkim;

    .line 25
    iput-object p2, p0, Ldim;->a:Lk2m;

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Ldim;->b:Ljava/util/List;

    .line 27
    new-instance v0, Ldim$e;

    invoke-direct {v0, p1}, Ldim$e;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p1, Liim;

    invoke-direct {p1}, Liim;-><init>()V

    iput-object p1, p0, Ldim;->c:Liim;

    return-void
.end method

.method public constructor <init>(Lglm;Lk2m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkim;

    invoke-direct {v0}, Lkim;-><init>()V

    iput-object v0, p0, Ldim;->d:Lkim;

    .line 3
    iput-object p2, p0, Ldim;->a:Lk2m;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldim;->b:Ljava/util/List;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x1ae

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Ldim;->b:Ljava/util/List;

    new-instance v1, Ldim$e;

    invoke-direct {v1, p1}, Ldim$e;-><init>(Lglm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lglm;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lglm;->p()I

    move-result p2

    const/16 v0, 0x17

    if-eq p2, v0, :cond_1

    .line 9
    new-instance p2, Liim;

    invoke-direct {p2}, Liim;-><init>()V

    iput-object p2, p0, Ldim;->c:Liim;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1}, Ldim;->A(Lglm;)Liim;

    move-result-object p2

    iput-object p2, p0, Ldim;->c:Liim;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Ldim;->b:Ljava/util/List;

    new-instance v1, Ldim$e;

    invoke-virtual {p2}, Lk2m;->b6()I

    move-result p2

    invoke-direct {v1, p2}, Ldim$e;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p2, Liim;

    invoke-direct {p2}, Liim;-><init>()V

    iput-object p2, p0, Ldim;->c:Liim;

    .line 13
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_2
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    .line 16
    invoke-virtual {p1}, Lglm;->i()V

    .line 17
    :try_start_0
    new-instance v0, Lfim;

    invoke-direct {v0, p1}, Lfim;-><init>(Lglm;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :catch_0
    invoke-virtual {p1}, Lglm;->k()[B

    goto :goto_2

    :cond_3
    const/16 v1, 0x893

    if-eq v0, v1, :cond_4

    const/16 v1, 0x894

    if-ne v0, v1, :cond_5

    .line 20
    :cond_4
    invoke-virtual {p1}, Lglm;->i()V

    .line 21
    invoke-virtual {p1}, Lglm;->l()V

    goto :goto_2

    .line 22
    :cond_5
    iget-object p1, p0, Ldim;->d:Lkim;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkim;->Y1(Ljava/util/List;Z)V

    return-void
.end method

.method public static A(Lglm;)Liim;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lglm;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lglm;->p()I

    move-result v1

    const/16 v2, 0x17

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lglm;->i()V

    .line 4
    new-instance v1, Liim;

    invoke-direct {v1, p0}, Liim;-><init>(Lglm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liim;

    return-object p0

    .line 7
    :cond_1
    new-array p0, v1, [Liim;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Liim;->t([Liim;)Liim;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an EXTERNSHEET record but got ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lglm;->t()S

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D(Lo2m;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p0

    invoke-virtual {p0}, Lk2m;->m0()Ldim;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Ldim;->O(I)I

    move-result p0

    const/4 p1, -0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Ldim;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Ldim;->a:Lk2m;

    return-object p0
.end method

.method public static f(Lfim;Lfim;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfim;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfim;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ldim;->p(Lfim;Lfim;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lfim;Lfim;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfim;->e0()I

    move-result p1

    invoke-virtual {p0}, Lfim;->e0()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q([Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final B(Lo2m;I)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lx2m;->n(Lo2m;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ldim;->D(Lo2m;I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final C(Lfim;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfim;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfim;->X()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldim;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldim$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldim;->b:Ljava/util/List;

    return-object v0
.end method

.method public F()Liim;
    .locals 1

    .line 1
    iget-object v0, p0, Ldim;->c:Liim;

    return-object v0
.end method

.method public G(I)Ldim$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldim$e;

    return-object p1
.end method

.method public H(Ljava/lang/String;)Ldim$e;
    .locals 4

    .line 1
    iget-object v0, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldim$e;

    invoke-virtual {v2}, Ldim$e;->c()Lnim;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lnim;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lnim;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldim$e;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public I()[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldim$e;

    invoke-virtual {v3}, Ldim$e;->c()Lnim;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lnim;->O()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lnim;->i0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public J(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lfim;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ldim;->M()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfim;

    .line 5
    invoke-virtual {v3}, Lfim;->e0()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lfim;->e0()I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    if-ne v4, v5, :cond_1

    .line 6
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public K()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Leim;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ldim;->j()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfim;

    .line 5
    invoke-virtual {v4}, Lfim;->W()[Lom1;

    move-result-object v5

    invoke-static {v5}, Lln1;->O([Lom1;)Lln1;

    move-result-object v5

    sget-object v6, Lln1;->U:Lln1;

    invoke-virtual {v5, v6}, Lln1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {p0, v4}, Ldim;->C(Lfim;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    :try_start_0
    new-instance v10, Leim;

    invoke-virtual {v4}, Lfim;->X()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4}, Lfim;->e0()I

    move-result v7

    iget-object v8, p0, Ldim;->a:Lk2m;

    invoke-virtual {v4, v8}, Lfim;->d0(Lk2m;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v10

    move v9, v3

    invoke-direct/range {v4 .. v9}, Leim;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public L(I)Lfim;
    .locals 1

    .line 1
    iget-object v0, p0, Ldim;->d:Lkim;

    invoke-virtual {v0, p1}, Lkim;->g2(I)Lfim;

    move-result-object p1

    return-object p1
.end method

.method public M()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfim;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ldim;->j()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfim;

    invoke-virtual {v3}, Lfim;->p()Lfim;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lfim;->W()[Lom1;

    move-result-object v4

    invoke-static {v4}, Lln1;->O([Lom1;)Lln1;

    move-result-object v4

    sget-object v5, Lln1;->U:Lln1;

    invoke-virtual {v4, v5}, Lln1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Ldim;->C(Lfim;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldim;->d:Lkim;

    invoke-virtual {v0}, Lkim;->C1()I

    move-result v0

    return v0
.end method

.method public O(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldim;->c:Liim;

    invoke-virtual {v0}, Liim;->O()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ldim;->c:Liim;

    invoke-virtual {v0, p1}, Liim;->h0(I)I

    move-result p1

    return p1
.end method

.method public P(BI)Lfim;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldim;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfim;

    .line 4
    invoke-virtual {v1}, Lfim;->q()B

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lfim;->e0()I

    move-result v2

    if-ne v2, p2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Q(Ljava/lang/String;)Lom1;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_XLFN."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    sget-object v0, Lrb1;->b:Lrb1;

    invoke-virtual {v0, p1}, Lrb1;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_xlfn."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ldim;->j()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfim;

    .line 9
    invoke-virtual {v4}, Lfim;->l0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lfim;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    new-instance p1, Lfm1;

    invoke-direct {p1, v3}, Lfm1;-><init>(I)V

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 11
    iget-object v2, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    .line 12
    iget-object v3, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldim$e;

    invoke-virtual {v3}, Ldim$e;->c()Lnim;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lnim;->O()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lnim;->J()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v1, 0x0

    if-gez v0, :cond_5

    return-object v1

    .line 14
    :cond_5
    iget-object v2, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldim$e;

    .line 15
    invoke-virtual {v2, p1}, Ldim$e;->f(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_6

    return-object v1

    .line 16
    :cond_6
    iget-object v1, p0, Ldim;->c:Liim;

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2, v2}, Liim;->q(III)I

    move-result v0

    .line 17
    new-instance v1, Lgm1;

    invoke-direct {v1, v0, p1}, Lgm1;-><init>(II)V

    return-object v1
.end method

.method public R(Lfim;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldim;->N()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ldim;->L(I)Lfim;

    move-result-object v2

    .line 3
    invoke-static {p1, v2}, Ldim;->f(Lfim;Lfim;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public S(Lv2m;Lo2m;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lv2m;->c:Lv2m$a;

    sget-object v1, Lv2m$a;->V:Lv2m$a;

    if-eq v0, v1, :cond_3

    sget-object v1, Lv2m$a;->U:Lv2m$a;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Ldim;->j()Ljava/util/List;

    move-result-object v2

    .line 4
    sget-object v3, Lp2n;->a:Lo2n;

    invoke-virtual {v3}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2n;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfim;

    .line 6
    invoke-virtual {v4}, Lfim;->p()Lfim;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lfim;->W()[Lom1;

    move-result-object v5

    .line 8
    invoke-virtual {p0, p1, v5, p2, v3}, Ldim;->g(Lv2m;[Lom1;Lo2m;Lf2n;)[Lom1;

    move-result-object v6

    .line 9
    invoke-virtual {v4, v6}, Lfim;->z0([Lom1;)V

    .line 10
    invoke-static {v5, v6}, Lx2m;->o([Lom1;[Lom1;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v0, 0x1

    .line 11
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lp2n;->a:Lo2n;

    invoke-virtual {p1, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2n;

    .line 13
    iget-object p1, p0, Ldim;->d:Lkim;

    invoke-virtual {p1, v1, v0}, Lkim;->Y1(Ljava/util/List;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public T(II)V
    .locals 13

    .line 1
    invoke-virtual {p0, p2}, Ldim;->U(I)V

    if-lt p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldim;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfim;

    .line 5
    invoke-virtual {v3}, Lfim;->l0()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {v3}, Lfim;->e0()I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    if-ne v4, v5, :cond_2

    .line 7
    invoke-virtual {p0, v3, p1, p2}, Ldim;->b(Lfim;II)I

    :cond_2
    if-nez v4, :cond_9

    .line 8
    invoke-virtual {v3}, Lfim;->W()[Lom1;

    move-result-object v4

    .line 9
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    .line 10
    aget-object v8, v4, v6

    .line 11
    invoke-virtual {v8}, Lom1;->s0()B

    move-result v9

    const/16 v10, 0x3a

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-eq v9, v10, :cond_5

    const/16 v10, 0x3b

    if-eq v9, v10, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    check-cast v8, Lcl1;

    .line 13
    new-instance v9, Lrgm;

    iget-object v10, p0, Ldim;->a:Lk2m;

    invoke-direct {v9, v10}, Lrgm;-><init>(Lk2m;)V

    .line 14
    invoke-virtual {v8}, Lcl1;->r1()I

    move-result v10

    invoke-interface {v9, v10}, Ldo1;->c(I)Lbo1;

    move-result-object v9

    .line 15
    invoke-interface {v9}, Lbo1;->u0()I

    move-result v9

    if-ne v9, v11, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    iget-object v9, p0, Ldim;->a:Lk2m;

    invoke-virtual {v9}, Lk2m;->m0()Ldim;

    move-result-object v9

    .line 17
    invoke-virtual {v8}, Lcl1;->r1()I

    move-result v8

    .line 18
    invoke-virtual {v9, v8}, Ldim;->O(I)I

    move-result v8

    if-ne v8, p1, :cond_7

    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    .line 19
    :cond_5
    check-cast v8, Lrm1;

    .line 20
    new-instance v9, Lrgm;

    iget-object v10, p0, Ldim;->a:Lk2m;

    invoke-direct {v9, v10}, Lrgm;-><init>(Lk2m;)V

    .line 21
    invoke-virtual {v8}, Lrm1;->g1()I

    move-result v10

    invoke-interface {v9, v10}, Ldo1;->c(I)Lbo1;

    move-result-object v9

    .line 22
    invoke-interface {v9}, Lbo1;->u0()I

    move-result v9

    if-ne v9, v11, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    iget-object v9, p0, Ldim;->a:Lk2m;

    invoke-virtual {v9}, Lk2m;->m0()Ldim;

    move-result-object v9

    .line 24
    invoke-virtual {v8}, Lrm1;->g1()I

    move-result v8

    .line 25
    invoke-virtual {v9, v8}, Ldim;->O(I)I

    move-result v8

    if-ne v8, p1, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    .line 26
    invoke-virtual {p0, v3, p1, p2}, Ldim;->b(Lfim;II)I

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public U(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    iget-object v1, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    iget-object v4, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldim$e;

    invoke-virtual {v4}, Ldim$e;->c()Lnim;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lnim;->R()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lnim;->W()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Ldim;->c:Liim;

    invoke-virtual {v1, v0, p1}, Liim;->e0(Ljava/util/Set;I)V

    .line 7
    invoke-virtual {p0}, Ldim;->j()Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfim;

    .line 10
    invoke-virtual {v1}, Lfim;->l0()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v1}, Lfim;->e0()I

    move-result v3

    add-int/lit8 v4, p1, 0x1

    if-lt v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 12
    invoke-virtual {v1, v3}, Lfim;->F0(I)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public V(II)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    iget-object v1, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    iget-object v4, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldim$e;

    invoke-virtual {v4}, Ldim$e;->c()Lnim;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lnim;->R()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lnim;->W()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Ldim;->c:Liim;

    invoke-virtual {v1, v0, p1, p2}, Liim;->J(Ljava/util/Set;II)V

    .line 7
    invoke-virtual {p0}, Ldim;->j()Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfim;

    .line 10
    invoke-virtual {v1}, Lfim;->l0()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v1}, Lfim;->e0()I

    move-result v3

    add-int/lit8 v4, p1, 0x1

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, p2, 0x1

    .line 12
    invoke-virtual {v1, v3}, Lfim;->F0(I)V

    goto :goto_2

    :cond_4
    if-ge v4, v3, :cond_5

    add-int/lit8 v5, p2, 0x1

    if-gt v3, v5, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 13
    invoke-virtual {v1, v3}, Lfim;->F0(I)V

    goto :goto_2

    :cond_5
    add-int/lit8 v5, p2, 0x1

    if-gt v5, v3, :cond_6

    if-ge v3, v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 14
    invoke-virtual {v1, v3}, Lfim;->F0(I)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public W(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    iget-object v1, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    iget-object v4, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldim$e;

    invoke-virtual {v4}, Ldim$e;->c()Lnim;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lnim;->R()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lnim;->W()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Ldim;->c:Liim;

    invoke-virtual {v1, v0, p1}, Liim;->a0(Ljava/util/Set;I)V

    .line 7
    invoke-virtual {p0}, Ldim;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfim;

    .line 10
    invoke-virtual {v3}, Lfim;->l0()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v3}, Lfim;->e0()I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    if-ne v4, v5, :cond_4

    .line 12
    invoke-virtual {v3, v2}, Lfim;->F0(I)V

    .line 13
    invoke-virtual {v3}, Lfim;->i0()Z

    move-result v4

    if-nez v4, :cond_5

    new-array v4, v2, [Lom1;

    .line 14
    invoke-virtual {v3, v4}, Lfim;->z0([Lom1;)V

    goto :goto_2

    :cond_4
    if-le v4, v5, :cond_5

    add-int/lit8 v4, v4, -0x1

    .line 15
    invoke-virtual {v3, v4}, Lfim;->F0(I)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final X(I)Lfim;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldim;->L(I)Lfim;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfim;->p()Lfim;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldim;->d:Lkim;

    invoke-virtual {v2, v0}, Lkim;->G1(Lfim;)V

    .line 4
    iget-object v0, p0, Ldim;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v0

    invoke-virtual {v0, p1}, Logm;->w(I)V

    return-object v1
.end method

.method public Y(Lfim;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ldim;->N()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ldim;->L(I)Lfim;

    move-result-object v2

    if-eq v2, p1, :cond_1

    .line 3
    invoke-static {p1, v2}, Ldim;->f(Lfim;Lfim;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lfim;->W()[Lom1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    array-length p1, p1

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public Z(BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldim;->P(BI)Lfim;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldim;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ldim;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->b0()Lta1;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p2, v1}, Lta1;->c(ILjava/util/Collection;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lun1;

    .line 6
    invoke-interface {v3}, Lun1;->a()I

    move-result v4

    if-eq v4, p1, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v4, p0, Ldim;->a:Lk2m;

    invoke-virtual {v4}, Lk2m;->V()Logm;

    move-result-object v4

    invoke-virtual {v4, v3}, Logm;->I(Lun1;)V

    .line 8
    invoke-interface {v3}, Lun1;->d()[Lom1;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 10
    aget-object v6, v4, v5

    .line 11
    instance-of v7, v6, Lfm1;

    if-eqz v7, :cond_2

    .line 12
    check-cast v6, Lfm1;

    .line 13
    invoke-virtual {v6}, Lfm1;->getIndex()I

    move-result v7

    if-ne v7, p2, :cond_2

    .line 14
    new-instance v7, Lfm1;

    invoke-direct {v7, p3}, Lfm1;-><init>(I)V

    .line 15
    invoke-virtual {v6}, Lom1;->q0()B

    move-result v6

    invoke-virtual {v7, v6}, Lom1;->J0(B)V

    .line 16
    aput-object v7, v4, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_3
    instance-of v5, v3, Lzn1;

    if-eqz v5, :cond_5

    .line 18
    move-object v5, v3

    check-cast v5, Lzn1;

    invoke-interface {v5}, Lzn1;->x()Z

    move-result v5

    if-nez v5, :cond_5

    .line 19
    move-object v5, v3

    check-cast v5, Lxgm;

    .line 20
    invoke-virtual {v5, v4, v0}, Lxgm;->y([Lom1;Z)Lxgm;

    move-result-object v4

    .line 21
    iget-object v5, p0, Ldim;->a:Lk2m;

    invoke-virtual {v5}, Lk2m;->V()Logm;

    move-result-object v5

    invoke-virtual {v5, v4}, Logm;->C(Lun1;)V

    .line 22
    :try_start_0
    iget-object v4, p0, Ldim;->a:Lk2m;

    invoke-virtual {v4}, Lk2m;->m1()Z

    move-result v4

    if-nez v4, :cond_4

    .line 23
    iget-object v4, p0, Ldim;->a:Lk2m;

    invoke-virtual {v4}, Lk2m;->V()Logm;

    move-result-object v4

    new-instance v5, Ldim$c;

    invoke-direct {v5, p0, p1, v3}, Ldim$c;-><init>(Ldim;ILun1;)V

    invoke-virtual {v4, v5}, Logm;->g(Lw91$e;)V

    goto :goto_2

    .line 24
    :cond_4
    iget-object v4, p0, Ldim;->a:Lk2m;

    invoke-virtual {v4}, Lk2m;->V()Logm;

    move-result-object v4

    .line 25
    invoke-interface {v3}, Lun1;->c()I

    move-result v5

    invoke-interface {v3}, Lun1;->e()I

    move-result v3

    .line 26
    invoke-virtual {v4, p1, v5, v3}, Logm;->t(III)V

    .line 27
    iget-object v3, p0, Ldim;->a:Lk2m;

    invoke-virtual {v3}, Lk2m;->V()Logm;

    move-result-object v3

    invoke-virtual {v3}, Logm;->E()V
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public a0(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ldim;->L(I)Lfim;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldim;->d:Lkim;

    invoke-virtual {v1, v0}, Lkim;->G1(Lfim;)V

    .line 3
    iget-object v0, p0, Ldim;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->m1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ldim;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v0

    new-instance v1, Ldim$b;

    invoke-direct {v1, p0, p1}, Ldim$b;-><init>(Ldim;I)V

    invoke-virtual {v0, v1}, Logm;->g(Lw91$e;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ldim;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v0

    invoke-virtual {v0, p1}, Logm;->w(I)V

    .line 6
    iget-object p1, p0, Ldim;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->V()Logm;

    move-result-object p1

    invoke-virtual {p1}, Logm;->E()V

    .line 7
    :goto_0
    iget-object p1, p0, Ldim;->a:Lk2m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk2m;->T1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Ldim;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldim;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->k()V

    .line 9
    throw p1
.end method

.method public final b(Lfim;II)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lfim;->p()Lfim;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p3}, Ldim;->o(Lfim;I)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lfim;->W()[Lom1;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 5
    aget-object v5, v2, v4

    .line 6
    invoke-virtual {v5}, Lom1;->s0()B

    move-result v6

    const/16 v7, 0x3a

    if-eq v6, v7, :cond_1

    const/16 v7, 0x3b

    if-eq v6, v7, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    check-cast v5, Lcl1;

    .line 8
    iget-object v6, p0, Ldim;->a:Lk2m;

    invoke-virtual {v6}, Lk2m;->m0()Ldim;

    move-result-object v6

    .line 9
    invoke-virtual {v5}, Lcl1;->r1()I

    move-result v7

    .line 10
    invoke-virtual {v6, v7}, Ldim;->O(I)I

    move-result v6

    if-ne v6, p2, :cond_2

    .line 11
    invoke-virtual {p0, p3}, Ldim;->v(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcl1;->u1(I)V

    .line 12
    invoke-virtual {v0, v2}, Lfim;->z0([Lom1;)V

    goto :goto_1

    .line 13
    :cond_1
    check-cast v5, Lrm1;

    .line 14
    iget-object v6, p0, Ldim;->a:Lk2m;

    invoke-virtual {v6}, Lk2m;->m0()Ldim;

    move-result-object v6

    .line 15
    invoke-virtual {v5}, Lrm1;->g1()I

    move-result v7

    .line 16
    invoke-virtual {v6, v7}, Ldim;->O(I)I

    move-result v6

    if-ne v6, p2, :cond_2

    .line 17
    invoke-virtual {p0, p3}, Ldim;->v(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lrm1;->i1(I)V

    .line 18
    invoke-virtual {v0, v2}, Lfim;->z0([Lom1;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, p1}, Ldim;->R(Lfim;)I

    move-result p1

    invoke-virtual {p0, p3, p1, v1}, Ldim;->a(III)V

    return v1
.end method

.method public b0(Liim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldim;->c:Liim;

    invoke-virtual {p1}, Liim;->W()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Liim;->X(Ljava/util/List;)V

    return-void
.end method

.method public c0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldim$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldim;->b:Ljava/util/List;

    return-void
.end method

.method public final d(Lfim;I)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Ldim;->d:Lkim;

    invoke-virtual {p2, p1}, Lkim;->R1(Lfim;)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1}, Ldim;->L(I)Lfim;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lfim;->W()[Lom1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfim;->z0([Lom1;)V

    .line 5
    iget-object p1, p0, Ldim;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->b0()Lta1;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1, v1, v2}, Lta1;->c(ILjava/util/Collection;)V

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun1;

    .line 10
    iget-object v3, p0, Ldim;->a:Lk2m;

    invoke-virtual {v3}, Lk2m;->V()Logm;

    move-result-object v3

    invoke-virtual {v3, v1}, Logm;->I(Lun1;)V

    .line 11
    iget-object v3, p0, Ldim;->a:Lk2m;

    invoke-virtual {v3}, Lk2m;->V()Logm;

    move-result-object v3

    invoke-virtual {v3, v1}, Logm;->C(Lun1;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Ldim;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->m1()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Ldim;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->V()Logm;

    move-result-object p1

    new-instance v1, Ldim$a;

    invoke-direct {v1, p0, p2}, Ldim$a;-><init>(Ldim;I)V

    invoke-virtual {p1, v1}, Logm;->g(Lw91$e;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Ldim;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->V()Logm;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Logm;->w(I)V

    .line 15
    iget-object p1, p0, Ldim;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->V()Logm;

    move-result-object p1

    invoke-virtual {p1}, Logm;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_1
    iget-object p1, p0, Ldim;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->k()V

    .line 17
    iget-object p1, p0, Ldim;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V

    .line 18
    iget-object p1, p0, Ldim;->a:Lk2m;

    invoke-virtual {p1, v0}, Lk2m;->T1(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, Ldim;->a:Lk2m;

    invoke-virtual {p2}, Lk2m;->L()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->k()V

    .line 20
    iget-object p2, p0, Ldim;->a:Lk2m;

    invoke-virtual {p2}, Lk2m;->L()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->g()V

    .line 21
    iget-object p2, p0, Ldim;->a:Lk2m;

    invoke-virtual {p2, v0}, Lk2m;->T1(Z)V

    .line 22
    throw p1
.end method

.method public d0([Ldim$e;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldim;->b:Ljava/util/List;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Ldim;->b:Ljava/util/List;

    aget-object v4, p1, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 5
    iget-object v2, p0, Ldim;->c:Liim;

    invoke-virtual {v2, v0, v1, v1}, Liim;->p(III)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e(Lom1;Lv2m;Lo2m;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lom1;->s0()B

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x3a

    if-ne p2, v1, :cond_0

    .line 2
    move-object p2, p1

    check-cast p2, Lrm1;

    .line 3
    invoke-virtual {p2}, Lrm1;->g1()I

    move-result p2

    invoke-virtual {p0, p3, p2}, Ldim;->B(Lo2m;I)Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lom1;->s0()B

    move-result p2

    const/16 v1, 0x3b

    if-ne p2, v1, :cond_1

    .line 5
    check-cast p1, Lcl1;

    .line 6
    invoke-virtual {p1}, Lcl1;->r1()I

    move-result p1

    invoke-virtual {p0, p3, p1}, Ldim;->B(Lo2m;I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e0([Ldim$e;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Ldim;->b:Ljava/util/List;

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f0(I)Liim$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldim;->c:Liim;

    invoke-virtual {v0, p1}, Liim;->g0(I)Liim$a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lv2m;[Lom1;Lo2m;Lf2n;)[Lom1;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 3
    aget-object v4, p2, v2

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v4, p1, p3}, Ldim;->e(Lom1;Lv2m;Lo2m;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v4, p1}, Lx2m;->h(Lom1;Lv2m;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v4, p1, p3, p4}, Lx2m;->c(Lom1;Lv2m;Lo2m;Lf2n;)Lom1;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-static {v4}, Lx2m;->r(Lom1;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_4
    array-length p1, p2

    new-array p1, p1, [Lom1;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lom1;

    if-eqz v3, :cond_5

    .line 12
    invoke-static {p1}, Lx91;->e([Lom1;)[Lom1;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public g0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldim$e;

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v3}, Ldim$e;->b(Ldim$e;)Lnim;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3, p1}, Ldim$e;->i(Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ldim;->c:Liim;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Liim;->O()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Ldim;->c:Liim;

    invoke-virtual {v0, p1}, Liim;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 7
    :cond_2
    invoke-virtual {p0}, Ldim;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfim;

    invoke-virtual {v3, p1}, Lbnm;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public h(Leim;Leim;)I
    .locals 3

    .line 1
    new-instance v0, Lfim;

    invoke-direct {v0}, Lfim;-><init>()V

    .line 2
    iget-object v1, p1, Leim;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfim;->A0(Ljava/lang/String;)V

    .line 3
    iget v1, p1, Leim;->c:I

    invoke-virtual {v0, v1}, Lfim;->F0(I)V

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Ldim;->a:Lk2m;

    iget-object p1, p1, Leim;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lfim;->E0(Lk2m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 5
    iget p1, p2, Leim;->e:I

    invoke-virtual {p0, p1}, Ldim;->X(I)Lfim;

    move-result-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Ldim;->Y(Lfim;)I

    move-result v2

    if-lez v2, :cond_2

    if-eqz p1, :cond_1

    .line 7
    :try_start_1
    iget p2, p2, Leim;->e:I

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Ldim;->d(Lfim;I)V

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_2
    invoke-virtual {p0, v0, v2}, Ldim;->d(Lfim;I)V
    :try_end_1
    .catch Lw91$a; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x3

    return p1

    :catch_0
    const/4 p1, 0x2

    return p1

    :catch_1
    return v1
.end method

.method public i(Lfim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldim;->d:Lkim;

    invoke-virtual {v0, p1}, Lkim;->R1(Lfim;)V

    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfim;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldim;->d:Lkim;

    invoke-virtual {v0}, Lkim;->F1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldim$e;

    invoke-virtual {v2}, Ldim$e;->c()Lnim;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lnim;->O()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lnim;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ldim;->b:Ljava/util/List;

    new-instance v1, Ldim$e;

    invoke-direct {v1}, Ldim$e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldim$e;

    .line 3
    invoke-virtual {v2}, Ldim$e;->c()Lnim;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lnim;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldim$e;

    .line 3
    invoke-virtual {v2}, Ldim$e;->c()Lnim;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lnim;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ldim;->n()V

    .line 6
    iget-object v0, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Lnim;->w()Lnim;

    move-result-object v0

    .line 2
    new-instance v1, Ldim$e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldim$e;-><init>(Lnim;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lfim;I)I
    .locals 0

    add-int/lit8 p2, p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Lfim;->F0(I)V

    .line 2
    iget-object p2, p0, Ldim;->d:Lkim;

    invoke-virtual {p2, p1}, Lkim;->R1(Lfim;)V

    .line 3
    iget-object p2, p0, Ldim;->d:Lkim;

    invoke-virtual {p2, p1}, Lkim;->e2(Lfim;)I

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\\"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldim$e;

    invoke-virtual {v2}, Ldim$e;->c()Lnim;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lnim;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_2

    .line 4
    invoke-static {}, Lnim;->t()Lnim;

    move-result-object v0

    .line 5
    new-instance v1, Ldim$e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldim$e;-><init>(Lnim;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 8
    :cond_2
    iget-object v0, p0, Ldim;->c:Liim;

    invoke-virtual {v0, v1, p1}, Liim;->d0(II)I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    .line 9
    :cond_3
    iget-object v0, p0, Ldim;->c:Liim;

    invoke-virtual {v0, v1, p1, p1}, Liim;->p(III)I

    move-result p1

    return p1
.end method

.method public t(ILjava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-ltz p1, :cond_4

    .line 1
    iget-object v1, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldim$e;

    invoke-virtual {v1}, Ldim$e;->c()Lnim;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lnim;->O()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lnim;->d0()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Ldim;->q([Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_2

    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Ldim;->c:Liim;

    invoke-virtual {v0, p1, p2}, Liim;->d0(II)I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    .line 6
    :cond_3
    iget-object v0, p0, Ldim;->c:Liim;

    invoke-virtual {v0, p1, p2, p2}, Liim;->p(III)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_2

    .line 2
    iget-object v3, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldim$e;

    invoke-virtual {v3}, Ldim$e;->c()Lnim;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lnim;->O()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Lnim;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v1, -0x1

    :goto_2
    if-nez v3, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {v3}, Lnim;->d0()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldim;->q([Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object p2, p0, Ldim;->c:Liim;

    invoke-virtual {p2, v1, p1, p1}, Liim;->q(III)I

    move-result p1

    return p1
.end method

.method public v(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldim;->l()I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldim;->b:Ljava/util/List;

    new-instance v1, Ldim$e;

    iget-object v2, p0, Ldim;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->b6()I

    move-result v2

    invoke-direct {v1, v2}, Ldim$e;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Ldim;->l()I

    move-result v0

    .line 4
    :cond_0
    iget-object v1, p0, Ldim;->c:Liim;

    invoke-virtual {v1, v0, p1}, Liim;->d0(II)I

    move-result v1

    if-ltz v1, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v1, p0, Ldim;->c:Liim;

    invoke-virtual {v1, v0, p1, p1}, Liim;->p(III)I

    move-result p1

    return p1
.end method

.method public w(I)I
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ldim;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Ldim;->c:Liim;

    invoke-virtual {v1, v0, p1}, Liim;->d0(II)I

    move-result v1

    if-ltz v1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v1, p0, Ldim;->c:Liim;

    invoke-virtual {v1, v0, p1, p1}, Liim;->p(III)I

    move-result p1

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find \'SameSheetReferSupBook\' EXTERNALBOOK"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Ljava/lang/String;)Lom1;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_XLFN."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    sget-object v0, Lrb1;->b:Lrb1;

    invoke-virtual {v0, p1}, Lrb1;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_xlfn."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Ldim;->j()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_2

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfim;

    .line 9
    invoke-virtual {v4}, Lfim;->l0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lfim;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    new-instance p1, Lfm1;

    invoke-direct {p1, v3}, Lfm1;-><init>(I)V

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lfim;

    invoke-direct {v0}, Lfim;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lfim;->A0(Ljava/lang/String;)V

    new-array p1, v2, [Lom1;

    .line 13
    sget-object v3, Lql1;->X:Lql1;

    aput-object v3, p1, v1

    invoke-virtual {v0, p1}, Lfim;->z0([Lom1;)V

    .line 14
    invoke-virtual {v0, v2}, Lfim;->w0(Z)V

    .line 15
    invoke-virtual {v0, v2}, Lfim;->r0(Z)V

    .line 16
    invoke-virtual {v0, v2}, Lfim;->u0(Z)V

    .line 17
    iget-object p1, p0, Ldim;->d:Lkim;

    invoke-virtual {p1, v0}, Lkim;->R1(Lfim;)V

    .line 18
    new-instance p1, Lfm1;

    iget-object v0, p0, Ldim;->d:Lkim;

    invoke-virtual {v0}, Lkim;->C1()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-direct {p1, v0}, Lfm1;-><init>(I)V

    return-object p1

    .line 19
    :cond_3
    invoke-virtual {p0}, Ldim;->k()I

    move-result v0

    .line 20
    iget-object v3, p0, Ldim;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldim$e;

    .line 21
    invoke-virtual {v3, p1}, Ldim$e;->f(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_4

    .line 22
    new-instance v4, Ljim;

    invoke-direct {v4}, Ljim;-><init>()V

    .line 23
    invoke-virtual {v4, p1}, Ljim;->a0(Ljava/lang/String;)V

    new-array p1, v2, [Lom1;

    .line 24
    sget-object v2, Lql1;->W:Lql1;

    aput-object v2, p1, v1

    invoke-virtual {v4, p1}, Ljim;->W([Lom1;)V

    .line 25
    invoke-virtual {v3, v4}, Ldim$e;->a(Ljim;)I

    move-result v4

    .line 26
    :cond_4
    iget-object p1, p0, Ldim;->c:Liim;

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1, v1}, Liim;->q(III)I

    move-result p1

    .line 27
    new-instance v0, Lgm1;

    invoke-direct {v0, p1, v4}, Lgm1;-><init>(II)V

    return-object v0
.end method

.method public y(Lo2m;Lo2m;Lf2n;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p3, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->b:I

    iget-object p3, p3, Lf2n;->b:Le2n;

    iget v3, p3, Le2n;->b:I

    .line 3
    iget v1, v1, Le2n;->a:I

    iget p3, p3, Le2n;->a:I

    :goto_0
    if-gt v1, p3, :cond_2

    move v4, v2

    :goto_1
    if-gt v4, v3, :cond_1

    .line 4
    invoke-virtual {p2, v1, v4}, Lo2m;->T0(II)I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_0

    .line 5
    new-instance v5, Lxgm;

    invoke-direct {v5, p2, v1, v4}, Lxgm;-><init>(Lo2m;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun1;

    .line 7
    invoke-interface {v0}, Lun1;->d()[Lom1;

    move-result-object v0

    .line 8
    array-length v1, v0

    new-array v1, v1, [Lom1;

    const/4 v2, 0x0

    .line 9
    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_3

    .line 10
    aget-object v4, v0, v2

    .line 11
    aput-object v4, v1, v2

    .line 12
    invoke-virtual {v4}, Lom1;->s0()B

    move-result v5

    const/16 v6, 0x23

    if-eq v5, v6, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    check-cast v4, Lfm1;

    .line 14
    invoke-virtual {v4}, Lfm1;->getIndex()I

    move-result v4

    invoke-virtual {p0, v4}, Ldim;->L(I)Lfim;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lfim;->e0()I

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {p1}, Lo2m;->b2()I

    move-result v5

    .line 17
    invoke-virtual {p2}, Lo2m;->b2()I

    move-result v6

    .line 18
    invoke-virtual {p0, v4, v5, v6}, Ldim;->b(Lfim;II)I

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public z(BI)Lfim;
    .locals 3

    if-ltz p2, :cond_1

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_1

    .line 1
    new-instance v0, Lfim;

    invoke-direct {v0, p1, p2}, Lfim;-><init>(BI)V

    .line 2
    invoke-virtual {p0, v0}, Ldim;->Y(Lfim;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 3
    iget-object p1, p0, Ldim;->d:Lkim;

    invoke-virtual {p1, v0}, Lkim;->R1(Lfim;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Builtin ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") already exists for sheet ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sheet number ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]is not valid "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
