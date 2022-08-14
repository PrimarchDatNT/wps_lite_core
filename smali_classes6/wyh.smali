.class public Lwyh;
.super Lsyh;
.source "KInkComment.java"


# direct methods
.method public constructor <init>(Liwh;Loyh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsyh;-><init>(Liwh;Lnyh;)V

    return-void
.end method


# virtual methods
.method public final M(Loyh;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsyh;->e:Ljdi$a;

    invoke-virtual {v0}, Lvl0;->O()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lsyh;->u()Luuh;

    move-result-object v1

    invoke-static {v1, v0}, Liwh;->R4(Luuh;I)Liwh;

    move-result-object v0

    const/4 v1, 0x5

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-static {v3, v2}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Liwh;->w4(Ljava/lang/String;Lire;)V

    .line 6
    invoke-virtual {v0}, Liwh;->t4()V

    .line 7
    new-instance v1, Lk7i;

    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk7i;-><init>(Luuh;Liwh;)V

    .line 8
    new-instance v3, Lm7i;

    invoke-direct {v3, v1}, Lm7i;-><init>(Lk7i;)V

    .line 9
    invoke-virtual {v0}, Liwh;->h4()I

    move-result v4

    iget-object v5, p1, Loyh;->e:Lpyu;

    iget-object v6, p1, Loyh;->f:Lir1;

    iget-object v7, p1, Loyh;->g:Li26;

    iget-object v8, p1, Loyh;->h:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lm7i;->j(ILpyu;Lir1;Li26;Ljava/lang/String;)Li7i;

    .line 10
    invoke-virtual {v0}, Liwh;->z3()V

    return-void
.end method

.method public a(Lnyh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsyh;->a(Lnyh;)V

    .line 2
    check-cast p1, Loyh;

    invoke-virtual {p0, p1}, Lwyh;->M(Loyh;)V

    return-void
.end method
