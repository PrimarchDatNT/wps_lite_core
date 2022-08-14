.class public Lvx0;
.super Ljava/lang/Object;
.source "CustomGeometry.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx0$i;,
        Lvx0$h;,
        Lvx0$c;,
        Lvx0$f;,
        Lvx0$b;,
        Lvx0$a;,
        Lvx0$e;,
        Lvx0$d;,
        Lvx0$g;
    }
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Lvx0$g;

.field public c:Lvx0$e;

.field public d:Lvx0$b;

.field public e:Lvx0$f;

.field public f:Lvx0$c;

.field public g:Lvx0$i;

.field public h:Ljc2;

.field public i:Lnc2;

.field public j:Lvx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lvx0;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lvx0;->h:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lvx0;->i:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lvx0;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lvx0;->h:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lvx0;->i:Lnc2;

    return-void
.end method

.method public static D()Lvx0;
    .locals 2

    .line 1
    const-class v0, Lvx0;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lvx0;->e(Ljava/lang/Class;Lic2;)Lvx0;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Class;Lic2;)Lvx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lvx0;",
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

    check-cast p0, Lvx0;

    .line 3
    iput-object v0, p0, Lvx0;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lvx0;->o(Lic2;)V

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0;->i:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvx0;->g:Lvx0$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0$i;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvx0;->j:Lvx0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvx0;->A()Z

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

.method public B()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx0;->a:Lwc2;

    invoke-virtual {p0, v0}, Lvx0;->C(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lvx0;->h:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public C(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lvx0;->b:Lvx0$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0$g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvx0;->i:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Lvx0;->b:Lvx0$g;

    invoke-virtual {v2, p1}, Lvx0$g;->n(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvx0;->c:Lvx0$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvx0$e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvx0;->i:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Lvx0;->c:Lvx0$e;

    invoke-virtual {v2, p1}, Lvx0$e;->f(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lvx0;->d:Lvx0$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvx0$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvx0;->i:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lvx0;->d:Lvx0$b;

    invoke-virtual {v2, p1}, Lvx0$b;->f(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lvx0;->e:Lvx0$f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvx0$f;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvx0;->i:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Lvx0;->e:Lvx0$f;

    invoke-virtual {v2, p1}, Lvx0$f;->f(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lvx0;->f:Lvx0$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvx0$c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvx0;->i:Lnc2;

    const/4 v1, 0x5

    iget-object v2, p0, Lvx0;->f:Lvx0$c;

    invoke-virtual {v2, p1}, Lvx0$c;->f(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lvx0;->g:Lvx0$i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lvx0$i;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvx0;->i:Lnc2;

    const/4 v1, 0x6

    iget-object v2, p0, Lvx0;->g:Lvx0$i;

    invoke-virtual {v2, p1}, Lvx0$i;->j(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lvx0;->i:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvx0;->h:Ljc2;

    iget-object v1, p0, Lvx0;->i:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lvx0;->h:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public E()Lvx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx0;->j:Lvx0;

    return-object v0
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvx0;->j:Lvx0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvx0;->j()V

    .line 3
    iget-object v0, p0, Lvx0;->j:Lvx0;

    invoke-virtual {v0}, Lvx0;->j()V

    .line 4
    invoke-virtual {p0}, Lvx0;->m()V

    :cond_0
    return-void
.end method

.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvx0;->h()V

    .line 2
    invoke-virtual {p0}, Lvx0;->l()V

    .line 3
    iget-object p2, p0, Lvx0;->h:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lvx0;->i:Lnc2;

    iget-object p2, p0, Lvx0;->h:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public b(Lvx0$g;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvx0;->a:Lwc2;

    invoke-virtual {p1, v0}, Lvx0$g;->k(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lvx0;->i:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lvx0;->b:Lvx0$g;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lvx0;->b:Lvx0$g;

    :cond_1
    return-void
.end method

.method public c(Lvx0$i;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvx0;->a:Lwc2;

    invoke-virtual {p1, v0}, Lvx0$i;->f(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lvx0;->i:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lvx0;->g:Lvx0$i;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lvx0;->g:Lvx0$i;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    .line 1
    instance-of v1, p1, Lvx0;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lvx0;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lvx0;->q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lvx0;->q()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lvx0;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lvx0;->q()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lvx0;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lvx0;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lvx0;->p()Lvx0$g;

    move-result-object v2

    invoke-virtual {p1}, Lvx0;->p()Lvx0$g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvx0$g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Lvx0;->p()Lvx0$g;

    move-result-object v2

    invoke-virtual {p1}, Lvx0;->p()Lvx0$g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvx0$g;->e(Lvx0$g;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lvx0;->s()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lvx0;->s()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lvx0;->s()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lvx0;->s()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    return v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Lvx0;->s()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lvx0;->s()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p0}, Lvx0;->r()Lvx0$e;

    move-result-object v2

    invoke-virtual {p1}, Lvx0;->r()Lvx0$e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvx0$e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    if-nez p2, :cond_b

    .line 10
    invoke-virtual {p0}, Lvx0;->r()Lvx0$e;

    move-result-object v2

    invoke-virtual {p1}, Lvx0;->r()Lvx0$e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvx0$e;->c(Lvx0$e;)Z

    move-result v2

    if-nez v2, :cond_b

    return v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Lvx0;->u()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Lvx0;->u()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lvx0;->u()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lvx0;->u()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    return v0

    .line 12
    :cond_e
    invoke-virtual {p0}, Lvx0;->u()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lvx0;->u()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p2, :cond_f

    .line 13
    invoke-virtual {p0}, Lvx0;->t()Lvx0$b;

    move-result-object v2

    invoke-virtual {p1}, Lvx0;->t()Lvx0$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvx0$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v0

    :cond_f
    if-nez p2, :cond_10

    .line 14
    invoke-virtual {p0}, Lvx0;->t()Lvx0$b;

    move-result-object v2

    invoke-virtual {p1}, Lvx0;->t()Lvx0$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvx0$b;->c(Lvx0$b;)Z

    move-result v2

    if-nez v2, :cond_10

    return v0

    .line 15
    :cond_10
    invoke-virtual {p0}, Lvx0;->w()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p1}, Lvx0;->w()Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-virtual {p0}, Lvx0;->w()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lvx0;->w()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    return v0

    .line 16
    :cond_13
    invoke-virtual {p0}, Lvx0;->w()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lvx0;->w()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz p2, :cond_14

    .line 17
    invoke-virtual {p0}, Lvx0;->v()Lvx0$f;

    move-result-object v2

    invoke-virtual {p1}, Lvx0;->v()Lvx0$f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvx0$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v0

    :cond_14
    if-nez p2, :cond_15

    .line 18
    invoke-virtual {p0}, Lvx0;->v()Lvx0$f;

    move-result-object v2

    invoke-virtual {p1}, Lvx0;->v()Lvx0$f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvx0$f;->c(Lvx0$f;)Z

    move-result v2

    if-nez v2, :cond_15

    return v0

    .line 19
    :cond_15
    invoke-virtual {p0}, Lvx0;->y()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {p1}, Lvx0;->y()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    invoke-virtual {p0}, Lvx0;->y()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lvx0;->y()Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    return v0

    .line 20
    :cond_18
    invoke-virtual {p0}, Lvx0;->y()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lvx0;->y()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz p2, :cond_19

    .line 21
    invoke-virtual {p0}, Lvx0;->x()Lvx0$c;

    move-result-object v2

    invoke-virtual {p1}, Lvx0;->x()Lvx0$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvx0$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v0

    :cond_19
    if-nez p2, :cond_1a

    .line 22
    invoke-virtual {p0}, Lvx0;->x()Lvx0$c;

    move-result-object v2

    invoke-virtual {p1}, Lvx0;->x()Lvx0$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvx0$c;->c(Lvx0$c;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v0

    .line 23
    :cond_1a
    invoke-virtual {p0}, Lvx0;->A()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {p1}, Lvx0;->A()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    invoke-virtual {p0}, Lvx0;->A()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lvx0;->A()Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    return v0

    .line 24
    :cond_1d
    invoke-virtual {p0}, Lvx0;->A()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lvx0;->A()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz p2, :cond_1e

    .line 25
    invoke-virtual {p0}, Lvx0;->z()Lvx0$i;

    move-result-object v2

    invoke-virtual {p1}, Lvx0;->z()Lvx0$i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvx0$i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v0

    :cond_1e
    if-nez p2, :cond_1f

    .line 26
    invoke-virtual {p0}, Lvx0;->z()Lvx0$i;

    move-result-object p2

    invoke-virtual {p1}, Lvx0;->z()Lvx0$i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvx0$i;->d(Lvx0$i;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v0

    :cond_1f
    return v1

    :cond_20
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lvx0;->d(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f(Lvx0;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lvx0;->d(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public g(Lvx0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lvx0;->j()V

    .line 2
    invoke-virtual {p0}, Lvx0;->j()V

    .line 3
    iput-object p1, p0, Lvx0;->j:Lvx0;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvx0;->b:Lvx0$g;

    .line 2
    iput-object v0, p0, Lvx0;->c:Lvx0$e;

    .line 3
    iput-object v0, p0, Lvx0;->d:Lvx0$b;

    .line 4
    iput-object v0, p0, Lvx0;->e:Lvx0$f;

    .line 5
    iput-object v0, p0, Lvx0;->f:Lvx0$c;

    .line 6
    iput-object v0, p0, Lvx0;->g:Lvx0$i;

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvx0;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvx0;->p()Lvx0$g;

    move-result-object v0

    invoke-virtual {v0}, Lvx0$g;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvx0;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lvx0;->r()Lvx0$e;

    move-result-object v0

    invoke-virtual {v0}, Lvx0$e;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lvx0;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lvx0;->t()Lvx0$b;

    move-result-object v0

    invoke-virtual {v0}, Lvx0$b;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lvx0;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lvx0;->v()Lvx0$f;

    move-result-object v0

    invoke-virtual {v0}, Lvx0$f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lvx0;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lvx0;->x()Lvx0$c;

    move-result-object v0

    invoke-virtual {v0}, Lvx0$c;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lvx0;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lvx0;->z()Lvx0$i;

    move-result-object v0

    invoke-virtual {v0}, Lvx0$i;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0;->b:Lvx0$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0$g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvx0;->c:Lvx0$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvx0$e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lvx0;->d:Lvx0$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvx0$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lvx0;->e:Lvx0$f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvx0$f;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lvx0;->f:Lvx0$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvx0$c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lvx0;->g:Lvx0$i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lvx0$i;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lvx0;->i:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvx0;->a:Lwc2;

    invoke-virtual {p0, v0}, Lvx0;->k(Lwc2;)V

    return-void
.end method

.method public k(Lwc2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvx0;->h:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvx0;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvx0;->j:Lvx0;

    return-void
.end method

.method public n(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx0;->h:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public o(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvx0;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lvx0;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public p()Lvx0$g;
    .locals 3

    .line 1
    const-class v0, Lvx0$g;

    iget-object v1, p0, Lvx0;->b:Lvx0$g;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvx0;->i:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvx0;->i:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvx0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$g;

    iput-object v0, p0, Lvx0;->b:Lvx0$g;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvx0;->j:Lvx0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx0;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvx0;->j:Lvx0;

    invoke-virtual {v0}, Lvx0;->p()Lvx0$g;

    move-result-object v0

    iput-object v0, p0, Lvx0;->b:Lvx0$g;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvx0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$g;

    iput-object v0, p0, Lvx0;->b:Lvx0$g;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvx0;->b:Lvx0$g;

    return-object v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0;->i:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvx0;->b:Lvx0$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0$g;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvx0;->j:Lvx0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvx0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public r()Lvx0$e;
    .locals 3

    .line 1
    const-class v0, Lvx0$e;

    iget-object v1, p0, Lvx0;->c:Lvx0$e;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvx0;->i:Lnc2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvx0;->i:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvx0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$e;

    iput-object v0, p0, Lvx0;->c:Lvx0$e;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvx0;->j:Lvx0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx0;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvx0;->j:Lvx0;

    invoke-virtual {v0}, Lvx0;->r()Lvx0$e;

    move-result-object v0

    iput-object v0, p0, Lvx0;->c:Lvx0$e;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvx0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$e;

    iput-object v0, p0, Lvx0;->c:Lvx0$e;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvx0;->c:Lvx0$e;

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0;->i:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvx0;->c:Lvx0$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0$e;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvx0;->j:Lvx0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvx0;->s()Z

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

.method public t()Lvx0$b;
    .locals 3

    .line 1
    const-class v0, Lvx0$b;

    iget-object v1, p0, Lvx0;->d:Lvx0$b;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvx0;->i:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvx0;->i:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvx0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$b;

    iput-object v0, p0, Lvx0;->d:Lvx0$b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvx0;->j:Lvx0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx0;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvx0;->j:Lvx0;

    invoke-virtual {v0}, Lvx0;->t()Lvx0$b;

    move-result-object v0

    iput-object v0, p0, Lvx0;->d:Lvx0$b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvx0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$b;

    iput-object v0, p0, Lvx0;->d:Lvx0$b;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvx0;->d:Lvx0$b;

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0;->i:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvx0;->d:Lvx0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0$b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvx0;->j:Lvx0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvx0;->u()Z

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

.method public v()Lvx0$f;
    .locals 3

    .line 1
    const-class v0, Lvx0$f;

    iget-object v1, p0, Lvx0;->e:Lvx0$f;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvx0;->i:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvx0;->i:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvx0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$f;

    iput-object v0, p0, Lvx0;->e:Lvx0$f;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvx0;->j:Lvx0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx0;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvx0;->j:Lvx0;

    invoke-virtual {v0}, Lvx0;->v()Lvx0$f;

    move-result-object v0

    iput-object v0, p0, Lvx0;->e:Lvx0$f;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvx0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$f;

    iput-object v0, p0, Lvx0;->e:Lvx0$f;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvx0;->e:Lvx0$f;

    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0;->i:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvx0;->e:Lvx0$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0$f;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvx0;->j:Lvx0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvx0;->w()Z

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

.method public x()Lvx0$c;
    .locals 3

    .line 1
    const-class v0, Lvx0$c;

    iget-object v1, p0, Lvx0;->f:Lvx0$c;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvx0;->i:Lnc2;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvx0;->i:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvx0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$c;

    iput-object v0, p0, Lvx0;->f:Lvx0$c;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvx0;->j:Lvx0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx0;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvx0;->j:Lvx0;

    invoke-virtual {v0}, Lvx0;->x()Lvx0$c;

    move-result-object v0

    iput-object v0, p0, Lvx0;->f:Lvx0$c;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvx0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$c;

    iput-object v0, p0, Lvx0;->f:Lvx0$c;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvx0;->f:Lvx0$c;

    return-object v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0;->i:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvx0;->f:Lvx0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0$c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvx0;->j:Lvx0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvx0;->y()Z

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

.method public z()Lvx0$i;
    .locals 3

    .line 1
    const-class v0, Lvx0$i;

    iget-object v1, p0, Lvx0;->g:Lvx0$i;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvx0;->i:Lnc2;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvx0;->i:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvx0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$i;

    iput-object v0, p0, Lvx0;->g:Lvx0$i;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvx0;->j:Lvx0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx0;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvx0;->j:Lvx0;

    invoke-virtual {v0}, Lvx0;->z()Lvx0$i;

    move-result-object v0

    iput-object v0, p0, Lvx0;->g:Lvx0$i;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvx0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$i;

    iput-object v0, p0, Lvx0;->g:Lvx0$i;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvx0;->g:Lvx0$i;

    return-object v0
.end method
