.class public Lds;
.super Ljava/lang/Object;
.source "AfterReadingAmendHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lis;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lis;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lfs;

    invoke-direct {v0}, Lfs;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Les;

    invoke-direct {v0}, Les;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Les;->i(Lis;)V

    .line 4
    invoke-virtual {p0}, Lis;->A()Lhs;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Les;->a(Lhs;)V

    .line 6
    invoke-virtual {v1}, Lhs;->E()Let;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Les;->e(Let;)V

    .line 8
    invoke-virtual {v1}, Let;->w()Lct;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lct;->C()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 10
    invoke-virtual {v1, v4}, Lct;->y(I)Lbt;

    move-result-object v5

    .line 11
    invoke-virtual {v0, v5}, Les;->j(Lbt;)V

    .line 12
    invoke-virtual {v0, v5}, Les;->k(Lbt;)V

    .line 13
    invoke-virtual {v5}, Lbt;->t0()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    .line 14
    invoke-virtual {v5, v7}, Lbt;->M(I)Lpt;

    move-result-object v8

    .line 15
    invoke-virtual {v0, v5, v8}, Les;->d(Lbt;Lpt;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lis;->y()Lks;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lks;->H()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_3

    .line 18
    invoke-virtual {p0, v3}, Lks;->y(I)Lls;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Les;->b(Lls;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
