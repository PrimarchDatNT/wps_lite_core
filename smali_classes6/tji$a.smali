.class public Ltji$a;
.super Ljava/lang/Object;
.source "TreeTableCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public final synthetic e:Ltji;


# direct methods
.method public constructor <init>(Ltji;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltji$a;->e:Ltji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ltji$a;->a:J

    .line 3
    iput-wide v0, p0, Ltji$a;->b:J

    .line 4
    iput-wide v0, p0, Ltji$a;->c:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltji$a;->d:Z

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltji$a;->d()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Ltji$a;->d:Z

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, p0, Ltji$a;->d:Z

    .line 4
    invoke-static {p1, p2}, Liei;->k(J)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    return-wide v5

    :cond_0
    cmp-long v4, v0, v5

    if-eqz v4, :cond_2

    cmp-long v4, v0, p1

    if-nez v4, :cond_2

    .line 5
    iget-object v0, p0, Ltji$a;->e:Ltji;

    invoke-static {p1, p2}, Liei;->f(J)I

    move-result v1

    invoke-virtual {v0, v1}, Loji;->B0(I)Lvii;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lvii;->A1()Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide p1

    :cond_1
    return-wide v5

    .line 7
    :cond_2
    iget-object v0, p0, Ltji$a;->e:Ltji;

    iget-object v0, v0, Lsji;->X:Lll0;

    invoke-virtual {v0}, Lzl0;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-wide v5

    .line 8
    :cond_3
    invoke-static {p1, p2}, Liei;->f(J)I

    move-result v0

    .line 9
    invoke-static {p1, p2}, Liei;->b(J)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Ltji$a;->e:Ltji;

    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v2, v7}, Loji;->B0(I)Lvii;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v2}, Lvii;->A1()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Lvii;->i()I

    move-result v2

    if-ne v2, v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 12
    :cond_4
    iget-object v2, p0, Ltji$a;->e:Ltji;

    invoke-static {v2, v0}, Ltji;->q3(Ltji;I)Liii;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-interface {v2}, Liii;->getParent()Luii;

    move-result-object v7

    invoke-interface {v7}, Luii;->getParent()Lvii;

    move-result-object v7

    invoke-interface {v7}, Lvii;->A1()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 14
    invoke-interface {v2}, Liii;->getRange()J

    move-result-wide v7

    invoke-static {v7, v8, p1, p2}, Liei;->n(JJ)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 15
    invoke-interface {v2}, Liii;->getParent()Luii;

    move-result-object v0

    invoke-interface {v0}, Luii;->i()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {p1, p2, v0}, Liei;->g(JI)J

    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Liei;->f(J)I

    move-result v0

    .line 17
    invoke-static {p1, p2}, Liei;->b(J)I

    move-result v1

    .line 18
    :cond_5
    iget-object p1, p0, Ltji$a;->e:Ltji;

    iget-object p1, p1, Lsji;->X:Lll0;

    invoke-virtual {p1}, Lzl0;->size()I

    move-result p1

    if-nez p1, :cond_6

    return-wide v5

    .line 19
    :cond_6
    iget-object p2, p0, Ltji$a;->e:Ltji;

    iget-object p2, p2, Lsji;->X:Lll0;

    invoke-virtual {p2, v3}, Lll0;->Z(I)Lvl0;

    move-result-object p2

    check-cast p2, Lvii;

    invoke-interface {p2}, Lvii;->d()I

    move-result p2

    .line 20
    iget-object v2, p0, Ltji$a;->e:Ltji;

    iget-object v2, v2, Lsji;->X:Lll0;

    sub-int/2addr p1, v4

    invoke-virtual {v2, p1}, Lll0;->Z(I)Lvl0;

    move-result-object v2

    check-cast v2, Lvii;

    invoke-interface {v2}, Lvii;->i()I

    move-result v2

    if-le v2, v0, :cond_12

    if-lt p2, v1, :cond_7

    goto/16 :goto_2

    :cond_7
    if-lt p2, v0, :cond_8

    move v0, p2

    goto :goto_0

    .line 21
    :cond_8
    iget-object v7, p0, Ltji$a;->e:Ltji;

    iget-object v7, v7, Ltji;->d0:Lsii;

    invoke-virtual {v7, v0, v1, v4}, Lsii;->f(III)I

    move-result v7

    if-le v7, v0, :cond_9

    move v0, v7

    .line 22
    :cond_9
    :goto_0
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v0, p2, :cond_a

    return-wide v5

    .line 24
    :cond_a
    iget-object v1, p0, Ltji$a;->e:Ltji;

    invoke-virtual {v1, p2}, Loji;->B0(I)Lvii;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_e

    .line 25
    invoke-interface {v1}, Lvii;->d()I

    move-result v2

    if-ge v2, v0, :cond_e

    .line 26
    invoke-interface {v1}, Lvii;->getData()Loii;

    move-result-object v2

    .line 27
    iget-object v2, v2, Loii;->i:Lkji;

    if-eqz v2, :cond_b

    .line 28
    invoke-interface {v2}, Lkji;->g()V

    .line 29
    :cond_b
    invoke-interface {v1}, Lvii;->A1()Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v3, :cond_d

    .line 30
    invoke-interface {v1}, Lvii;->d()I

    move-result v2

    if-le v2, p2, :cond_c

    move p2, v2

    :cond_c
    const/4 v3, 0x1

    .line 31
    :cond_d
    check-cast v1, Lrji;

    invoke-virtual {v1}, Lkl0;->F2()I

    move-result v1

    if-ge v1, p1, :cond_e

    .line 32
    iget-object v2, p0, Ltji$a;->e:Ltji;

    iget-object v2, v2, Lsji;->X:Lll0;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lll0;->Z(I)Lvl0;

    move-result-object v1

    check-cast v1, Lvii;

    goto :goto_1

    :cond_e
    if-eqz v3, :cond_12

    if-gt v0, p2, :cond_f

    goto :goto_2

    .line 33
    :cond_f
    iget-object p1, p0, Ltji$a;->e:Ltji;

    iget-object p1, p1, Ltji;->d0:Lsii;

    invoke-virtual {p1, p2, v0, v4}, Lsii;->f(III)I

    move-result p1

    if-le p1, p2, :cond_10

    move p2, p1

    :cond_10
    if-gt v0, p2, :cond_11

    return-wide v5

    .line 34
    :cond_11
    invoke-static {v5, v6, p2, v0}, Liei;->h(JII)J

    move-result-wide p1

    return-wide p1

    :cond_12
    :goto_2
    return-wide v5
.end method

.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ltji$a;->a:J

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, Ltji$a;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ltji$a;->b:J

    invoke-virtual {p0}, Ltji$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Liei;->i(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, Ltji$a;->b:J

    return-wide v0
.end method

.method public d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ltji$a;->c:J

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, Ltji$a;->c:J

    return-wide v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ltji$a;->a:J

    iget-object v2, p0, Ltji$a;->e:Ltji;

    invoke-virtual {v2}, Ltji;->E3()Lmii;

    move-result-object v2

    invoke-virtual {v2}, Lmii;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Liei;->i(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ltji$a;->a:J

    .line 2
    iget-object v0, p0, Ltji$a;->e:Ltji;

    invoke-virtual {v0}, Ltji;->E3()Lmii;

    move-result-object v0

    invoke-virtual {v0}, Lmii;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Ltji$a;->e:Ltji;

    iget-wide v0, v0, Ltji;->i0:J

    invoke-static {v0, v1}, Liei;->k(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Ltji$a;->a:J

    iget-object v2, p0, Ltji$a;->e:Ltji;

    iget-wide v2, v2, Ltji;->i0:J

    invoke-static {v0, v1, v2, v3}, Liei;->i(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ltji$a;->a:J

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltji$a;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltji$a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
