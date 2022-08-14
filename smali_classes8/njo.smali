.class public Lnjo;
.super Ljava/lang/Object;
.source "Slide.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnjo$a;
    }
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Lyy0;

.field public c:Lvko;

.field public d:Lwko;

.field public e:Lnjo$a;

.field public f:Ljc2;

.field public g:Lnc2;

.field public h:Lnjo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lnjo;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lnjo;->f:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lnjo;->g:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lnjo;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lnjo;->f:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lnjo;->g:Lnc2;

    return-void
.end method

.method public static r()Lnjo;
    .locals 2

    .line 1
    const-class v0, Lnjo;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lnjo;->w(Ljava/lang/Class;Lic2;)Lnjo;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/lang/Class;Lic2;)Lnjo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lnjo;",
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

    check-cast p0, Lnjo;

    .line 3
    iput-object v0, p0, Lnjo;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lnjo;->B(Lic2;)V

    return-object p0
.end method

.method public static x(Lic2;)Lnjo;
    .locals 1

    .line 1
    const-class v0, Lnjo;

    invoke-static {v0, p0}, Lnjo;->w(Ljava/lang/Class;Lic2;)Lnjo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public B(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjo;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lnjo;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public C()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjo;->a:Lwc2;

    invoke-virtual {p0, v0}, Lnjo;->D(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lnjo;->f:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public D(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lnjo;->b:Lyy0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyy0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjo;->g:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Lnjo;->b:Lyy0;

    invoke-virtual {v2, p1}, Lyy0;->V(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lnjo;->c:Lvko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvko;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjo;->g:Lnc2;

    const/4 v1, 0x5

    iget-object v2, p0, Lnjo;->c:Lvko;

    invoke-virtual {v2, p1}, Lvko;->m(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lnjo;->d:Lwko;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwko;->j1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnjo;->g:Lnc2;

    const/4 v1, 0x6

    iget-object v2, p0, Lnjo;->d:Lwko;

    invoke-virtual {v2, p1}, Lwko;->k2(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lnjo;->e:Lnjo$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnjo$a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnjo;->g:Lnc2;

    const/4 v1, 0x7

    iget-object v2, p0, Lnjo;->e:Lnjo$a;

    invoke-virtual {v2, p1}, Lnjo$a;->f(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lnjo;->g:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnjo;->f:Ljc2;

    iget-object v1, p0, Lnjo;->g:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lnjo;->f:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnjo;->v()V

    .line 2
    invoke-virtual {p0}, Lnjo;->A()V

    .line 3
    iget-object p2, p0, Lnjo;->f:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lnjo;->g:Lnc2;

    iget-object p2, p0, Lnjo;->f:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    .line 1
    instance-of v1, p1, Lnjo;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lnjo;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lnjo;->i()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lnjo;->i()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lnjo;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lnjo;->i()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lnjo;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lnjo;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lnjo;->h()Z

    move-result v2

    invoke-virtual {p1}, Lnjo;->h()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Lnjo;->o()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lnjo;->o()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lnjo;->o()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lnjo;->o()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return v0

    .line 6
    :cond_8
    invoke-virtual {p0}, Lnjo;->o()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lnjo;->o()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lnjo;->n()Z

    move-result v2

    invoke-virtual {p1}, Lnjo;->n()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v0

    .line 7
    :cond_9
    invoke-virtual {p0}, Lnjo;->q()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lnjo;->q()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {p0}, Lnjo;->q()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lnjo;->q()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    return v0

    .line 8
    :cond_c
    invoke-virtual {p0}, Lnjo;->q()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lnjo;->q()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lnjo;->p()Z

    move-result v2

    invoke-virtual {p1}, Lnjo;->p()Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v0

    .line 9
    :cond_d
    invoke-virtual {p0}, Lnjo;->d()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Lnjo;->d()Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-virtual {p0}, Lnjo;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lnjo;->d()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    return v0

    .line 10
    :cond_10
    invoke-virtual {p0}, Lnjo;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lnjo;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz p2, :cond_11

    .line 11
    invoke-virtual {p0}, Lnjo;->c()Lyy0;

    move-result-object v2

    invoke-virtual {p1}, Lnjo;->c()Lyy0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyy0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v0

    :cond_11
    if-nez p2, :cond_12

    .line 12
    invoke-virtual {p0}, Lnjo;->c()Lyy0;

    move-result-object v2

    invoke-virtual {p1}, Lnjo;->c()Lyy0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyy0;->A(Lyy0;)Z

    move-result v2

    if-nez v2, :cond_12

    return v0

    .line 13
    :cond_12
    invoke-virtual {p0}, Lnjo;->g()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p1}, Lnjo;->g()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-virtual {p0}, Lnjo;->g()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lnjo;->g()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    return v0

    .line 14
    :cond_15
    invoke-virtual {p0}, Lnjo;->g()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lnjo;->g()Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz p2, :cond_16

    .line 15
    invoke-virtual {p0}, Lnjo;->f()Lvko;

    move-result-object v2

    invoke-virtual {p1}, Lnjo;->f()Lvko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v0

    :cond_16
    if-nez p2, :cond_17

    .line 16
    invoke-virtual {p0}, Lnjo;->f()Lvko;

    move-result-object v2

    invoke-virtual {p1}, Lnjo;->f()Lvko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvko;->i(Lvko;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    .line 17
    :cond_17
    invoke-virtual {p0}, Lnjo;->m()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {p1}, Lnjo;->m()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    invoke-virtual {p0}, Lnjo;->m()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lnjo;->m()Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    return v0

    .line 18
    :cond_1a
    invoke-virtual {p0}, Lnjo;->m()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lnjo;->m()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz p2, :cond_1b

    .line 19
    invoke-virtual {p0}, Lnjo;->l()Lwko;

    move-result-object v2

    invoke-virtual {p1}, Lnjo;->l()Lwko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    return v0

    :cond_1b
    if-nez p2, :cond_1c

    .line 20
    invoke-virtual {p0}, Lnjo;->l()Lwko;

    move-result-object v2

    invoke-virtual {p1}, Lnjo;->l()Lwko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwko;->l1(Lwko;)Z

    move-result v2

    if-nez v2, :cond_1c

    return v0

    .line 21
    :cond_1c
    invoke-virtual {p0}, Lnjo;->k()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {p1}, Lnjo;->k()Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-virtual {p0}, Lnjo;->k()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lnjo;->k()Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    return v0

    .line 22
    :cond_1f
    invoke-virtual {p0}, Lnjo;->k()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Lnjo;->k()Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz p2, :cond_20

    .line 23
    invoke-virtual {p0}, Lnjo;->j()Lnjo$a;

    move-result-object v2

    invoke-virtual {p1}, Lnjo;->j()Lnjo$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnjo$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v0

    :cond_20
    if-nez p2, :cond_21

    .line 24
    invoke-virtual {p0}, Lnjo;->j()Lnjo$a;

    move-result-object p2

    invoke-virtual {p1}, Lnjo;->j()Lnjo$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnjo$a;->c(Lnjo$a;)Z

    move-result p1

    if-nez p1, :cond_21

    return v0

    :cond_21
    return v1

    :cond_22
    :goto_0
    return v0
.end method

.method public c()Lyy0;
    .locals 3

    .line 1
    const-class v0, Lyy0;

    iget-object v1, p0, Lnjo;->b:Lyy0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lnjo;->g:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lnjo;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lnjo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy0;

    iput-object v0, p0, Lnjo;->b:Lyy0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lnjo;->h:Lnjo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnjo;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lnjo;->h:Lnjo;

    invoke-virtual {v0}, Lnjo;->c()Lyy0;

    move-result-object v0

    iput-object v0, p0, Lnjo;->b:Lyy0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lnjo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy0;

    iput-object v0, p0, Lnjo;->b:Lyy0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lnjo;->b:Lyy0;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnjo;->g:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnjo;->b:Lyy0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyy0;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lnjo;->h:Lnjo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnjo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnjo;->g:Lnc2;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object v0, p0, Lnjo;->b:Lyy0;

    if-eqz v0, :cond_0

    iput-object v2, p0, Lnjo;->b:Lyy0;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lnjo;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Lvko;
    .locals 3

    .line 1
    const-class v0, Lvko;

    iget-object v1, p0, Lnjo;->c:Lvko;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lnjo;->g:Lnc2;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lnjo;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lnjo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvko;

    iput-object v0, p0, Lnjo;->c:Lvko;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lnjo;->h:Lnjo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnjo;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lnjo;->h:Lnjo;

    invoke-virtual {v0}, Lnjo;->f()Lvko;

    move-result-object v0

    iput-object v0, p0, Lnjo;->c:Lvko;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lnjo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvko;

    iput-object v0, p0, Lnjo;->c:Lvko;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lnjo;->c:Lvko;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnjo;->g:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnjo;->c:Lvko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvko;->h()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lnjo;->h:Lnjo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnjo;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnjo;->g:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnjo;->h:Lnjo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnjo;->h()Z

    move-result v1

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lnjo;->g:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnjo;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnjo;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnjo;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lnjo;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lnjo;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lnjo;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lnjo;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lnjo;->c()Lyy0;

    move-result-object v0

    invoke-virtual {v0}, Lyy0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lnjo;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lnjo;->f()Lvko;

    move-result-object v0

    invoke-virtual {v0}, Lvko;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lnjo;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lnjo;->l()Lwko;

    move-result-object v0

    invoke-virtual {v0}, Lwko;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lnjo;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lnjo;->j()Lnjo$a;

    move-result-object v0

    invoke-virtual {v0}, Lnjo$a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnjo;->g:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnjo;->h:Lnjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnjo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public j()Lnjo$a;
    .locals 3

    .line 1
    const-class v0, Lnjo$a;

    iget-object v1, p0, Lnjo;->e:Lnjo$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lnjo;->g:Lnc2;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lnjo;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lnjo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjo$a;

    iput-object v0, p0, Lnjo;->e:Lnjo$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lnjo;->h:Lnjo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnjo;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lnjo;->h:Lnjo;

    invoke-virtual {v0}, Lnjo;->j()Lnjo$a;

    move-result-object v0

    iput-object v0, p0, Lnjo;->e:Lnjo$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lnjo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjo$a;

    iput-object v0, p0, Lnjo;->e:Lnjo$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lnjo;->e:Lnjo$a;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnjo;->g:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnjo;->e:Lnjo$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnjo$a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lnjo;->h:Lnjo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnjo;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()Lwko;
    .locals 3

    .line 1
    const-class v0, Lwko;

    iget-object v1, p0, Lnjo;->d:Lwko;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lnjo;->g:Lnc2;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lnjo;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lnjo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwko;

    iput-object v0, p0, Lnjo;->d:Lwko;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lnjo;->h:Lnjo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnjo;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lnjo;->h:Lnjo;

    invoke-virtual {v0}, Lnjo;->l()Lwko;

    move-result-object v0

    iput-object v0, p0, Lnjo;->d:Lwko;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lnjo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwko;

    iput-object v0, p0, Lnjo;->d:Lwko;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lnjo;->d:Lwko;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnjo;->g:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnjo;->d:Lwko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwko;->j1()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lnjo;->h:Lnjo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnjo;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnjo;->g:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnjo;->h:Lnjo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnjo;->n()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lnjo;->g:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnjo;->g:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnjo;->h:Lnjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnjo;->o()Z

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

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnjo;->g:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnjo;->h:Lnjo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnjo;->p()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lnjo;->g:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnjo;->g:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnjo;->h:Lnjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnjo;->q()Z

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

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjo;->g:Lnc2;

    iget-object v1, p0, Lnjo;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjo;->g:Lnc2;

    iget-object v1, p0, Lnjo;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjo;->g:Lnc2;

    iget-object v1, p0, Lnjo;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnjo;->b:Lyy0;

    .line 2
    iput-object v0, p0, Lnjo;->c:Lvko;

    .line 3
    iput-object v0, p0, Lnjo;->d:Lwko;

    .line 4
    iput-object v0, p0, Lnjo;->e:Lnjo$a;

    return-void
.end method

.method public y(Lwko;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lnjo;->g:Lnc2;

    const/4 v1, 0x6

    iget-object v2, p0, Lnjo;->a:Lwc2;

    invoke-virtual {p1, v2}, Lwko;->e2(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object p1, p0, Lnjo;->d:Lwko;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lnjo;->d:Lwko;

    :cond_1
    return-void
.end method

.method public z(Lyy0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lnjo;->a:Lwc2;

    invoke-virtual {p1, v0}, Lyy0;->S(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lnjo;->g:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lnjo;->b:Lyy0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lnjo;->b:Lyy0;

    :cond_1
    return-void
.end method
