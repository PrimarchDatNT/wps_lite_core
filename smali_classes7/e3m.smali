.class public Le3m;
.super Ljava/lang/Object;
.source "KmoConditionFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3m$e;,
        Le3m$c;,
        Le3m$d;
    }
.end annotation


# instance fields
.field public a:Lx3m;

.field public b:Li3n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3n<",
            "Lb3m;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo2m;

.field public d:I

.field public e:Li2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2n<",
            "Le3m$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lb3m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx3m;

    invoke-direct {v0}, Lx3m;-><init>()V

    iput-object v0, p0, Le3m;->a:Lx3m;

    .line 3
    new-instance v0, Li3n;

    invoke-direct {v0}, Li3n;-><init>()V

    iput-object v0, p0, Le3m;->b:Li3n;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Le3m;->d:I

    .line 5
    new-instance v0, Li2n;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Li2n;-><init>(I)V

    iput-object v0, p0, Le3m;->e:Li2n;

    .line 6
    new-instance v0, Le3m$a;

    invoke-direct {v0, p0}, Le3m$a;-><init>(Le3m;)V

    iput-object v0, p0, Le3m;->f:Ljava/util/Comparator;

    .line 7
    iput-object p1, p0, Le3m;->c:Lo2m;

    return-void
.end method

.method public static c0(Lb3m;Lb3m;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb3m;->g1()[Lf2n;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lb3m;->g1()[Lf2n;

    move-result-object p1

    .line 3
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_4

    .line 5
    aget-object v4, p0, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_2

    .line 6
    aget-object v6, p1, v5

    invoke-virtual {v4, v6}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static e0(Lilm;Li9m;)Li9m;
    .locals 1

    .line 1
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v0

    .line 2
    invoke-static {v0}, Li9m;->f2(Li9m;)Li9m;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Li9m;->F1(Li9m;)V

    .line 4
    invoke-virtual {p0}, Lilm;->a()I

    move-result p1

    int-to-short p1, p1

    .line 5
    invoke-virtual {v0, p1}, Li9m;->g4(S)V

    .line 6
    invoke-virtual {p0}, Lilm;->c()I

    move-result p1

    int-to-short p1, p1

    .line 7
    invoke-virtual {v0, p1}, Li9m;->i4(S)V

    .line 8
    invoke-virtual {p0}, Lilm;->b()I

    move-result p1

    int-to-short p1, p1

    .line 9
    invoke-virtual {v0, p1}, Li9m;->h4(S)V

    .line 10
    invoke-virtual {p0}, Lilm;->d()I

    move-result p1

    int-to-short p1, p1

    .line 11
    invoke-virtual {v0, p1}, Li9m;->f4(S)V

    .line 12
    invoke-virtual {p0}, Lilm;->f()I

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Li9m;->s4(I)V

    .line 14
    invoke-virtual {p0}, Lilm;->g()I

    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Li9m;->w4(I)V

    .line 16
    invoke-virtual {p0}, Lilm;->h()I

    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Li9m;->z4(I)V

    .line 18
    invoke-virtual {p0}, Lilm;->i()I

    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Li9m;->j4(I)V

    return-object v0
.end method

.method public static g0(Lslm;Li9m;)Li9m;
    .locals 4

    .line 1
    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object v0

    .line 2
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v1

    .line 3
    invoke-static {v1}, Li9m;->f2(Li9m;)Li9m;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Li9m;->F1(Li9m;)V

    .line 5
    invoke-virtual {v1}, Li9m;->v3()Lf9m;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lslm;->k()I

    move-result v2

    int-to-short v2, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lf9m;->g2()S

    move-result v3

    if-eq v2, v3, :cond_0

    .line 8
    invoke-virtual {p0}, Lslm;->k()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Lf9m;->o3(S)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lslm;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lslm;->n()S

    move-result v2

    invoke-virtual {v0}, Lf9m;->R1()S

    move-result v3

    if-eq v2, v3, :cond_1

    .line 11
    invoke-virtual {p0}, Lslm;->n()S

    move-result v2

    invoke-virtual {p1, v2}, Lf9m;->f3(S)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lslm;->w0()Z

    move-result v2

    invoke-virtual {v0}, Lf9m;->t2()Z

    move-result v3

    if-eq v2, v3, :cond_2

    .line 13
    invoke-virtual {p0}, Lslm;->w0()Z

    move-result v2

    invoke-virtual {p1, v2}, Lf9m;->q3(Z)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lslm;->q()I

    move-result v2

    const/16 v3, 0x7fff

    if-eq v2, v3, :cond_3

    .line 15
    invoke-virtual {v0}, Lf9m;->e2()I

    move-result v0

    if-eq v2, v0, :cond_3

    .line 16
    invoke-virtual {p1, v2}, Lf9m;->m3(I)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lslm;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lslm;->p()S

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lf9m;->v3(B)V

    .line 19
    :cond_4
    invoke-virtual {p0}, Lslm;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lslm;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lf9m;->t3(Z)V

    .line 21
    :cond_5
    invoke-virtual {p0}, Lslm;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p0}, Lslm;->o()S

    move-result p0

    invoke-virtual {p1, p0}, Lf9m;->u3(S)V

    :cond_6
    return-object v1
.end method

.method public static h0(Lulm;Li9m;I)Li9m;
    .locals 3

    .line 1
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v0

    .line 2
    invoke-static {v0}, Li9m;->f2(Li9m;)Li9m;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Li9m;->F1(Li9m;)V

    .line 4
    invoke-virtual {p0}, Lulm;->g()I

    move-result p1

    const/16 v1, 0x40

    if-nez p1, :cond_0

    const/16 p1, 0x40

    .line 5
    :cond_0
    invoke-virtual {p0}, Lulm;->d()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x40

    :cond_1
    if-eq p2, v1, :cond_2

    goto :goto_0

    :cond_2
    move p2, v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Lulm;->a()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_3

    .line 7
    invoke-virtual {v0, p2}, Li9m;->m4(I)V

    .line 8
    invoke-virtual {v0, v2}, Li9m;->b4(S)V

    goto :goto_2

    :cond_3
    if-nez p0, :cond_6

    if-eq p2, v1, :cond_5

    const/16 p0, 0x41

    if-ne p2, p0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v0, p2}, Li9m;->m4(I)V

    .line 10
    invoke-virtual {v0, v2}, Li9m;->b4(S)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, p0}, Li9m;->b4(S)V

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {v0, p1}, Li9m;->m4(I)V

    .line 13
    invoke-virtual {v0, p2}, Li9m;->l4(I)V

    int-to-short p0, p0

    .line 14
    invoke-virtual {v0, p0}, Li9m;->b4(S)V

    :goto_2
    return-object v0
.end method

.method public static k0(Lf9m;Lk9m;)Lslm;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lslm;

    invoke-direct {v0}, Lslm;-><init>()V

    .line 2
    invoke-virtual {p1}, Lk9m;->z()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lf9m;->o2()B

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lslm;->g0(S)V

    .line 4
    invoke-virtual {v0, v2}, Lslm;->q0(Z)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lk9m;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lf9m;->e2()I

    move-result v1

    invoke-virtual {v0, v1}, Lslm;->A0(I)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lk9m;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Lslm;->J0(Z)V

    .line 9
    invoke-virtual {v0, v2}, Lslm;->n0(Z)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lk9m;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0, v2}, Lslm;->B0(Z)V

    .line 12
    invoke-virtual {v0, v2}, Lslm;->r0(Z)V

    .line 13
    invoke-virtual {v0, v2}, Lslm;->i0(Z)V

    .line 14
    :cond_4
    invoke-virtual {p1}, Lk9m;->v()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0}, Lf9m;->t2()Z

    move-result p0

    invoke-virtual {v0, p0}, Lslm;->F0(Z)V

    .line 16
    invoke-virtual {v0, v2}, Lslm;->r0(Z)V

    .line 17
    invoke-virtual {v0, v2}, Lslm;->i0(Z)V

    :cond_5
    return-object v0
.end method

.method public static l0(Lf3m;Le3m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf3m;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lf3m;->h()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3m;

    .line 5
    invoke-virtual {v3, p0}, Lb3m;->p1(Ljava/util/List;)V

    .line 6
    invoke-virtual {v3}, Lb3m;->b1()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p1}, Le3m;->O()I

    move-result v4

    invoke-virtual {v3, v4}, Lb3m;->o1(I)V

    .line 8
    :cond_0
    invoke-virtual {p1, v3}, Le3m;->q(Lb3m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lf2n;Lf2n;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    iget-object v1, p2, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf2n;->j()I

    move-result p1

    invoke-virtual {p2}, Lf2n;->j()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final B(Lv2m;Lf2n;)Lf2n;
    .locals 3

    .line 1
    new-instance v0, Lv2m;

    iget-object v1, p1, Lv2m;->c:Lv2m$a;

    invoke-direct {v0, p2, v1}, Lv2m;-><init>(Lf2n;Lv2m$a;)V

    .line 2
    iget-object v1, p0, Le3m;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->A1()I

    move-result v1

    iget-object v2, p0, Le3m;->c:Lo2m;

    invoke-virtual {v2}, Lo2m;->z1()I

    move-result v2

    invoke-static {v0, v1, v2}, Ly2m;->a(Lv2m;II)Lf2n;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lv2m;->a:Lf2n;

    invoke-virtual {v0, v1}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lv2m;->c:Lv2m$a;

    sget-object v1, Lv2m$a;->B:Lv2m$a;

    if-ne p1, v1, :cond_0

    .line 5
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    if-ne v1, v2, :cond_0

    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lv2m$a;->I:Lv2m$a;

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, v0, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->b:I

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->b:I

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Lf2n;Lf2n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "Lf2n;",
            ")",
            "Ljava/util/List<",
            "Lf2n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1, p2, v0}, Lf2n;->B(Lf2n;Lf2n;Ljava/util/Collection;)V

    return-object v0
.end method

.method public D(Lf2n;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Le3m;->W(Lf2n;Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3m;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1}, Lb3m;->g1()[Lf2n;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 6
    invoke-static {p1, v6, v2}, Lf2n;->B(Lf2n;Lf2n;Ljava/util/Collection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Le3m;->H(Lb3m;)V

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lb3m;->J0()Lb3m;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Lb3m;->p1(Ljava/util/List;)V

    .line 11
    iget-object v3, p0, Le3m;->c:Lo2m;

    invoke-virtual {v1, v2, v3}, Lb3m;->H0(Ljava/util/List;Lo2m;)Z

    .line 12
    invoke-virtual {p0, v1}, Le3m;->q(Lb3m;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public E(Le3m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Le3m;->L()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3m;

    invoke-virtual {v2}, Lb3m;->J0()Lb3m;

    move-result-object v2

    invoke-virtual {p0, v2}, Le3m;->q(Lb3m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(Lv2m;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le3m;->L()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3m;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0, v2, p1, v3}, Le3m;->j(Lb3m;Lv2m;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v3}, Le3m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v2}, Le3m;->H(Lb3m;)V

    .line 8
    invoke-virtual {p0, v2, v3}, Le3m;->f(Lb3m;Ljava/util/List;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G(Lv2m;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2m;",
            "Ljava/util/List<",
            "Lb3m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3m;

    .line 2
    invoke-virtual {v0}, Lb3m;->J0()Lb3m;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lb3m;->T0()Lf2n;

    move-result-object v2

    .line 4
    iget-object v3, p0, Le3m;->c:Lo2m;

    invoke-virtual {v1, p1, v2, v3}, Lb3m;->v0(Lv2m;Lf2n;Lo2m;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Le3m;->H(Lb3m;)V

    .line 6
    invoke-virtual {p0, v1}, Le3m;->q(Lb3m;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public H(Lb3m;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lb3m;->g1()[Lf2n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Le3m;->a:Lx3m;

    invoke-virtual {v1}, Lx3m;->F1()V

    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    iget-object v3, p0, Le3m;->b:Li3n;

    aget-object v4, v0, v1

    invoke-virtual {v3, v4, p1}, Li3n;->Y1(Lf2n;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rule ranges\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public I(Lb3m;Lo2m;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->o()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Le3m;->H(Lb3m;)V

    .line 3
    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk2m;->T1(Z)V

    .line 4
    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    .line 6
    throw p1
.end method

.method public final J(ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljlm;",
            ">;)",
            "Ljava/util/List<",
            "Ljlm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlm;

    .line 3
    invoke-virtual {v1}, Ljlm;->l0()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final K(Ls3m$b;)Z
    .locals 1

    .line 1
    sget-object v0, Le3m$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public L()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Lf2n;

    iget-object v2, p0, Le3m;->c:Lo2m;

    invoke-virtual {v2}, Lo2m;->A1()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Le3m;->c:Lo2m;

    invoke-virtual {v3}, Lo2m;->z1()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lf2n;-><init>(IIII)V

    .line 3
    iget-object v2, p0, Le3m;->b:Li3n;

    invoke-virtual {v2, v1, v0}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public M(IILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "Lb3m;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lp2n;->a:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    .line 2
    iget-object v2, v1, Lf2n;->a:Le2n;

    iput p1, v2, Le2n;->a:I

    .line 3
    iget-object v3, v1, Lf2n;->b:Le2n;

    iput p1, v3, Le2n;->a:I

    .line 4
    iput p2, v2, Le2n;->b:I

    .line 5
    iput p2, v3, Le2n;->b:I

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object p2, p0, Le3m;->b:Li3n;

    invoke-virtual {p2, v1, p1}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2n;

    .line 9
    invoke-interface {p3, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public N(II)Lh3m;
    .locals 1

    .line 1
    iget-object v0, p0, Le3m;->e:Li2n;

    invoke-static {p1, p2}, Lva1;->f2(II)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Li2n;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3m$c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Le3m$c;->a:Le3m$d;

    iget-object p1, p1, Le3m$d;->c:Lh3m;

    return-object p1
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Le3m;->d:I

    return v0
.end method

.method public P()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf3m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Le3m;->L()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3m;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v3, 0x1

    :goto_1
    if-ge v6, v2, :cond_1

    .line 7
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb3m;

    if-eqz v7, :cond_0

    .line 8
    invoke-static {v4, v7}, Le3m;->c0(Lb3m;Lb3m;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 10
    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 12
    new-instance v6, Lf3m;

    invoke-direct {v6}, Lf3m;-><init>()V

    .line 13
    invoke-virtual {v4}, Lb3m;->g1()[Lf2n;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Lf3m;->m(Ljava/util/List;)V

    .line 14
    iput-object v5, v6, Lf3m;->a:Ljava/util/List;

    .line 15
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public Q(II)Li3m;
    .locals 1

    .line 1
    iget-object v0, p0, Le3m;->e:Li2n;

    invoke-static {p1, p2}, Lva1;->f2(II)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Li2n;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3m$c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Le3m$c;->a:Le3m$d;

    iget-object p1, p1, Le3m$d;->b:Li3m;

    return-object p1
.end method

.method public R(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lb3m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3m;->e:Li2n;

    invoke-static {p1, p2}, Lva1;->f2(II)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Li2n;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3m$c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Le3m$c;->a:Le3m$d;

    iget-object p1, p1, Le3m$d;->a:Ljava/util/List;

    return-object p1
.end method

.method public S(II)Lj3m;
    .locals 1

    .line 1
    iget-object v0, p0, Le3m;->e:Li2n;

    invoke-static {p1, p2}, Lva1;->f2(II)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Li2n;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3m$c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Le3m$c;->a:Le3m$d;

    iget-object p1, p1, Le3m$d;->d:Lj3m;

    return-object p1
.end method

.method public final T()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Le3m;->L()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3m;

    invoke-virtual {v1}, Lb3m;->W0()Ls3m;

    move-result-object v1

    invoke-virtual {v1}, Ls3m;->J()I

    move-result v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3m;

    invoke-virtual {v4}, Lb3m;->W0()Ls3m;

    move-result-object v4

    invoke-virtual {v4}, Ls3m;->J()I

    move-result v4

    if-ge v1, v4, :cond_0

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public U(IILi9m;B)Li9m;
    .locals 6

    .line 1
    iget-object v0, p0, Le3m;->e:Li2n;

    invoke-static {p1, p2}, Lva1;->f2(II)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Li2n;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3m$c;

    if-eqz p1, :cond_6

    .line 2
    iget-object p2, p1, Le3m$c;->a:Le3m$d;

    iget-object p2, p2, Le3m$d;->a:Ljava/util/List;

    if-eqz p2, :cond_6

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    .line 4
    iget-object v0, p1, Le3m$c;->a:Le3m$d;

    iget-object v0, v0, Le3m$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    .line 5
    iget-object v1, p1, Le3m$c;->a:Le3m$d;

    iget-object v1, v1, Le3m$d;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3m;

    if-eqz p4, :cond_3

    const/4 v2, 0x1

    if-eq p4, v2, :cond_2

    const/4 v2, 0x2

    if-eq p4, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Lb3m;->W0()Ls3m;

    move-result-object v1

    invoke-virtual {v1}, Ls3m;->q()Lslm;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-static {v1, p3}, Le3m;->g0(Lslm;Li9m;)Li9m;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {v1}, Lb3m;->W0()Ls3m;

    move-result-object v1

    invoke-virtual {v1}, Ls3m;->o()Lilm;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    invoke-static {v1, p3}, Le3m;->e0(Lilm;Li9m;)Li9m;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {v1}, Lb3m;->W0()Ls3m;

    move-result-object v2

    invoke-virtual {v2}, Ls3m;->w()Lulm;

    move-result-object v2

    .line 11
    iget-object v3, p1, Le3m$c;->a:Le3m$d;

    iget-object v3, v3, Le3m$d;->c:Lh3m;

    const/16 v4, 0x40

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Lg3m;->a()I

    move-result v5

    invoke-virtual {v1}, Lb3m;->W0()Ls3m;

    move-result-object v1

    invoke-virtual {v1}, Ls3m;->J()I

    move-result v1

    if-ge v5, v1, :cond_4

    .line 13
    invoke-virtual {v3}, Lh3m;->i()I

    move-result v4

    :cond_4
    if-eqz v2, :cond_5

    .line 14
    invoke-static {v2, p3, v4}, Le3m;->h0(Lulm;Li9m;I)Li9m;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object p3
.end method

.method public V(Lj9m;II)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le3m;->e:Li2n;

    invoke-static {p2, p3}, Lva1;->f2(II)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Li2n;->d(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le3m$c;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 2
    iget-object v0, p2, Le3m$c;->a:Le3m$d;

    iget-object v0, v0, Le3m$d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    iget-object v2, p2, Le3m$c;->a:Le3m$d;

    iget-object v2, v2, Le3m$d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3m;

    invoke-virtual {v2}, Lb3m;->W0()Ls3m;

    move-result-object v2

    invoke-virtual {v2}, Ls3m;->t()Ltlm;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ltlm;->i()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {v2}, Ltlm;->k()I

    move-result p3

    invoke-virtual {p1, p3}, Lj9m;->w(I)Lg9m;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lg9m;->b()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    :cond_1
    return-object p3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p3
.end method

.method public W(Lf2n;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "Ljava/util/Collection<",
            "Lb3m;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Le3m;->b:Li3n;

    invoke-virtual {v1, p1, v0}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public X(Lf2n;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "Ljava/util/Collection<",
            "Lb3m;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Le3m;->W(Lf2n;Ljava/util/Collection;)V

    .line 3
    iget-object p1, p0, Le3m;->f:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public Y()Li2n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li2n<",
            "Le3m$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3m;->e:Li2n;

    return-object v0
.end method

.method public Z(Lf2n;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Le3m;->b:Li3n;

    invoke-virtual {v1, p1, v0}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)",
            "Ljava/util/List<",
            "Lf2n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2n;

    if-nez v4, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    .line 5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf2n;

    if-nez v6, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0, v4, v6}, Le3m;->l(Lf2n;Lf2n;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-virtual {v4, v6}, Lf2n;->c(Lf2n;)Lf2n;

    const/4 v6, 0x0

    .line 8
    invoke-interface {p1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public a0(Lo2m;Ljava/util/HashMap;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2m;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lmlm;",
            ">;",
            "Ljava/util/List<",
            "Ljlm;",
            ">;",
            "Ljava/util/HashMap<",
            "Lolm;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmlm;

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p0, p3, p4, p4, p1}, Le3m;->h(Lmlm;Ljava/util/List;Ljava/util/List;Lo2m;)V

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2, p3}, Le3m;->J(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {p3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, p4}, Le3m;->b(ILjava/util/HashMap;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v2, v1, p1}, Le3m;->h(Lmlm;Ljava/util/List;Ljava/util/List;Lo2m;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(ILjava/util/HashMap;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Lolm;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lolm;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3m;->a:Lx3m;

    invoke-virtual {v0}, Lx3m;->G1()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lv2m;Lf2n;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2m;",
            "Lf2n;",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lv2m;->a:Lf2n;

    invoke-virtual {v0, p2}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lv2m;->c:Lv2m$a;

    sget-object v2, Lv2m$a;->B:Lv2m$a;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    iget-object v2, p2, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    if-eq v1, v2, :cond_0

    .line 4
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object p1, p1, Lv2m;->c:Lv2m$a;

    sget-object v1, Lv2m$a;->I:Lv2m$a;

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, v0, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->b:I

    iget-object p2, p2, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->b:I

    if-eq p1, p2, :cond_1

    .line 7
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d(Lv2m;[Lom1;IIIILe3m$e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le3m;->c:Lo2m;

    .line 2
    invoke-virtual {v0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v6

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 3
    invoke-static/range {v1 .. v6}, Lx2m;->d([Lom1;IIIILorg/apache/poi/ss/SpreadsheetVersion;)Lln1;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lln1;->a0()[Lom1;

    move-result-object p3

    .line 5
    iget-object p4, p0, Le3m;->c:Lo2m;

    invoke-static {p3, p5, p6, p4, p1}, Lx2m;->j([Lom1;IILo2m;Lv2m;)[Lom1;

    move-result-object p1

    .line 6
    invoke-static {p2, p1}, Lx2m;->o([Lom1;[Lom1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p7, Le3m$e;->b:Z

    .line 8
    :cond_0
    iput-object p3, p7, Le3m$e;->a:[Lom1;

    return-void
.end method

.method public d0(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3m;->e:Li2n;

    invoke-static {p1, p2}, Lva1;->f2(II)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Li2n;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3m$c;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object v0, p1, Le3m$c;->a:Le3m$d;

    iget-object v0, v0, Le3m$d;->b:Li3m;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Li3m;->l()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object p1, p1, Le3m$c;->a:Le3m$d;

    iget-object p1, p1, Le3m$d;->d:Lj3m;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lj3m;->l()Z

    move-result p2

    :cond_2
    and-int p1, v0, p2

    return p1
.end method

.method public final e(Lb3m;Lv2m;Lf2n;Lf2n;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3m;",
            "Lv2m;",
            "Lf2n;",
            "Lf2n;",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lb3m;->W0()Ls3m;

    move-result-object v10

    .line 2
    iget-object v0, v9, Lf2n;->a:Le2n;

    iget v11, v0, Le2n;->a:I

    .line 3
    iget v12, v0, Le2n;->b:I

    .line 4
    iget-object v0, v8, Lv2m;->c:Lv2m$a;

    sget-object v1, Lv2m$a;->S:Lv2m$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, v8, Lv2m;->a:Lf2n;

    invoke-virtual {v0}, Lf2n;->j()I

    move-result v0

    add-int v2, v11, v0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, v8, Lv2m;->c:Lv2m$a;

    sget-object v3, Lv2m$a;->B:Lv2m$a;

    if-ne v1, v3, :cond_1

    .line 7
    iget-object v0, v8, Lv2m;->a:Lf2n;

    invoke-virtual {v0}, Lf2n;->j()I

    move-result v0

    sub-int v2, v11, v0

    move v0, v12

    .line 8
    :cond_1
    iget-object v1, v8, Lv2m;->c:Lv2m$a;

    sget-object v3, Lv2m$a;->T:Lv2m$a;

    if-ne v1, v3, :cond_2

    .line 9
    iget-object v0, v8, Lv2m;->a:Lf2n;

    invoke-virtual {v0}, Lf2n;->C()I

    move-result v0

    add-int/2addr v0, v12

    move v2, v11

    .line 10
    :cond_2
    iget-object v1, v8, Lv2m;->c:Lv2m$a;

    sget-object v3, Lv2m$a;->I:Lv2m$a;

    if-ne v1, v3, :cond_3

    .line 11
    iget-object v0, v9, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    .line 12
    iget-object v1, v8, Lv2m;->a:Lf2n;

    invoke-virtual {v1}, Lf2n;->C()I

    move-result v1

    sub-int v1, v12, v1

    move v13, v0

    move v14, v1

    goto :goto_1

    :cond_3
    move v14, v0

    move v13, v2

    .line 13
    :goto_1
    invoke-virtual {v10}, Ls3m;->i()[Lom1;

    move-result-object v2

    .line 14
    new-instance v15, Le3m$e;

    const/4 v7, 0x0

    invoke-direct {v15, v7}, Le3m$e;-><init>(Le3m$a;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v13

    move v4, v14

    move v5, v11

    move v6, v12

    move-object v8, v7

    move-object v7, v15

    .line 15
    invoke-virtual/range {v0 .. v7}, Le3m;->d(Lv2m;[Lom1;IIIILe3m$e;)V

    .line 16
    invoke-virtual {v10}, Ls3m;->k()[Lom1;

    move-result-object v2

    .line 17
    new-instance v10, Le3m$e;

    invoke-direct {v10, v8}, Le3m$e;-><init>(Le3m$a;)V

    move-object v7, v10

    .line 18
    invoke-virtual/range {v0 .. v7}, Le3m;->d(Lv2m;[Lom1;IIIILe3m$e;)V

    .line 19
    iget-boolean v0, v15, Le3m$e;->b:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v10, Le3m$e;->b:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v0, p5

    .line 20
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_3

    .line 21
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lb3m;->J0()Lb3m;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0, v1}, Lb3m;->p1(Ljava/util/List;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Le3m;->T()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26
    invoke-virtual {v0}, Lb3m;->W0()Ls3m;

    move-result-object v2

    invoke-virtual {v2, v1}, Ls3m;->h0(I)V

    .line 27
    invoke-virtual {v0}, Lb3m;->W0()Ls3m;

    move-result-object v1

    iget-object v2, v15, Le3m$e;->a:[Lom1;

    invoke-virtual {v1, v2}, Ls3m;->a0([Lom1;)V

    .line 28
    invoke-virtual {v0}, Lb3m;->W0()Ls3m;

    move-result-object v1

    iget-object v2, v10, Le3m$e;->a:[Lom1;

    invoke-virtual {v1, v2}, Ls3m;->d0([Lom1;)V

    move-object/from16 v1, p0

    .line 29
    invoke-virtual {v1, v0}, Le3m;->q(Lb3m;)V

    :goto_3
    return-void
.end method

.method public final f(Lb3m;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3m;",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb3m;->J0()Lb3m;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lb3m;->p1(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, p1}, Le3m;->q(Lb3m;)V

    return-void
.end method

.method public f0(IILf2n;Le3m;)V
    .locals 10

    .line 1
    invoke-virtual {p4}, Le3m;->L()Ljava/util/List;

    move-result-object p4

    .line 2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 3
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3m;

    .line 4
    invoke-virtual {v3}, Lb3m;->g1()[Lf2n;

    move-result-object v4

    .line 5
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 6
    iget-object v8, v7, Lf2n;->a:Le2n;

    iget v8, v8, Le2n;->a:I

    if-lt v8, p2, :cond_1

    iget-object v7, v7, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->a:I

    iget-object v8, p3, Lf2n;->b:Le2n;

    iget v8, v8, Le2n;->a:I

    if-le v7, v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v3}, Lb3m;->J0()Lb3m;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lb3m;->g1()[Lf2n;

    move-result-object v4

    .line 9
    array-length v5, v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 10
    iget-object v8, v7, Lf2n;->a:Le2n;

    iget v9, v8, Le2n;->a:I

    add-int/2addr v9, p1

    iput v9, v8, Le2n;->a:I

    .line 11
    iget-object v7, v7, Lf2n;->b:Le2n;

    iget v8, v7, Le2n;->a:I

    add-int/2addr v8, p1

    iput v8, v7, Le2n;->a:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 12
    :cond_3
    invoke-virtual {p0, v3}, Le3m;->q(Lb3m;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final g(Ls3m;Li9m;Lk9m;Lo2m;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lk9m;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Ls3m;->W(I)V

    .line 3
    invoke-virtual {p2}, Li9m;->m3()Lilm;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3m;->R(Lilm;)V

    .line 4
    :cond_0
    invoke-virtual {p3}, Lk9m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Ls3m;->W(I)V

    .line 6
    invoke-virtual {p2}, Li9m;->E3()Lulm;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3m;->g0(Lulm;)V

    .line 7
    :cond_1
    invoke-virtual {p3}, Lk9m;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Ls3m;->W(I)V

    .line 9
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object v0

    invoke-static {v0, p3}, Le3m;->k0(Lf9m;Lk9m;)Lslm;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3m;->X(Lslm;)V

    .line 10
    :cond_2
    invoke-virtual {p3}, Lk9m;->L()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p1, v1}, Ls3m;->W(I)V

    .line 12
    invoke-virtual {p2}, Li9m;->x3()S

    move-result p3

    .line 13
    invoke-virtual {p2}, Li9m;->C3()Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance v0, Ltlm;

    invoke-direct {v0, p3, p2}, Ltlm;-><init>(ILjava/lang/String;)V

    if-nez p2, :cond_3

    .line 15
    invoke-virtual {p4}, Lo2m;->w0()Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->M0()Lj9m;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p3}, Lj9m;->w(I)Lg9m;

    move-result-object p2

    invoke-virtual {p2}, Lg9m;->b()Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_3
    invoke-virtual {v0, p2}, Ltlm;->l(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0}, Ls3m;->e0(Ltlm;)V

    :cond_4
    return-void
.end method

.method public final h(Lmlm;Ljava/util/List;Ljava/util/List;Lo2m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmlm;",
            "Ljava/util/List<",
            "Ljlm;",
            ">;",
            "Ljava/util/List<",
            "Lolm;",
            ">;",
            "Lo2m;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf3m;

    invoke-direct {v0, p1, p2, p3, p4}, Lf3m;-><init>(Lmlm;Ljava/util/List;Ljava/util/List;Lo2m;)V

    .line 2
    invoke-static {v0, p0}, Le3m;->l0(Lf3m;Le3m;)V

    return-void
.end method

.method public final i(Lb3m;Lv2m;Lf2n;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3m;",
            "Lv2m;",
            "Lf2n;",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3m;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-static {p2, p3, v0}, Ly2m;->b(Lv2m;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v5

    const/4 v0, 0x1

    if-nez v5, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {v5, p3}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Le3m;->e(Lb3m;Lv2m;Lf2n;Lf2n;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i0(Lc7m;Lo2m;[Lf2n;ZZLorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lc7m;->b()[Lf2n;

    move-result-object v4

    .line 2
    invoke-virtual {v0, v4}, Le3m;->n([Lf2n;)[Lb3m;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 5
    aget-object v8, v3, v7

    iget-object v8, v8, Lf2n;->a:Le2n;

    iget v8, v8, Le2n;->a:I

    .line 6
    invoke-interface/range {p1 .. p1}, Lc7m;->b()[Lf2n;

    move-result-object v9

    aget-object v9, v9, v7

    iget-object v9, v9, Lf2n;->a:Le2n;

    iget v9, v9, Le2n;->a:I

    sub-int/2addr v8, v9

    .line 7
    aget-object v9, v3, v7

    iget-object v9, v9, Lf2n;->a:Le2n;

    iget v9, v9, Le2n;->b:I

    .line 8
    invoke-interface/range {p1 .. p1}, Lc7m;->b()[Lf2n;

    move-result-object v10

    aget-object v10, v10, v7

    iget-object v10, v10, Lf2n;->a:Le2n;

    iget v10, v10, Le2n;->b:I

    sub-int/2addr v9, v10

    const/4 v10, 0x0

    .line 9
    :goto_0
    array-length v11, v4

    if-ge v10, v11, :cond_c

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    aget-object v12, v4, v10

    invoke-virtual {v12}, Lb3m;->g1()[Lf2n;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    aget-object v15, v12, v14

    .line 12
    invoke-interface/range {p1 .. p1}, Lc7m;->b()[Lf2n;

    move-result-object v7

    move-object/from16 v16, v12

    array-length v12, v7

    move/from16 v17, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_1

    move/from16 v18, v12

    aget-object v12, v7, v13

    .line 13
    invoke-virtual {v12, v15}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object v12

    if-nez v12, :cond_0

    goto :goto_3

    .line 14
    :cond_0
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v18

    goto :goto_2

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v16

    move/from16 v13, v17

    const/4 v7, 0x0

    goto :goto_1

    .line 15
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v12, v3

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_4

    aget-object v14, v3, v13

    .line 17
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    check-cast v11, Lf2n;

    .line 18
    invoke-interface/range {p1 .. p1}, Lc7m;->g()I

    move-result v21

    .line 19
    invoke-interface/range {p1 .. p1}, Lc7m;->e()I

    move-result v22

    move/from16 v16, v12

    iget-object v12, v11, Lf2n;->a:Le2n;

    iget v12, v12, Le2n;->a:I

    .line 20
    invoke-interface {v1, v12}, Lc7m;->d(I)I

    move-result v23

    iget-object v12, v11, Lf2n;->a:Le2n;

    iget v12, v12, Le2n;->b:I

    .line 21
    invoke-interface {v1, v12}, Lc7m;->c(I)I

    move-result v24

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move/from16 v20, p4

    move-object/from16 v25, v7

    .line 22
    invoke-static/range {v18 .. v25}, Lr7m;->e(Lf2n;Lf2n;ZIIIILjava/util/List;)V

    move/from16 v12, v16

    move-object/from16 v11, v17

    goto :goto_5

    :cond_3
    move-object/from16 v17, v11

    move/from16 v16, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    if-nez p5, :cond_5

    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    move-object/from16 v18, v6

    goto/16 :goto_b

    .line 24
    :cond_5
    aget-object v11, v4, v10

    invoke-virtual {v11}, Lb3m;->J0()Lb3m;

    move-result-object v11

    if-eqz p5, :cond_a

    .line 25
    aget-object v12, v4, v10

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface/range {p1 .. p1}, Lc7m;->b()[Lf2n;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_7

    aget-object v1, v13, v15

    .line 28
    aget-object v16, v4, v10

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v16}, Lb3m;->g1()[Lf2n;

    move-result-object v13

    move/from16 v16, v14

    array-length v14, v13

    move-object/from16 v18, v6

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v14, :cond_6

    move/from16 v19, v14

    aget-object v14, v13, v6

    .line 29
    invoke-static {v1, v14, v12}, Lf2n;->B(Lf2n;Lf2n;Ljava/util/Collection;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v14, v19

    goto :goto_7

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move/from16 v14, v16

    move-object/from16 v13, v17

    move-object/from16 v6, v18

    goto :goto_6

    :cond_7
    move-object/from16 v18, v6

    .line 30
    array-length v1, v3

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v1, :cond_9

    aget-object v13, v3, v6

    .line 31
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf2n;

    .line 32
    invoke-static {v13, v15, v7}, Lf2n;->B(Lf2n;Lf2n;Ljava/util/Collection;)V

    goto :goto_9

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 33
    :cond_9
    invoke-virtual {v11, v7}, Lb3m;->p1(Ljava/util/List;)V

    .line 34
    invoke-virtual {v11, v7, v2}, Lb3m;->H0(Ljava/util/List;Lo2m;)Z

    move-result v1

    .line 35
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v1, :cond_b

    .line 36
    invoke-virtual {v11}, Lb3m;->W0()Ls3m;

    move-result-object v1

    invoke-virtual {v1}, Ls3m;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lom1;

    .line 37
    invoke-virtual/range {p2 .. p2}, Lo2m;->w0()Lk2m;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v7

    .line 39
    invoke-static {v8, v9, v6, v7}, Lr7m;->d(II[Lom1;Lorg/apache/poi/ss/SpreadsheetVersion;)V

    goto :goto_a

    :cond_a
    move-object/from16 v18, v6

    .line 40
    invoke-virtual {v11, v7}, Lb3m;->p1(Ljava/util/List;)V

    .line 41
    invoke-virtual {v11}, Lb3m;->W0()Ls3m;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Le3m;->L()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v6, v12

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ls3m;->h0(I)V

    .line 42
    invoke-virtual {v11, v7, v2}, Lb3m;->H0(Ljava/util/List;Lo2m;)Z

    .line 43
    iget-object v1, v0, Le3m;->c:Lo2m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    aget-object v1, v4, v10

    invoke-virtual {v1}, Lb3m;->g1()[Lf2n;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Le3m;->m([Lf2n;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_b

    .line 44
    :cond_b
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, v18

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_c
    move-object/from16 v18, v6

    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 46
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3m;

    .line 47
    invoke-virtual {v0, v4}, Le3m;->H(Lb3m;)V

    goto :goto_c

    .line 48
    :cond_d
    array-length v1, v3

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v1, :cond_e

    aget-object v4, v3, v7

    .line 49
    invoke-virtual/range {p2 .. p2}, Lo2m;->x0()Le3m;

    move-result-object v6

    invoke-virtual {v6, v4}, Le3m;->D(Lf2n;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 50
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3m;

    .line 51
    invoke-virtual/range {p2 .. p2}, Lo2m;->x0()Le3m;

    move-result-object v4

    invoke-virtual {v4, v3}, Le3m;->q(Lb3m;)V

    goto :goto_e

    :cond_f
    return-void
.end method

.method public final j(Lb3m;Lv2m;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3m;",
            "Lv2m;",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3m;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    iget-object v1, p0, Le3m;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->z1()I

    move-result v1

    invoke-static {p2, v0, v1}, Ly2m;->a(Lv2m;II)Lf2n;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lb3m;->W0()Ls3m;

    move-result-object v1

    invoke-virtual {v1}, Ls3m;->n0()Ls3m$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Le3m;->K(Ls3m$b;)Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lb3m;->g1()[Lf2n;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v6, v2, v4

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v6, p2}, Le3m;->k(Lf2n;Lv2m;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 5
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v6, v0}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object v8

    if-nez v8, :cond_1

    .line 7
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p2, v6}, Le3m;->B(Lv2m;Lf2n;)Lf2n;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 9
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v0, v6}, Le3m;->C(Lf2n;Lf2n;)Ljava/util/List;

    move-result-object v9

    invoke-interface {p3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p0, p1, p2, v8, p3}, Le3m;->i(Lb3m;Lv2m;Lf2n;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v5, 0x1

    .line 12
    :cond_2
    invoke-virtual {p0, p2, v6, p3}, Le3m;->c(Lv2m;Lf2n;Ljava/util/List;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method public j0(Lf2n;Lo2m;Lf2n;ZLorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Lf2n;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lw7m;->a([Lf2n;)Lc7m;

    move-result-object v4

    new-array v6, v0, [Lf2n;

    aput-object p3, v6, v2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    move v8, p4

    move-object v9, p5

    .line 2
    invoke-virtual/range {v3 .. v9}, Le3m;->i0(Lc7m;Lo2m;[Lf2n;ZZLorg/apache/poi/ss/SpreadsheetVersion;)V

    return-void
.end method

.method public final k(Lf2n;Lv2m;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lv2m;->c:Lv2m$a;

    sget-object v1, Lv2m$a;->S:Lv2m$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p2, p2, Lv2m;->a:Lf2n;

    invoke-virtual {p1, p2}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object p2

    if-nez p2, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p2}, Lf2n;->j()I

    move-result v0

    invoke-virtual {p1}, Lf2n;->j()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p2, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    if-eq v0, v1, :cond_2

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->b:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    if-eq p2, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final l(Lf2n;Lf2n;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Le3m;->A(Lf2n;Lf2n;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget-object v3, p2, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    if-eq v0, v3, :cond_1

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->b:I

    add-int/2addr p2, v2

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->b:I

    if-ne p2, p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final m([Lf2n;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf2n;",
            "Ljava/util/ArrayList<",
            "Lf2n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_2

    .line 3
    aget-object v5, p1, v3

    .line 4
    invoke-virtual {v5, v0}, Lf2n;->p(Lf2n;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_0

    return v2

    :cond_3
    return v1
.end method

.method public final n([Lf2n;)[Lb3m;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    iget-object v4, p0, Le3m;->b:Li3n;

    invoke-virtual {v4, v3, v0}, Li3n;->G1(Lf2n;Ljava/util/Collection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    new-array p1, p1, [Lb3m;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb3m;

    return-object p1
.end method

.method public o(Lf2n;Ll3m$b;ZLi9m;Lk9m;Lo2m;)Lb3m;
    .locals 2

    .line 1
    invoke-virtual {p6}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->o()V

    .line 2
    :try_start_0
    invoke-static {p6}, Lz2m;->a(Lo2m;)V

    .line 3
    sget-object v0, Ls3m$b;->i0:Ls3m$b;

    invoke-static {v0, p1}, Lb3m;->K0(Ls3m$b;Lf2n;)Lb3m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lb3m;->W0()Ls3m;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p3}, Ls3m;->i0(Z)V

    .line 6
    move-object p3, v1

    check-cast p3, Ll3m;

    .line 7
    invoke-virtual {p3, p2}, Ll3m;->z0(Ll3m$b;)V

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p2, v1, p6}, Lz2m;->g(Ljava/util/List;Ls3m;Lo2m;)[Lom1;

    move-result-object p1

    .line 11
    invoke-virtual {p3, p1}, Ls3m;->a0([Lom1;)V

    .line 12
    invoke-virtual {p0, v1, p4, p5, p6}, Le3m;->g(Ls3m;Li9m;Lk9m;Lo2m;)V

    .line 13
    invoke-virtual {p0, v0}, Le3m;->q(Lb3m;)V

    .line 14
    invoke-virtual {p6}, Lo2m;->w0()Lk2m;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lk2m;->T1(Z)V

    .line 15
    invoke-virtual {p6}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p6}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p6}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    .line 17
    throw p1
.end method

.method public p(Lf2n;Lm3m$b;Ljava/lang/String;Ljava/lang/String;ZLi9m;Lk9m;Lo2m;)Lb3m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La3m;
        }
    .end annotation

    if-eqz p3, :cond_6

    .line 1
    sget-object v0, Lm3m$b;->X:Lm3m$b;

    if-eq p2, v0, :cond_0

    sget-object v0, Lm3m$b;->Y:Lm3m$b;

    if-ne p2, v0, :cond_1

    :cond_0
    if-eqz p4, :cond_5

    .line 2
    :cond_1
    invoke-virtual {p8}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->o()V

    .line 3
    :try_start_0
    invoke-static {p8}, Lz2m;->a(Lo2m;)V

    .line 4
    sget-object v0, Ls3m$b;->S:Ls3m$b;

    invoke-static {v0, p1}, Lb3m;->K0(Ls3m$b;Lf2n;)Lb3m;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lb3m;->W0()Ls3m;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p5}, Ls3m;->i0(Z)V

    .line 7
    move-object p5, v0

    check-cast p5, Lm3m;

    .line 8
    invoke-virtual {p5, p2}, Lm3m;->v0(Lm3m$b;)V

    .line 9
    invoke-static {p3, p8}, Lz2m;->m(Ljava/lang/String;Lo2m;)[Lom1;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 10
    array-length v2, p2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p5, p2}, Ls3m;->a0([Lom1;)V

    if-eqz p4, :cond_3

    .line 12
    invoke-static {p4, p8}, Lz2m;->m(Ljava/lang/String;Lo2m;)[Lom1;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    array-length p3, p2

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p5, p2}, Ls3m;->d0([Lom1;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, La3m;

    invoke-direct {p1, v1, p4}, La3m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, p6, p7, p8}, Le3m;->g(Ls3m;Li9m;Lk9m;Lo2m;)V

    .line 17
    invoke-virtual {p0, p1}, Le3m;->q(Lb3m;)V

    .line 18
    invoke-virtual {p8}, Lo2m;->w0()Lk2m;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lk2m;->T1(Z)V

    .line 19
    invoke-virtual {p8}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p8}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    return-object p1

    .line 21
    :cond_4
    :try_start_1
    new-instance p1, La3m;

    invoke-direct {p1, p3, v1}, La3m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p8}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    .line 23
    throw p1

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public q(Lb3m;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lb3m;->g1()[Lf2n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Le3m;->a:Lx3m;

    invoke-virtual {v1}, Lx3m;->C1()V

    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    iget-object v3, p0, Le3m;->b:Li3n;

    aget-object v4, v0, v1

    invoke-virtual {v3, v4, p1}, Li3n;->F1(Lf2n;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rule ranges\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public r(Lqlm;[Lolm;Lo2m;)V
    .locals 1

    .line 1
    new-instance v0, Lf3m;

    invoke-direct {v0, p1, p2, p3}, Lf3m;-><init>(Lqlm;[Lolm;Lo2m;)V

    .line 2
    invoke-static {v0, p0}, Le3m;->l0(Lf3m;Le3m;)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget v0, p0, Le3m;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le3m;->d:I

    return-void
.end method

.method public t(Lf2n;Lo3m$b;Ljava/lang/String;ZLi9m;Lk9m;Lo2m;)Lb3m;
    .locals 5

    const-string v0, "\""

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p7}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->o()V

    .line 2
    :try_start_0
    invoke-static {p7}, Lz2m;->a(Lo2m;)V

    .line 3
    invoke-static {p2}, Lo3m;->w0(Lo3m$b;)Ls3m$b;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lb3m;->K0(Ls3m$b;Lf2n;)Lb3m;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lb3m;->W0()Ls3m;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p4}, Ls3m;->i0(Z)V

    .line 7
    move-object p4, v2

    check-cast p4, Lo3m;

    .line 8
    invoke-virtual {p4, p2}, Lo3m;->s0(Lo3m$b;)V

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lna1;->d(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p3, p7}, Lz2m;->m(Ljava/lang/String;Lo2m;)[Lom1;

    move-result-object p4

    .line 12
    iget-object p1, p1, Lf2n;->a:Le2n;

    iget v0, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    .line 13
    invoke-virtual {p7}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v4

    .line 14
    invoke-static {p4, v0, p1, v4}, Lx91;->r([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    array-length p4, p1

    if-lez p4, :cond_1

    .line 16
    invoke-virtual {v2, p1}, Ls3m;->d0([Lom1;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p4, p3}, Lo3m;->u0(Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 19
    :cond_1
    :goto_0
    invoke-static {p3, p2, p7}, Lz2m;->h(Ljava/lang/String;Lo3m$b;Lo2m;)[Lom1;

    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Ls3m;->a0([Lom1;)V

    .line 21
    invoke-virtual {p0, v2, p5, p6, p7}, Le3m;->g(Ls3m;Li9m;Lk9m;Lo2m;)V

    .line 22
    invoke-virtual {p0, v1}, Le3m;->q(Lb3m;)V

    .line 23
    invoke-virtual {p7}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1, v3}, Lk2m;->T1(Z)V

    .line 24
    invoke-virtual {p7}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p7}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p7}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    .line 26
    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public u(Lf2n;Lp3m$a;ZLi9m;Lk9m;Lo2m;)Lb3m;
    .locals 1

    .line 1
    invoke-virtual {p6}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->o()V

    .line 2
    :try_start_0
    invoke-static {p6}, Lz2m;->a(Lo2m;)V

    .line 3
    sget-object v0, Ls3m$b;->h0:Ls3m$b;

    invoke-static {v0, p1}, Lb3m;->K0(Ls3m$b;Lf2n;)Lb3m;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lb3m;->W0()Ls3m;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Ls3m;->i0(Z)V

    .line 6
    move-object p3, v0

    check-cast p3, Lp3m;

    .line 7
    invoke-virtual {p3, p2}, Lp3m;->s0(Lp3m$a;)V

    const-string p3, "A1"

    .line 8
    invoke-static {p3, p2, p6}, Lz2m;->i(Ljava/lang/String;Lp3m$a;Lo2m;)[Lom1;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Ls3m;->a0([Lom1;)V

    .line 10
    invoke-virtual {p0, v0, p4, p5, p6}, Le3m;->g(Ls3m;Li9m;Lk9m;Lo2m;)V

    .line 11
    invoke-virtual {p0, p1}, Le3m;->q(Lb3m;)V

    .line 12
    invoke-virtual {p6}, Lo2m;->w0()Lk2m;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lk2m;->T1(Z)V

    .line 13
    invoke-virtual {p6}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p6}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p6}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    .line 15
    throw p1
.end method

.method public v(Lf2n;ZIZZLi9m;Lk9m;Lo2m;)Lb3m;
    .locals 3

    const/4 v0, 0x1

    if-lt p3, v0, :cond_1

    const/16 v1, 0x3e8

    if-gt p3, v1, :cond_1

    .line 1
    invoke-virtual {p8}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->o()V

    .line 2
    :try_start_0
    invoke-static {p8}, Lz2m;->a(Lo2m;)V

    .line 3
    sget-object v1, Ls3m$b;->W:Ls3m$b;

    invoke-static {v1, p1}, Lb3m;->K0(Ls3m$b;Lf2n;)Lb3m;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lb3m;->W0()Ls3m;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p5}, Ls3m;->i0(Z)V

    .line 6
    move-object p5, v2

    check-cast p5, Lq3m;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p5, p2}, Lq3m;->w0(Z)V

    .line 8
    invoke-virtual {p5, p4}, Lq3m;->z0(Z)V

    .line 9
    invoke-virtual {p5, p3}, Lq3m;->A0(I)V

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p2, v2, p8}, Lz2m;->g(Ljava/util/List;Ls3m;Lo2m;)[Lom1;

    move-result-object p1

    .line 13
    invoke-virtual {p5, p1}, Ls3m;->a0([Lom1;)V

    .line 14
    invoke-virtual {p0, v2, p6, p7, p8}, Le3m;->g(Ls3m;Li9m;Lk9m;Lo2m;)V

    .line 15
    invoke-virtual {p0, v1}, Le3m;->q(Lb3m;)V

    .line 16
    invoke-virtual {p8}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk2m;->T1(Z)V

    .line 17
    invoke-virtual {p8}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p8}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p8}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u8bf7\u4f7f\u75281-1000\u7684\u6574\u6570"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Lf2n;ZZLi9m;Lk9m;Lo2m;)Lb3m;
    .locals 1

    .line 1
    invoke-virtual {p6}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->o()V

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Le3m;->x(Lf2n;ZZLi9m;Lk9m;Lo2m;)Lb3m;

    move-result-object p1

    .line 3
    invoke-virtual {p6}, Lo2m;->w0()Lk2m;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lk2m;->T1(Z)V

    .line 4
    invoke-virtual {p6}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p6}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p6}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    .line 6
    throw p1
.end method

.method public x(Lf2n;ZZLi9m;Lk9m;Lo2m;)Lb3m;
    .locals 1

    .line 1
    invoke-static {p6}, Lz2m;->a(Lo2m;)V

    .line 2
    sget-object v0, Ls3m$b;->X:Ls3m$b;

    if-nez p2, :cond_0

    .line 3
    sget-object v0, Ls3m$b;->Y:Ls3m$b;

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lb3m;->K0(Ls3m$b;Lf2n;)Lb3m;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lb3m;->W0()Ls3m;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, Ls3m;->i0(Z)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p3, v0, p6}, Lz2m;->g(Ljava/util/List;Ls3m;Lo2m;)[Lom1;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ls3m;->a0([Lom1;)V

    .line 11
    invoke-virtual {p0, v0, p4, p5, p6}, Le3m;->g(Ls3m;Li9m;Lk9m;Lo2m;)V

    .line 12
    invoke-virtual {p0, p2}, Le3m;->q(Lb3m;)V

    return-object p2
.end method

.method public y(Lv2m;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le3m;->F(Lv2m;)V

    .line 2
    invoke-virtual {p0}, Le3m;->L()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le3m;->G(Lv2m;Ljava/util/List;)V

    return-void
.end method

.method public z(Lk2m;ILf2n;ILf2n;Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Le3m;->L()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3m;

    .line 4
    invoke-virtual {v4}, Lb3m;->J0()Lb3m;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lb3m;->T0()Lf2n;

    move-result-object v6

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v5}, Lb3m;->W0()Ls3m;

    move-result-object v8

    invoke-virtual {v8}, Ls3m;->l()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, [Lom1;

    move-object/from16 v9, p5

    .line 7
    iget-object v10, v9, Lf2n;->a:Le2n;

    iget v14, v10, Le2n;->a:I

    iget v15, v10, Le2n;->b:I

    iget-object v10, v6, Lf2n;->a:Le2n;

    iget v13, v10, Le2n;->a:I

    iget v12, v10, Le2n;->b:I

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v17, v12

    move-object/from16 v12, p3

    move/from16 v16, v13

    move/from16 v13, p4

    move/from16 v18, p6

    invoke-static/range {v10 .. v19}, Lr7m;->f(Lk2m;ILf2n;IIIIIZ[Lom1;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p5

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v0, v4}, Le3m;->H(Lb3m;)V

    .line 9
    invoke-virtual {v0, v5}, Le3m;->q(Lb3m;)V

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method
