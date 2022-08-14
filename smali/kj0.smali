.class public Lkj0;
.super Luj0;
.source "ChartTextTransform.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luj0<",
        "Lqj0;",
        "Lpj0;",
        "Loj0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luj0;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lqj0;Lpj0;Ll9h;)Loj0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqj0;->d()Lhu5;

    move-result-object p3

    .line 2
    invoke-virtual {p1}, Lqj0;->b()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lqj0;->c()Loj0$a;

    move-result-object p1

    .line 4
    invoke-static {v0}, Loj0;->S3(I)I

    move-result v1

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {p2}, Lpj0;->a()Lis;

    move-result-object v2

    invoke-static {v2, v1}, Lzf0;->D(Lis;I)Lju5;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Lpj0;->a()Lis;

    move-result-object p2

    invoke-static {p2, v1}, Lhg0;->i(Lis;Lju5;)Lju5;

    move-result-object p2

    .line 7
    new-instance v1, Loj0;

    invoke-direct {v1, p3, p2, v0, p1}, Loj0;-><init>(Lhu5;Lju5;ILoj0$a;)V

    return-object v1
.end method

.method public I(Lqj0;Lpj0;Ljava/lang/String;)Ll9h;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Luj0;->e(Lrq5;Ltj0;)Ll9h;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ll9h;->p0()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll9h;->q(I)Lm9h;

    move-result-object v1

    invoke-virtual {v1}, Lm9h;->o()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ll9h;->q(I)Lm9h;

    move-result-object v1

    const-string v2, "\r\n"

    const-string v3, "\r"

    .line 5
    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p3, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string v0, "\\r"

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v2, p3

    :goto_0
    if-ge p2, v2, :cond_2

    aget-object v3, p3, p2

    .line 11
    invoke-virtual {p1}, Ll9h;->k()Lm9h;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v1}, Lm9h;->b(Lm9h;)V

    .line 13
    iput-object v3, v4, Lm9h;->b:Ljava/lang/String;

    .line 14
    iget-object v5, v4, Lm9h;->e:Lj9h;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    iput v6, v5, Lj9h;->w:I

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v3}, Ll9h;->c(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1, v0}, Ll9h;->l0(Ljava/util/List;)V

    nop

    :cond_3
    :goto_1
    return-object p1
.end method

.method public J(Lpj0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpj0;->a()Lis;

    move-result-object p1

    invoke-virtual {p1}, Lis;->M()Lcl0;

    move-result-object p1

    iput-object p1, p0, Luj0;->a:Lcl0;

    return-void
.end method

.method public K(Lqj0;Ll9h;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Lrq5;Ltj0;Ll9h;)Lqq5;
    .locals 0

    .line 1
    check-cast p1, Lqj0;

    check-cast p2, Lpj0;

    invoke-virtual {p0, p1, p2, p3}, Lkj0;->H(Lqj0;Lpj0;Ll9h;)Loj0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ltj0;)V
    .locals 0

    .line 1
    check-cast p1, Lpj0;

    invoke-virtual {p0, p1}, Lkj0;->J(Lpj0;)V

    return-void
.end method

.method public bridge synthetic k(Lrq5;Ll9h;)V
    .locals 0

    .line 1
    check-cast p1, Lqj0;

    invoke-virtual {p0, p1, p2}, Lkj0;->K(Lqj0;Ll9h;)V

    return-void
.end method

.method public m(Lju5;Lj9h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lju5;->p0()Lju5$a;

    move-result-object v0

    invoke-virtual {v0}, Lju5$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lju5;->p0()Lju5$a;

    move-result-object v0

    invoke-virtual {v0}, Lju5$a;->q()Z

    move-result v0

    iput-boolean v0, p2, Lj9h;->p:Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Lju5;->p0()Lju5$a;

    move-result-object v0

    invoke-virtual {v0}, Lju5$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lju5;->p0()Lju5$a;

    move-result-object v0

    invoke-virtual {v0}, Lju5$a;->s()Z

    move-result v0

    iput-boolean v0, p2, Lj9h;->r:Z

    .line 5
    :cond_1
    invoke-virtual {p1}, Lju5;->p0()Lju5$a;

    move-result-object v0

    invoke-virtual {v0}, Lju5$a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lju5;->p0()Lju5$a;

    move-result-object p1

    invoke-virtual {p1}, Lju5$a;->v()Z

    move-result p1

    iput-boolean p1, p2, Lj9h;->u:Z

    :cond_2
    return-void
.end method
