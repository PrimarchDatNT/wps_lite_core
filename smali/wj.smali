.class public Lwj;
.super Ljava/lang/Object;
.source "LayoutVariablePropertySet.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Ljc2;

.field public c:Lnc2;

.field public d:Lwj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lwj;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lwj;->b:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lwj;->c:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lwj;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lwj;->b:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lwj;->c:Lnc2;

    return-void
.end method

.method public static B(Ljava/lang/Class;Lic2;)Lwj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lwj;",
            ">(",
            "Ljava/lang/Class<",
            "TValue1;>;",
            "Lic2;",
            ")TValue1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwc2;->a()Lwc2;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lwc2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj;

    .line 3
    iput-object v0, p0, Lwj;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lwj;->E(Lic2;)V

    return-object p0
.end method

.method public static e()Lwj;
    .locals 2

    .line 1
    const-class v0, Lwj;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lwj;->B(Ljava/lang/Class;Lic2;)Lwj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    iget-object v1, p0, Lwj;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public D(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj;->b:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public E(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lwj;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    iget-object v1, p0, Lwj;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    iget-object v1, p0, Lwj;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    iget-object v1, p0, Lwj;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    iget-object v1, p0, Lwj;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    iget-object v1, p0, Lwj;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public K(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    iget-object v1, p0, Lwj;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public L()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj;->a:Lwc2;

    invoke-virtual {p0, v0}, Lwj;->M(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lwj;->b:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public M(Lwc2;)Lic2;
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwj;->b:Ljc2;

    iget-object v1, p0, Lwj;->c:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwj;->b:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwj;->v()V

    .line 2
    invoke-virtual {p0}, Lwj;->C()V

    .line 3
    iget-object p2, p0, Lwj;->b:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lwj;->c:Lnc2;

    iget-object p2, p0, Lwj;->b:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwj;->d:Lwj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwj;->b()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwj;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwj;->d:Lwj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d(Ljava/lang/Object;Z)Z
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_26

    .line 1
    instance-of v0, p1, Lwj;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lwj;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lwj;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lwj;->g()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lwj;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lwj;->g()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    return p2

    .line 4
    :cond_4
    invoke-virtual {p0}, Lwj;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lwj;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lwj;->f()Z

    move-result v1

    invoke-virtual {p1}, Lwj;->f()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return p2

    .line 5
    :cond_5
    invoke-virtual {p0}, Lwj;->i()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lwj;->i()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lwj;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lwj;->i()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    return p2

    .line 6
    :cond_8
    invoke-virtual {p0}, Lwj;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lwj;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lwj;->h()I

    move-result v1

    invoke-virtual {p1}, Lwj;->h()I

    move-result v2

    if-eq v1, v2, :cond_9

    return p2

    .line 7
    :cond_9
    invoke-virtual {p0}, Lwj;->k()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lwj;->k()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-virtual {p0}, Lwj;->k()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lwj;->k()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    return p2

    .line 8
    :cond_c
    invoke-virtual {p0}, Lwj;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lwj;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lwj;->j()I

    move-result v1

    invoke-virtual {p1}, Lwj;->j()I

    move-result v2

    if-eq v1, v2, :cond_d

    return p2

    .line 9
    :cond_d
    invoke-virtual {p0}, Lwj;->m()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Lwj;->m()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-virtual {p0}, Lwj;->m()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lwj;->m()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    return p2

    .line 10
    :cond_10
    invoke-virtual {p0}, Lwj;->m()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lwj;->m()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lwj;->l()Z

    move-result v1

    invoke-virtual {p1}, Lwj;->l()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return p2

    .line 11
    :cond_11
    invoke-virtual {p0}, Lwj;->c()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p1}, Lwj;->c()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-virtual {p0}, Lwj;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Lwj;->c()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    return p2

    .line 12
    :cond_14
    invoke-virtual {p0}, Lwj;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lwj;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lwj;->b()I

    move-result v1

    invoke-virtual {p1}, Lwj;->b()I

    move-result v2

    if-eq v1, v2, :cond_15

    return p2

    .line 13
    :cond_15
    invoke-virtual {p0}, Lwj;->o()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lwj;->o()Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    invoke-virtual {p0}, Lwj;->o()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Lwj;->o()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    return p2

    .line 14
    :cond_18
    invoke-virtual {p0}, Lwj;->o()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lwj;->o()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lwj;->n()I

    move-result v1

    invoke-virtual {p1}, Lwj;->n()I

    move-result v2

    if-eq v1, v2, :cond_19

    return p2

    .line 15
    :cond_19
    invoke-virtual {p0}, Lwj;->q()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p1}, Lwj;->q()Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-virtual {p0}, Lwj;->q()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Lwj;->q()Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    return p2

    .line 16
    :cond_1c
    invoke-virtual {p0}, Lwj;->q()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Lwj;->q()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lwj;->p()I

    move-result v1

    invoke-virtual {p1}, Lwj;->p()I

    move-result v2

    if-eq v1, v2, :cond_1d

    return p2

    .line 17
    :cond_1d
    invoke-virtual {p0}, Lwj;->s()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {p1}, Lwj;->s()Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    invoke-virtual {p0}, Lwj;->s()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p1}, Lwj;->s()Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    return p2

    .line 18
    :cond_20
    invoke-virtual {p0}, Lwj;->s()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p1}, Lwj;->s()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lwj;->r()I

    move-result v1

    invoke-virtual {p1}, Lwj;->r()I

    move-result v2

    if-eq v1, v2, :cond_21

    return p2

    .line 19
    :cond_21
    invoke-virtual {p0}, Lwj;->u()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {p1}, Lwj;->u()Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    invoke-virtual {p0}, Lwj;->u()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p1}, Lwj;->u()Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    return p2

    .line 20
    :cond_24
    invoke-virtual {p0}, Lwj;->u()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Lwj;->u()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lwj;->t()I

    move-result v1

    invoke-virtual {p1}, Lwj;->t()I

    move-result p1

    if-eq v1, p1, :cond_25

    return p2

    :cond_25
    return v0

    :cond_26
    :goto_0
    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lwj;->d(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwj;->d:Lwj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwj;->f()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwj;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwj;->d:Lwj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwj;->d:Lwj;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwj;->h()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwj;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwj;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwj;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lwj;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lwj;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lwj;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lwj;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lwj;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lwj;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lwj;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lwj;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lwj;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lwj;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lwj;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lwj;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lwj;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 17
    :cond_7
    invoke-virtual {p0}, Lwj;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0}, Lwj;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwj;->d:Lwj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwj;->d:Lwj;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwj;->j()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwj;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwj;->d:Lwj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwj;->d:Lwj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwj;->l()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwj;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwj;->d:Lwj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwj;->d:Lwj;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwj;->n()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwj;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwj;->d:Lwj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwj;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwj;->d:Lwj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwj;->p()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwj;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwj;->d:Lwj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwj;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwj;->d:Lwj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwj;->r()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwj;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwj;->d:Lwj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwj;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwj;->d:Lwj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwj;->t()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwj;->c:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwj;->d:Lwj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public w(Lwj;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lwj;->d(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    iget-object v1, p0, Lwj;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj;->c:Lnc2;

    iget-object v1, p0, Lwj;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method
