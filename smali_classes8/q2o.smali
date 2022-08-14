.class public Lq2o;
.super Ljava/lang/Object;
.source "KmoHyperlinkOperator.java"


# static fields
.field public static a:Lq2o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lq2o;
    .locals 1

    .line 1
    sget-object v0, Lq2o;->a:Lq2o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq2o;

    invoke-direct {v0}, Lq2o;-><init>()V

    sput-object v0, Lq2o;->a:Lq2o;

    .line 3
    :cond_0
    sget-object v0, Lq2o;->a:Lq2o;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lp2o;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "ppaction://hlinkshowjump"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lp2o$c;->T:Lp2o$c;

    iput-object v0, p3, Lp2o;->a:Lp2o$c;

    const-string v0, "[?]"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 6
    aget-object p1, p1, v0

    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    const-string v0, "firstslide"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lp2o$b;->B:Lp2o$b;

    iput-object p1, p3, Lp2o;->b:Lp2o$b;

    goto :goto_0

    :cond_0
    const-string v0, "lastslide"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object p1, Lp2o$b;->I:Lp2o$b;

    iput-object p1, p3, Lp2o;->b:Lp2o$b;

    goto :goto_0

    :cond_1
    const-string v0, "nextslide"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object p1, Lp2o$b;->T:Lp2o$b;

    iput-object p1, p3, Lp2o;->b:Lp2o$b;

    goto :goto_0

    :cond_2
    const-string v0, "previousslide"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    sget-object p1, Lp2o$b;->S:Lp2o$b;

    iput-object p1, p3, Lp2o;->b:Lp2o$b;

    goto :goto_0

    :cond_3
    const-string v0, "ppaction://hlinksldjump"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    sget-object p1, Lp2o$c;->S:Lp2o$c;

    iput-object p1, p3, Lp2o;->a:Lp2o$c;

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 18
    iput-object p2, p3, Lp2o;->g:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "ppaction://noaction"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    sget-object p1, Lp2o$c;->I:Lp2o$c;

    iput-object p1, p3, Lp2o;->a:Lp2o$c;

    :cond_5
    :goto_0
    if-eqz p2, :cond_9

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    const-string p1, "mailto:"

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    sget-object p1, Lp2o$c;->V:Lp2o$c;

    iput-object p1, p3, Lp2o;->a:Lp2o$c;

    const-string p1, "?"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lp2o;->h:Ljava/lang/String;

    const-string p1, "subject"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lp2o;->i:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_6
    iput-object p2, p3, Lp2o;->h:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string p1, "http"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "ftp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    :cond_8
    sget-object p1, Lp2o$c;->U:Lp2o$c;

    iput-object p1, p3, Lp2o;->a:Lp2o$c;

    .line 30
    iput-object p2, p3, Lp2o;->h:Ljava/lang/String;

    :cond_9
    :goto_1
    return-void
.end method

.method public final b(Lo3o;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lo3o;->k()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lo3o;->i(I)Lx3o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lx3o;->I4()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c(Lp3o;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lp3o;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lm3o;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm3o;->A0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lp3o;->L()Lkx0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object v1

    invoke-virtual {v0}, Lkx0;->p()I

    move-result v2

    invoke-virtual {v0}, Lkx0;->g()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lp3o;->G(II)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lm3o;->A0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lm3o;->u0()Lo3o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lo3o;->k()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lo3o;->k()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lo3o;->i(I)Lx3o;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lx3o;->I4()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lx3o;->U3()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Lm3o;)Lp2o;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lm3o;->A0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 2
    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lp3o;->l0()Lz5o;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lp3o;->Q()Lxy0;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    new-instance v3, Lp2o;

    invoke-direct {v3}, Lp2o;-><init>()V

    .line 6
    invoke-virtual {p1}, Lp3o;->j0()I

    move-result v4

    invoke-virtual {p1}, Lp3o;->H()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 7
    invoke-virtual {p1}, Lp3o;->L()Lkx0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lkx0;->p()I

    move-result v4

    iput v4, v3, Lp2o;->e:I

    .line 9
    invoke-virtual {p1}, Lkx0;->g()I

    move-result v4

    iput v4, v3, Lp2o;->f:I

    .line 10
    invoke-virtual {p1}, Lkx0;->p()I

    move-result v4

    invoke-virtual {p1}, Lkx0;->g()I

    move-result p1

    invoke-virtual {v0, v4, p1}, Lz5o;->t0(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lp2o;->d:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lp3o;->j0()I

    move-result v4

    iput v4, v3, Lp2o;->e:I

    .line 12
    invoke-virtual {p1}, Lp3o;->H()I

    move-result v4

    iput v4, v3, Lp2o;->f:I

    .line 13
    invoke-virtual {p1}, Lp3o;->j0()I

    move-result v4

    invoke-virtual {p1}, Lp3o;->H()I

    move-result p1

    invoke-virtual {v0, v4, p1}, Lz5o;->t0(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lp2o;->d:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-virtual {v2}, Lxy0;->A()Z

    move-result p1

    iput-boolean p1, v3, Lp2o;->c:Z

    .line 15
    invoke-virtual {v2}, Lxy0;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lxy0;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {v2}, Lxy0;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lxy0;->R()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, p1, v1, v3}, Lq2o;->a(Ljava/lang/String;Ljava/lang/String;Lp2o;)V

    return-object v3

    :cond_3
    return-object v1

    .line 16
    :cond_4
    invoke-virtual {p1}, Lm3o;->A0()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 17
    invoke-virtual {p1}, Lm3o;->u0()Lo3o;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Lo3o;->k()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lo3o;->i(I)Lx3o;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lx3o;->I4()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    new-instance v0, Lp2o;

    invoke-direct {v0}, Lp2o;-><init>()V

    .line 22
    invoke-virtual {p1}, Lx3o;->S4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx3o;->T4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lq2o;->a(Ljava/lang/String;Ljava/lang/String;Lp2o;)V

    .line 23
    invoke-virtual {p1}, Lx3o;->U4()Z

    move-result p1

    iput-boolean p1, v0, Lp2o;->c:Z

    return-object v0

    :cond_5
    return-object v1
.end method

.method public g(Lm3o;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm3o;->A0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq2o;->c(Lp3o;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lm3o;->A0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lm3o;->u0()Lo3o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq2o;->b(Lo3o;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lm3o;Lp2o;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Lp2o;->a()Lxy0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p2, Lp2o;->d:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    iget-object p2, p2, Lp2o;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p2, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lm3o;->A0()I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v2, v4, :cond_4

    .line 5
    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object v2

    invoke-virtual {v2}, Lp3o;->L()Lkx0;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object v4

    invoke-virtual {v4}, Lx3o;->v4()Lz5o;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Lkx0;->p()I

    move-result v6

    invoke-virtual {v2}, Lkx0;->g()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lz5o;->t0(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\r"

    .line 8
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_2
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p2

    .line 10
    :goto_1
    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object p1

    invoke-virtual {v2}, Lkx0;->p()I

    move-result p2

    invoke-virtual {v2}, Lkx0;->g()I

    move-result v1

    invoke-virtual {p1, p2, v1, v3, v0}, Lp3o;->g0(IILjava/lang/String;Lxy0;)Z

    move-result p1

    return p1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lm3o;->A0()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_6

    .line 12
    invoke-virtual {p1}, Lm3o;->u0()Lo3o;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Lo3o;->k()I

    move-result p2

    if-lt p2, v5, :cond_6

    .line 14
    :goto_2
    invoke-virtual {p1}, Lo3o;->k()I

    move-result p2

    if-ge v1, p2, :cond_5

    .line 15
    invoke-virtual {p1, v1}, Lo3o;->i(I)Lx3o;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Lx3o;->r6(Lxy0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return v5

    :cond_6
    return v1
.end method
