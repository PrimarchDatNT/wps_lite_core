.class public Lly0;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly0$b;,
        Lly0$a;
    }
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Lly0$b;

.field public c:Lmy0;

.field public d:Lmx0;

.field public e:Ljc2;

.field public f:Lnc2;

.field public g:Lly0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lly0;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lly0;->e:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lly0;->f:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lly0;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lly0;->e:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lly0;->f:Lnc2;

    return-void
.end method

.method public static c(Ljava/lang/Class;Lic2;)Lly0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lly0;",
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

    check-cast p0, Lly0;

    .line 3
    iput-object v0, p0, Lly0;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lly0;->v(Lic2;)V

    return-object p0
.end method

.method public static e()Lly0;
    .locals 2

    .line 1
    const-class v0, Lly0;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lly0;->c(Ljava/lang/Class;Lic2;)Lly0;

    move-result-object v0

    return-object v0
.end method

.method public static w(Lic2;)Lly0;
    .locals 1

    .line 1
    const-class v0, Lly0;

    invoke-static {v0, p0}, Lly0;->c(Ljava/lang/Class;Lic2;)Lly0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lly0;->a:Lwc2;

    invoke-virtual {p0, v0}, Lly0;->B(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lly0;->e:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public B(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lly0;->b:Lly0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly0$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly0;->f:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lly0;->b:Lly0$b;

    invoke-virtual {v2, p1}, Lly0$b;->k(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lly0;->c:Lmy0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmy0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly0;->f:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Lly0;->c:Lmy0;

    invoke-virtual {v2, p1}, Lmy0;->p(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lly0;->d:Lmx0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmx0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lly0;->f:Lnc2;

    const/4 v1, 0x5

    iget-object v2, p0, Lly0;->d:Lmx0;

    invoke-virtual {v2, p1}, Lmx0;->B(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lly0;->f:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lly0;->e:Ljc2;

    iget-object v1, p0, Lly0;->f:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lly0;->e:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public C()Lmy0;
    .locals 3

    .line 1
    const-class v0, Lmy0;

    iget-object v1, p0, Lly0;->c:Lmy0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lly0;->f:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lly0;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lly0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy0;

    iput-object v0, p0, Lly0;->c:Lmy0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lly0;->g:Lly0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lly0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lly0;->g:Lly0;

    invoke-virtual {v0}, Lly0;->C()Lmy0;

    move-result-object v0

    iput-object v0, p0, Lly0;->c:Lmy0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lly0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy0;

    iput-object v0, p0, Lly0;->c:Lmy0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lly0;->c:Lmy0;

    return-object v0
.end method

.method public D()Lmx0;
    .locals 3

    .line 1
    const-class v0, Lmx0;

    iget-object v1, p0, Lly0;->d:Lmx0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lly0;->f:Lnc2;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lly0;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lly0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx0;

    iput-object v0, p0, Lly0;->d:Lmx0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lly0;->g:Lly0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lly0;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lly0;->g:Lly0;

    invoke-virtual {v0}, Lly0;->D()Lmx0;

    move-result-object v0

    iput-object v0, p0, Lly0;->d:Lmx0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lly0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx0;

    iput-object v0, p0, Lly0;->d:Lmx0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lly0;->d:Lmx0;

    return-object v0
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly0;->g:Lly0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly0;->g()V

    .line 3
    iget-object v0, p0, Lly0;->g:Lly0;

    invoke-virtual {v0}, Lly0;->g()V

    .line 4
    invoke-virtual {p0}, Lly0;->s()V

    :cond_0
    return-void
.end method

.method public F(Lly0$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lly0;->a:Lwc2;

    invoke-virtual {p1, v0}, Lly0$b;->g(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lly0;->f:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lly0;->b:Lly0$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lly0;->b:Lly0$b;

    :cond_1
    return-void
.end method

.method public G(Lmy0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lly0;->a:Lwc2;

    invoke-virtual {p1, v0}, Lmy0;->k(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lly0;->f:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lly0;->c:Lmy0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lly0;->c:Lmy0;

    :cond_1
    return-void
.end method

.method public H(Lmx0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lly0;->a:Lwc2;

    invoke-virtual {p1, v0}, Lmx0;->y(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lly0;->f:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lly0;->d:Lmx0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lly0;->d:Lmx0;

    :cond_1
    return-void
.end method

.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly0;->d()V

    .line 2
    invoke-virtual {p0}, Lly0;->r()V

    .line 3
    iget-object p2, p0, Lly0;->e:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lly0;->f:Lnc2;

    iget-object p2, p0, Lly0;->e:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    .line 1
    instance-of v1, p1, Lly0;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lly0;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lly0;->m()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lly0;->m()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lly0;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lly0;->m()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lly0;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lly0;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lly0;->j()I

    move-result v2

    invoke-virtual {p1}, Lly0;->j()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Lly0;->o()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lly0;->o()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lly0;->o()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lly0;->o()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return v0

    .line 6
    :cond_8
    invoke-virtual {p0}, Lly0;->o()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lly0;->o()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lly0;->t()Z

    move-result v2

    invoke-virtual {p1}, Lly0;->t()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v0

    .line 7
    :cond_9
    invoke-virtual {p0}, Lly0;->n()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lly0;->n()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {p0}, Lly0;->n()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lly0;->n()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    return v0

    .line 8
    :cond_c
    invoke-virtual {p0}, Lly0;->n()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lly0;->n()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz p2, :cond_d

    .line 9
    invoke-virtual {p0}, Lly0;->l()Lly0$b;

    move-result-object v2

    invoke-virtual {p1}, Lly0;->l()Lly0$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lly0$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v0

    :cond_d
    if-nez p2, :cond_e

    .line 10
    invoke-virtual {p0}, Lly0;->l()Lly0$b;

    move-result-object v2

    invoke-virtual {p1}, Lly0;->l()Lly0$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lly0$b;->f(Lly0$b;)Z

    move-result v2

    if-nez v2, :cond_e

    return v0

    .line 11
    :cond_e
    invoke-virtual {p0}, Lly0;->p()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p1}, Lly0;->p()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-virtual {p0}, Lly0;->p()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lly0;->p()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    return v0

    .line 12
    :cond_11
    invoke-virtual {p0}, Lly0;->p()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lly0;->p()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz p2, :cond_12

    .line 13
    invoke-virtual {p0}, Lly0;->C()Lmy0;

    move-result-object v2

    invoke-virtual {p1}, Lly0;->C()Lmy0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmy0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v0

    :cond_12
    if-nez p2, :cond_13

    .line 14
    invoke-virtual {p0}, Lly0;->C()Lmy0;

    move-result-object v2

    invoke-virtual {p1}, Lly0;->C()Lmy0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmy0;->g(Lmy0;)Z

    move-result v2

    if-nez v2, :cond_13

    return v0

    .line 15
    :cond_13
    invoke-virtual {p0}, Lly0;->q()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p1}, Lly0;->q()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-virtual {p0}, Lly0;->q()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lly0;->q()Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    return v0

    .line 16
    :cond_16
    invoke-virtual {p0}, Lly0;->q()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lly0;->q()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz p2, :cond_17

    .line 17
    invoke-virtual {p0}, Lly0;->D()Lmx0;

    move-result-object v2

    invoke-virtual {p1}, Lly0;->D()Lmx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmx0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    if-nez p2, :cond_18

    .line 18
    invoke-virtual {p0}, Lly0;->D()Lmx0;

    move-result-object p2

    invoke-virtual {p1}, Lly0;->D()Lmx0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmx0;->g(Lmx0;)Z

    move-result p1

    if-nez p1, :cond_18

    return v0

    :cond_18
    return v1

    :cond_19
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lly0;->b:Lly0$b;

    .line 2
    iput-object v0, p0, Lly0;->c:Lmy0;

    .line 3
    iput-object v0, p0, Lly0;->d:Lmx0;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lly0;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly0;->b:Lly0$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly0$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lly0;->c:Lmy0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmy0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lly0;->d:Lmx0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmx0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lly0;->f:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly0;->a:Lwc2;

    invoke-virtual {p0, v0}, Lly0;->h(Lwc2;)V

    return-void
.end method

.method public h(Lwc2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly0;->e:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lly0;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly0;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly0;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lly0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lly0;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lly0;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lly0;->l()Lly0$b;

    move-result-object v0

    invoke-virtual {v0}, Lly0$b;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lly0;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lly0;->C()Lmy0;

    move-result-object v0

    invoke-virtual {v0}, Lmy0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lly0;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lly0;->D()Lmx0;

    move-result-object v0

    invoke-virtual {v0}, Lmx0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public i(Lly0;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lly0;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lly0;->f:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lly0;->g:Lly0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly0;->j()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lly0;->f:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public k(Lly0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lly0;->g()V

    .line 2
    invoke-virtual {p0}, Lly0;->g()V

    .line 3
    iput-object p1, p0, Lly0;->g:Lly0;

    :cond_0
    return-void
.end method

.method public l()Lly0$b;
    .locals 3

    .line 1
    const-class v0, Lly0$b;

    iget-object v1, p0, Lly0;->b:Lly0$b;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lly0;->f:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lly0;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lly0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly0$b;

    iput-object v0, p0, Lly0;->b:Lly0$b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lly0;->g:Lly0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lly0;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lly0;->g:Lly0;

    invoke-virtual {v0}, Lly0;->l()Lly0$b;

    move-result-object v0

    iput-object v0, p0, Lly0;->b:Lly0$b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lly0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly0$b;

    iput-object v0, p0, Lly0;->b:Lly0$b;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lly0;->b:Lly0$b;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly0;->f:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly0;->g:Lly0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly0;->f:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lly0;->b:Lly0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly0$b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lly0;->g:Lly0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lly0;->n()Z

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

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly0;->f:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly0;->g:Lly0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly0;->o()Z

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
    iget-object v0, p0, Lly0;->f:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lly0;->c:Lmy0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmy0;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lly0;->g:Lly0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lly0;->p()Z

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

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly0;->f:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lly0;->d:Lmx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmx0;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lly0;->g:Lly0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lly0;->q()Z

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

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lly0;->g:Lly0;

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly0;->f:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lly0;->g:Lly0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly0;->t()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lly0;->f:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public u(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lly0;->e:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public v(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly0;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lly0;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public x()Lly0;
    .locals 1

    .line 1
    iget-object v0, p0, Lly0;->g:Lly0;

    return-object v0
.end method

.method public y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly0;->f:Lnc2;

    iget-object v1, p0, Lly0;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly0;->f:Lnc2;

    iget-object v1, p0, Lly0;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method
