.class public Lqio;
.super Ljava/lang/Object;
.source "Background.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Lky0;

.field public c:Lvw0;

.field public d:Lgz0;

.field public e:Ljc2;

.field public f:Lnc2;

.field public g:Lqio;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lqio;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lqio;->e:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lqio;->f:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lqio;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lqio;->e:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lqio;->f:Lnc2;

    return-void
.end method

.method public static l(Lic2;)Lqio;
    .locals 1

    .line 1
    const-class v0, Lqio;

    invoke-static {v0, p0}, Lqio;->p(Ljava/lang/Class;Lic2;)Lqio;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Class;Lic2;)Lqio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lqio;",
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

    check-cast p0, Lqio;

    .line 3
    iput-object v0, p0, Lqio;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lqio;->w(Lic2;)V

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqio;->f:Lnc2;

    iget-object v1, p0, Lqio;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public B()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqio;->a:Lwc2;

    invoke-virtual {p0, v0}, Lqio;->C(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lqio;->e:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public C(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lqio;->b:Lky0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lky0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqio;->f:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lqio;->b:Lky0;

    invoke-virtual {v2, p1}, Lky0;->C(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lqio;->c:Lvw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvw0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqio;->f:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Lqio;->c:Lvw0;

    invoke-virtual {v2, p1}, Lvw0;->z(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lqio;->d:Lgz0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgz0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqio;->f:Lnc2;

    const/4 v1, 0x5

    iget-object v2, p0, Lqio;->d:Lgz0;

    invoke-virtual {v2, p1}, Lgz0;->m(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lqio;->f:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqio;->e:Ljc2;

    iget-object v1, p0, Lqio;->f:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lqio;->e:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqio;->m()V

    .line 2
    invoke-virtual {p0}, Lqio;->u()V

    .line 3
    iget-object p2, p0, Lqio;->e:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lqio;->f:Lnc2;

    iget-object p2, p0, Lqio;->e:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public b()Lvw0;
    .locals 3

    .line 1
    const-class v0, Lvw0;

    iget-object v1, p0, Lqio;->c:Lvw0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lqio;->f:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lqio;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lqio;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw0;

    iput-object v0, p0, Lqio;->c:Lvw0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lqio;->g:Lqio;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqio;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lqio;->g:Lqio;

    invoke-virtual {v0}, Lqio;->b()Lvw0;

    move-result-object v0

    iput-object v0, p0, Lqio;->c:Lvw0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lqio;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw0;

    iput-object v0, p0, Lqio;->c:Lvw0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lqio;->c:Lvw0;

    return-object v0
.end method

.method public c(Lky0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lqio;->a:Lwc2;

    invoke-virtual {p1, v0}, Lky0;->u(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lqio;->f:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lqio;->b:Lky0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lqio;->b:Lky0;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    .line 1
    instance-of v1, p1, Lqio;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lqio;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lqio;->s()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lqio;->s()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lqio;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lqio;->s()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lqio;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lqio;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lqio;->k()I

    move-result v2

    invoke-virtual {p1}, Lqio;->k()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Lqio;->f()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lqio;->f()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lqio;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lqio;->f()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return v0

    .line 6
    :cond_8
    invoke-virtual {p0}, Lqio;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lqio;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lqio;->e()Z

    move-result v2

    invoke-virtual {p1}, Lqio;->e()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v0

    .line 7
    :cond_9
    invoke-virtual {p0}, Lqio;->t()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lqio;->t()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {p0}, Lqio;->t()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lqio;->t()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    return v0

    .line 8
    :cond_c
    invoke-virtual {p0}, Lqio;->t()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lqio;->t()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz p2, :cond_d

    .line 9
    invoke-virtual {p0}, Lqio;->r()Lky0;

    move-result-object v2

    invoke-virtual {p1}, Lqio;->r()Lky0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lky0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v0

    :cond_d
    if-nez p2, :cond_e

    .line 10
    invoke-virtual {p0}, Lqio;->r()Lky0;

    move-result-object v2

    invoke-virtual {p1}, Lqio;->r()Lky0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lky0;->j(Lky0;)Z

    move-result v2

    if-nez v2, :cond_e

    return v0

    .line 11
    :cond_e
    invoke-virtual {p0}, Lqio;->x()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p1}, Lqio;->x()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-virtual {p0}, Lqio;->x()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lqio;->x()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    return v0

    .line 12
    :cond_11
    invoke-virtual {p0}, Lqio;->x()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lqio;->x()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz p2, :cond_12

    .line 13
    invoke-virtual {p0}, Lqio;->b()Lvw0;

    move-result-object v2

    invoke-virtual {p1}, Lqio;->b()Lvw0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v0

    :cond_12
    if-nez p2, :cond_13

    .line 14
    invoke-virtual {p0}, Lqio;->b()Lvw0;

    move-result-object v2

    invoke-virtual {p1}, Lqio;->b()Lvw0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvw0;->e(Lvw0;)Z

    move-result v2

    if-nez v2, :cond_13

    return v0

    .line 15
    :cond_13
    invoke-virtual {p0}, Lqio;->h()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p1}, Lqio;->h()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-virtual {p0}, Lqio;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lqio;->h()Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    return v0

    .line 16
    :cond_16
    invoke-virtual {p0}, Lqio;->h()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lqio;->h()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz p2, :cond_17

    .line 17
    invoke-virtual {p0}, Lqio;->g()Lgz0;

    move-result-object v2

    invoke-virtual {p1}, Lqio;->g()Lgz0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgz0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    if-nez p2, :cond_18

    .line 18
    invoke-virtual {p0}, Lqio;->g()Lgz0;

    move-result-object p2

    invoke-virtual {p1}, Lqio;->g()Lgz0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgz0;->j(Lgz0;)Z

    move-result p1

    if-nez p1, :cond_18

    return v0

    :cond_18
    return v1

    :cond_19
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqio;->f:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqio;->g:Lqio;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqio;->e()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqio;->f:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lqio;->d(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqio;->f:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqio;->g:Lqio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqio;->f()Z

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

.method public g()Lgz0;
    .locals 3

    .line 1
    const-class v0, Lgz0;

    iget-object v1, p0, Lqio;->d:Lgz0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lqio;->f:Lnc2;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lqio;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lqio;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz0;

    iput-object v0, p0, Lqio;->d:Lgz0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lqio;->g:Lqio;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqio;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lqio;->g:Lqio;

    invoke-virtual {v0}, Lqio;->g()Lgz0;

    move-result-object v0

    iput-object v0, p0, Lqio;->d:Lgz0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lqio;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz0;

    iput-object v0, p0, Lqio;->d:Lgz0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lqio;->d:Lgz0;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqio;->f:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqio;->d:Lgz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgz0;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lqio;->g:Lqio;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqio;->h()Z

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

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqio;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqio;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqio;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lqio;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lqio;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lqio;->r()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lqio;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lqio;->b()Lvw0;

    move-result-object v0

    invoke-virtual {v0}, Lvw0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lqio;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lqio;->g()Lgz0;

    move-result-object v0

    invoke-virtual {v0}, Lgz0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqio;->f:Lnc2;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object v0, p0, Lqio;->d:Lgz0;

    if-eqz v0, :cond_0

    iput-object v2, p0, Lqio;->d:Lgz0;

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqio;->f:Lnc2;

    iget-object v1, p0, Lqio;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqio;->f:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqio;->g:Lqio;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqio;->k()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqio;->f:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqio;->b:Lky0;

    .line 2
    iput-object v0, p0, Lqio;->c:Lvw0;

    .line 3
    iput-object v0, p0, Lqio;->d:Lgz0;

    return-void
.end method

.method public n(Lvw0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lqio;->a:Lwc2;

    invoke-virtual {p1, v0}, Lvw0;->p(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lqio;->f:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lqio;->c:Lvw0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lqio;->c:Lvw0;

    :cond_1
    return-void
.end method

.method public o(Lqio;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lqio;->d(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqio;->b:Lky0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lky0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lqio;->c:Lvw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvw0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lqio;->d:Lgz0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgz0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lqio;->f:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public r()Lky0;
    .locals 3

    .line 1
    const-class v0, Lky0;

    iget-object v1, p0, Lqio;->b:Lky0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lqio;->f:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lqio;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lqio;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky0;

    iput-object v0, p0, Lqio;->b:Lky0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lqio;->g:Lqio;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqio;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lqio;->g:Lqio;

    invoke-virtual {v0}, Lqio;->r()Lky0;

    move-result-object v0

    iput-object v0, p0, Lqio;->b:Lky0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lqio;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky0;

    iput-object v0, p0, Lqio;->b:Lky0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lqio;->b:Lky0;

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqio;->f:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqio;->g:Lqio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqio;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqio;->f:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqio;->b:Lky0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lky0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lqio;->g:Lqio;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqio;->t()Z

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

.method public final u()V
    .locals 0

    return-void
.end method

.method public v(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqio;->e:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public w(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqio;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lqio;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqio;->f:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqio;->c:Lvw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvw0;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lqio;->g:Lqio;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqio;->x()Z

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

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqio;->f:Lnc2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object v0, p0, Lqio;->b:Lky0;

    if-eqz v0, :cond_0

    iput-object v2, p0, Lqio;->b:Lky0;

    :cond_0
    return-void
.end method

.method public z(Lgz0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lqio;->a:Lwc2;

    invoke-virtual {p1, v0}, Lgz0;->k(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lqio;->f:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lqio;->d:Lgz0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lqio;->d:Lgz0;

    :cond_1
    return-void
.end method
