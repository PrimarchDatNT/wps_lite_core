.class public Ljs;
.super Ljt;
.source "KctColorMapping.java"

# interfaces
.implements Lc46;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljt<",
        "Ljs$a;",
        ">;",
        "Lc46;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lis;)V
    .locals 1

    .line 1
    new-instance v0, Ljs$a;

    invoke-direct {v0, p1}, Ljs$a;-><init>(Lis;)V

    invoke-direct {p0, v0}, Ljt;-><init>(Lkt;)V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Ljs$a;

    invoke-static {v0}, Ljs$a;->i(Ljs$a;)[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method

.method public bridge synthetic k(Lkt;)V
    .locals 0

    .line 1
    check-cast p1, Ljs$a;

    invoke-virtual {p0, p1}, Ljs;->m(Ljs$a;)V

    return-void
.end method

.method public m(Ljs$a;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljs$a;->i(Ljs$a;)[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Ljs$a;->i(Ljs$a;)[I

    move-result-object v1

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljt;->l()Z

    move-result v0

    if-nez v0, :cond_d

    .line 4
    iget-object v0, p1, Ljs$a;->b:Lyt5;

    .line 5
    invoke-static {p1}, Ljs$a;->i(Ljs$a;)[I

    move-result-object v1

    invoke-virtual {v0}, Lyt5;->u()Z

    move-result v2

    const/16 v3, 0xc

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lyt5;->h()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0xc

    :goto_1
    aput v2, v1, v3

    .line 6
    invoke-static {p1}, Ljs$a;->i(Ljs$a;)[I

    move-result-object v1

    invoke-virtual {v0}, Lyt5;->v()Z

    move-result v2

    const/16 v3, 0xd

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lyt5;->i()I

    move-result v2

    goto :goto_2

    :cond_2
    const/16 v2, 0xd

    :goto_2
    aput v2, v1, v3

    .line 7
    invoke-static {p1}, Ljs$a;->i(Ljs$a;)[I

    move-result-object v1

    invoke-virtual {v0}, Lyt5;->y()Z

    move-result v2

    const/16 v3, 0xf

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lyt5;->S()I

    move-result v2

    goto :goto_3

    :cond_3
    const/16 v2, 0xf

    :goto_3
    aput v2, v1, v3

    .line 8
    invoke-static {p1}, Ljs$a;->i(Ljs$a;)[I

    move-result-object v1

    invoke-virtual {v0}, Lyt5;->z()Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lyt5;->T()I

    move-result v2

    goto :goto_4

    :cond_4
    const/16 v2, 0x10

    :goto_4
    aput v2, v1, v3

    .line 9
    invoke-static {p1}, Ljs$a;->i(Ljs$a;)[I

    move-result-object v1

    invoke-virtual {v0}, Lyt5;->o()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lyt5;->b()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x4

    :goto_5
    aput v2, v1, v3

    .line 10
    invoke-static {p1}, Ljs$a;->i(Ljs$a;)[I

    move-result-object v1

    invoke-virtual {v0}, Lyt5;->p()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lyt5;->c()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x5

    :goto_6
    aput v2, v1, v3

    .line 11
    invoke-static {p1}, Ljs$a;->i(Ljs$a;)[I

    move-result-object v1

    invoke-virtual {v0}, Lyt5;->q()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lyt5;->d()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x6

    :goto_7
    aput v2, v1, v3

    .line 12
    invoke-static {p1}, Ljs$a;->i(Ljs$a;)[I

    move-result-object v1

    invoke-virtual {v0}, Lyt5;->r()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lyt5;->e()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x7

    :goto_8
    aput v2, v1, v3

    .line 13
    invoke-static {p1}, Ljs$a;->i(Ljs$a;)[I

    move-result-object v1

    invoke-virtual {v0}, Lyt5;->s()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lyt5;->f()I

    move-result v2

    goto :goto_9

    :cond_9
    const/16 v2, 0x8

    :goto_9
    aput v2, v1, v3

    .line 14
    invoke-static {p1}, Ljs$a;->i(Ljs$a;)[I

    move-result-object v1

    invoke-virtual {v0}, Lyt5;->t()Z

    move-result v2

    const/16 v3, 0x9

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lyt5;->g()I

    move-result v2

    goto :goto_a

    :cond_a
    const/16 v2, 0x9

    :goto_a
    aput v2, v1, v3

    .line 15
    invoke-static {p1}, Ljs$a;->i(Ljs$a;)[I

    move-result-object v1

    invoke-virtual {v0}, Lyt5;->x()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lyt5;->A()I

    move-result v2

    goto :goto_b

    :cond_b
    const/16 v2, 0xa

    :goto_b
    aput v2, v1, v3

    .line 16
    invoke-static {p1}, Ljs$a;->i(Ljs$a;)[I

    move-result-object p1

    invoke-virtual {v0}, Lyt5;->w()Z

    move-result v1

    const/16 v2, 0xb

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lyt5;->n()I

    move-result v0

    goto :goto_c

    :cond_c
    const/16 v0, 0xb

    :goto_c
    aput v0, p1, v2

    :cond_d
    return-void
.end method
