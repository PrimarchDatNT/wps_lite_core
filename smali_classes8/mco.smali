.class public Lmco;
.super Ljava/lang/Object;
.source "KmoTimeNode.java"


# instance fields
.field public final a:Lako;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnco;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lako;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmco;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lmco;->a:Lako;

    .line 4
    invoke-virtual {p1}, Lako;->y()I

    move-result p1

    invoke-static {p1}, Lh6o;->i2(I)V

    .line 5
    invoke-virtual {p0}, Lmco;->u()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->b()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->R0()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmco;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmco;->e(Ljava/util/ArrayList;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ljava/util/ArrayList;I)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnco;",
            ">;I)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    .line 2
    invoke-virtual {v0}, Lnco;->d()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnco;->c()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public final f(ILako$a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Lako$a;->e(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbko;

    .line 4
    iget-object v1, p0, Lmco;->b:Ljava/util/ArrayList;

    new-instance v2, Lnco;

    invoke-direct {v2, p1, v0}, Lnco;-><init>(ILbko;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Lako;
    .locals 1

    .line 1
    iget-object v0, p0, Lmco;->a:Lako;

    return-object v0
.end method

.method public final h()Leko;
    .locals 1

    .line 1
    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->k()Leko;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->e0()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0
.end method

.method public j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->T()D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()F
    .locals 2

    .line 1
    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->s()D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->p()D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->h0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final n()Z
    .locals 6

    .line 1
    instance-of v0, p0, Lzbo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lzbo;

    .line 3
    invoke-virtual {v0}, Lzbo;->E()Laco;

    .line 4
    invoke-virtual {v0}, Lzbo;->F()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Lzbo;->J(I)Lbco;

    move-result-object v4

    .line 6
    instance-of v5, v4, Lhco;

    if-eqz v5, :cond_0

    .line 7
    check-cast v4, Lhco;

    .line 8
    invoke-virtual {v4}, Lbco;->w()I

    move-result v4

    const/16 v5, 0x73

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public o()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmco;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnco;

    .line 2
    invoke-virtual {v1}, Lnco;->d()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lnco;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->A()I

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lmco;->a:Lako;

    invoke-virtual {v1}, Lako;->P()Lako$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmco;->f(ILako$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lmco;->a:Lako;

    invoke-virtual {v1}, Lako;->K()Lako$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmco;->f(ILako$a;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lmco;->b:Ljava/util/ArrayList;

    new-instance v1, Lnco;

    const/4 v2, 0x5

    iget-object v3, p0, Lmco;->a:Lako;

    invoke-virtual {v3}, Lako;->M()Lbko;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnco;-><init>(ILbko;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->s0()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->Z()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->d()I

    move-result v0

    .line 3
    iget-object v2, p0, Lmco;->a:Lako;

    invoke-virtual {v2}, Lako;->O0()I

    move-result v2

    iget-object v3, p0, Lmco;->a:Lako;

    invoke-virtual {v3}, Lako;->G()I

    move-result v3

    invoke-static {v2, v3}, Lj6o;->a(II)Lj6o$b;

    move-result-object v2

    .line 4
    sget-object v3, Lj6o$b;->e1:Lj6o$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lj6o$b;->h1:Lj6o$b;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lj6o$b;->W:Lj6o$b;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lmco;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_1
    sget-object v3, Lj6o$b;->t0:Lj6o$b;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lj6o$b;->O2:Lj6o$b;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lj6o$b;->l3:Lj6o$b;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lj6o$b;->X0:Lj6o$b;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lj6o$b;->a1:Lj6o$b;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lj6o$b;->v1:Lj6o$b;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_3

    return v0

    :cond_3
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_4

    return v1

    .line 13
    :cond_4
    div-int/lit16 v0, v0, 0x3e8

    if-ge v0, v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmco;->a:Lako;

    invoke-virtual {v0}, Lako;->L0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmco;->q()V

    return-void
.end method
