.class public Lvx0$h$c;
.super Ljava/lang/Object;
.source "CustomGeometry.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Lux0;

.field public c:Lux0;

.field public d:Lvx0$h$a;

.field public e:Lvx0$h$e;

.field public f:Lvx0$h$b;

.field public g:Ljc2;

.field public h:Lnc2;

.field public i:Lvx0$h$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lvx0$h$c;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lvx0$h$c;->g:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lvx0$h$c;->h:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lvx0$h$c;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lvx0$h$c;->g:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lvx0$h$c;->h:Lnc2;

    return-void
.end method

.method public static c(Ljava/lang/Class;Lic2;)Lvx0$h$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lvx0$h$c;",
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

    check-cast p0, Lvx0$h$c;

    .line 3
    iput-object v0, p0, Lvx0$h$c;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lvx0$h$c;->j(Lic2;)V

    return-object p0
.end method

.method public static q()Lvx0$h$c;
    .locals 2

    .line 1
    const-class v0, Lvx0$h$c;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lvx0$h$c;->c(Ljava/lang/Class;Lic2;)Lvx0$h$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0$h$c;->h:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvx0$h$c;->e:Lvx0$h$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0$h$e;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvx0$h$c;->i:Lvx0$h$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvx0$h$c;->A()Z

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

.method public B()Lvx0$h$b;
    .locals 3

    .line 1
    const-class v0, Lvx0$h$b;

    iget-object v1, p0, Lvx0$h$c;->f:Lvx0$h$b;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvx0$h$c;->h:Lnc2;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvx0$h$c;->h:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvx0$h$c;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$h$b;

    iput-object v0, p0, Lvx0$h$c;->f:Lvx0$h$b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvx0$h$c;->i:Lvx0$h$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx0$h$c;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvx0$h$c;->i:Lvx0$h$c;

    invoke-virtual {v0}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v0

    iput-object v0, p0, Lvx0$h$c;->f:Lvx0$h$b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvx0$h$c;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$h$b;

    iput-object v0, p0, Lvx0$h$c;->f:Lvx0$h$b;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvx0$h$c;->f:Lvx0$h$b;

    return-object v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0$h$c;->h:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvx0$h$c;->f:Lvx0$h$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0$h$b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvx0$h$c;->i:Lvx0$h$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvx0$h$c;->C()Z

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

.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvx0$h$c;->f()V

    .line 2
    invoke-virtual {p0}, Lvx0$h$c;->h()V

    .line 3
    iget-object p2, p0, Lvx0$h$c;->g:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lvx0$h$c;->h:Lnc2;

    iget-object p2, p0, Lvx0$h$c;->g:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    .line 1
    instance-of v1, p1, Lvx0$h$c;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lvx0$h$c;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lvx0$h$c;->g()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lvx0$h$c;->g()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lvx0$h$c;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lvx0$h$c;->g()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lvx0$h$c;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lvx0$h$c;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lvx0$h$c;->p()I

    move-result v2

    invoke-virtual {p1}, Lvx0$h$c;->p()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Lvx0$h$c;->s()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lvx0$h$c;->s()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lvx0$h$c;->s()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lvx0$h$c;->s()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return v0

    .line 6
    :cond_8
    invoke-virtual {p0}, Lvx0$h$c;->s()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lvx0$h$c;->s()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lvx0$h$c;->r()Z

    move-result v2

    invoke-virtual {p1}, Lvx0$h$c;->r()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v0

    .line 7
    :cond_9
    invoke-virtual {p0}, Lvx0$h$c;->u()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lvx0$h$c;->u()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {p0}, Lvx0$h$c;->u()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lvx0$h$c;->u()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    return v0

    .line 8
    :cond_c
    invoke-virtual {p0}, Lvx0$h$c;->u()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lvx0$h$c;->u()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz p2, :cond_d

    .line 9
    invoke-virtual {p0}, Lvx0$h$c;->t()Lux0;

    move-result-object v2

    invoke-virtual {p1}, Lvx0$h$c;->t()Lux0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lux0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v0

    :cond_d
    if-nez p2, :cond_e

    .line 10
    invoke-virtual {p0}, Lvx0$h$c;->t()Lux0;

    move-result-object v2

    invoke-virtual {p1}, Lvx0$h$c;->t()Lux0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lux0;->d(Lux0;)Z

    move-result v2

    if-nez v2, :cond_e

    return v0

    .line 11
    :cond_e
    invoke-virtual {p0}, Lvx0$h$c;->w()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p1}, Lvx0$h$c;->w()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-virtual {p0}, Lvx0$h$c;->w()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lvx0$h$c;->w()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    return v0

    .line 12
    :cond_11
    invoke-virtual {p0}, Lvx0$h$c;->w()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lvx0$h$c;->w()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz p2, :cond_12

    .line 13
    invoke-virtual {p0}, Lvx0$h$c;->v()Lux0;

    move-result-object v2

    invoke-virtual {p1}, Lvx0$h$c;->v()Lux0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lux0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v0

    :cond_12
    if-nez p2, :cond_13

    .line 14
    invoke-virtual {p0}, Lvx0$h$c;->v()Lux0;

    move-result-object v2

    invoke-virtual {p1}, Lvx0$h$c;->v()Lux0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lux0;->d(Lux0;)Z

    move-result v2

    if-nez v2, :cond_13

    return v0

    .line 15
    :cond_13
    invoke-virtual {p0}, Lvx0$h$c;->y()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p1}, Lvx0$h$c;->y()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-virtual {p0}, Lvx0$h$c;->y()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lvx0$h$c;->y()Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    return v0

    .line 16
    :cond_16
    invoke-virtual {p0}, Lvx0$h$c;->y()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lvx0$h$c;->y()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz p2, :cond_17

    .line 17
    invoke-virtual {p0}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v2

    invoke-virtual {p1}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvx0$h$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    if-nez p2, :cond_18

    .line 18
    invoke-virtual {p0}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v2

    invoke-virtual {p1}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvx0$h$a;->c(Lvx0$h$a;)Z

    move-result v2

    if-nez v2, :cond_18

    return v0

    .line 19
    :cond_18
    invoke-virtual {p0}, Lvx0$h$c;->A()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {p1}, Lvx0$h$c;->A()Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    invoke-virtual {p0}, Lvx0$h$c;->A()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lvx0$h$c;->A()Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    return v0

    .line 20
    :cond_1b
    invoke-virtual {p0}, Lvx0$h$c;->A()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lvx0$h$c;->A()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz p2, :cond_1c

    .line 21
    invoke-virtual {p0}, Lvx0$h$c;->z()Lvx0$h$e;

    move-result-object v2

    invoke-virtual {p1}, Lvx0$h$c;->z()Lvx0$h$e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvx0$h$e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    return v0

    :cond_1c
    if-nez p2, :cond_1d

    .line 22
    invoke-virtual {p0}, Lvx0$h$c;->z()Lvx0$h$e;

    move-result-object v2

    invoke-virtual {p1}, Lvx0$h$c;->z()Lvx0$h$e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvx0$h$e;->e(Lvx0$h$e;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v0

    .line 23
    :cond_1d
    invoke-virtual {p0}, Lvx0$h$c;->C()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {p1}, Lvx0$h$c;->C()Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    invoke-virtual {p0}, Lvx0$h$c;->C()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lvx0$h$c;->C()Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    return v0

    .line 24
    :cond_20
    invoke-virtual {p0}, Lvx0$h$c;->C()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lvx0$h$c;->C()Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz p2, :cond_21

    .line 25
    invoke-virtual {p0}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v2

    invoke-virtual {p1}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvx0$h$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    return v0

    :cond_21
    if-nez p2, :cond_22

    .line 26
    invoke-virtual {p0}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object p2

    invoke-virtual {p1}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvx0$h$b;->c(Lvx0$h$b;)Z

    move-result p1

    if-nez p1, :cond_22

    return v0

    :cond_22
    return v1

    :cond_23
    :goto_0
    return v0
.end method

.method public d(Lvx0$h$e;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvx0$h$c;->h:Lnc2;

    const/4 v1, 0x6

    iget-object v2, p0, Lvx0$h$c;->a:Lwc2;

    invoke-virtual {p1, v2}, Lvx0$h$e;->j(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object p1, p0, Lvx0$h$c;->e:Lvx0$h$e;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lvx0$h$c;->e:Lvx0$h$e;

    :cond_1
    return-void
.end method

.method public e(Lvx0$h$c;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lvx0$h$c;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lvx0$h$c;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvx0$h$c;->b:Lux0;

    .line 2
    iput-object v0, p0, Lvx0$h$c;->c:Lux0;

    .line 3
    iput-object v0, p0, Lvx0$h$c;->d:Lvx0$h$a;

    .line 4
    iput-object v0, p0, Lvx0$h$c;->e:Lvx0$h$e;

    .line 5
    iput-object v0, p0, Lvx0$h$c;->f:Lvx0$h$b;

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0$h$c;->h:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvx0$h$c;->i:Lvx0$h$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0$h$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvx0$h$c;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvx0$h$c;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvx0$h$c;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lvx0$h$c;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lvx0$h$c;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lvx0$h$c;->t()Lux0;

    move-result-object v0

    invoke-virtual {v0}, Lux0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lvx0$h$c;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lvx0$h$c;->v()Lux0;

    move-result-object v0

    invoke-virtual {v0}, Lux0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lvx0$h$c;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v0

    invoke-virtual {v0}, Lvx0$h$a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lvx0$h$c;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lvx0$h$c;->z()Lvx0$h$e;

    move-result-object v0

    invoke-virtual {v0}, Lvx0$h$e;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lvx0$h$c;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v0

    invoke-virtual {v0}, Lvx0$h$b;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    return v1
.end method

.method public i(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx0$h$c;->g:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public j(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvx0$h$c;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lvx0$h$c;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public k(Lux0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvx0$h$c;->h:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lvx0$h$c;->a:Lwc2;

    invoke-virtual {p1, v2}, Lux0;->l(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object p1, p0, Lvx0$h$c;->b:Lux0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lvx0$h$c;->b:Lux0;

    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0$h$c;->h:Lnc2;

    iget-object v1, p0, Lvx0$h$c;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public m(Lux0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvx0$h$c;->h:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Lvx0$h$c;->a:Lwc2;

    invoke-virtual {p1, v2}, Lux0;->l(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object p1, p0, Lvx0$h$c;->c:Lux0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lvx0$h$c;->c:Lux0;

    :cond_1
    return-void
.end method

.method public n()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx0$h$c;->a:Lwc2;

    invoke-virtual {p0, v0}, Lvx0$h$c;->o(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lvx0$h$c;->g:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public o(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lvx0$h$c;->b:Lux0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lux0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvx0$h$c;->h:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lvx0$h$c;->b:Lux0;

    invoke-virtual {v2, p1}, Lux0;->o(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvx0$h$c;->c:Lux0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lux0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvx0$h$c;->h:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Lvx0$h$c;->c:Lux0;

    invoke-virtual {v2, p1}, Lux0;->o(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lvx0$h$c;->d:Lvx0$h$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvx0$h$a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvx0$h$c;->h:Lnc2;

    const/4 v1, 0x5

    iget-object v2, p0, Lvx0$h$c;->d:Lvx0$h$a;

    invoke-virtual {v2, p1}, Lvx0$h$a;->g(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lvx0$h$c;->e:Lvx0$h$e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvx0$h$e;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvx0$h$c;->h:Lnc2;

    const/4 v1, 0x6

    iget-object v2, p0, Lvx0$h$c;->e:Lvx0$h$e;

    invoke-virtual {v2, p1}, Lvx0$h$e;->m(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lvx0$h$c;->f:Lvx0$h$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvx0$h$b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvx0$h$c;->h:Lnc2;

    const/4 v1, 0x7

    iget-object v2, p0, Lvx0$h$c;->f:Lvx0$h$b;

    invoke-virtual {v2, p1}, Lvx0$h$b;->g(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lvx0$h$c;->h:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvx0$h$c;->g:Ljc2;

    iget-object v1, p0, Lvx0$h$c;->h:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lvx0$h$c;->g:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0$h$c;->h:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lvx0$h$c;->i:Lvx0$h$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvx0$h$c;->p()I

    move-result v1

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lvx0$h$c;->h:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0$h$c;->h:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lvx0$h$c;->i:Lvx0$h$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvx0$h$c;->r()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lvx0$h$c;->h:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0$h$c;->h:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvx0$h$c;->i:Lvx0$h$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0$h$c;->s()Z

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

.method public t()Lux0;
    .locals 3

    .line 1
    const-class v0, Lux0;

    iget-object v1, p0, Lvx0$h$c;->b:Lux0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvx0$h$c;->h:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvx0$h$c;->h:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvx0$h$c;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux0;

    iput-object v0, p0, Lvx0$h$c;->b:Lux0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvx0$h$c;->i:Lvx0$h$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx0$h$c;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvx0$h$c;->i:Lvx0$h$c;

    invoke-virtual {v0}, Lvx0$h$c;->t()Lux0;

    move-result-object v0

    iput-object v0, p0, Lvx0$h$c;->b:Lux0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvx0$h$c;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux0;

    iput-object v0, p0, Lvx0$h$c;->b:Lux0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvx0$h$c;->b:Lux0;

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0$h$c;->h:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvx0$h$c;->b:Lux0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lux0;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvx0$h$c;->i:Lvx0$h$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvx0$h$c;->u()Z

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

.method public v()Lux0;
    .locals 3

    .line 1
    const-class v0, Lux0;

    iget-object v1, p0, Lvx0$h$c;->c:Lux0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvx0$h$c;->h:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvx0$h$c;->h:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvx0$h$c;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux0;

    iput-object v0, p0, Lvx0$h$c;->c:Lux0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvx0$h$c;->i:Lvx0$h$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx0$h$c;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvx0$h$c;->i:Lvx0$h$c;

    invoke-virtual {v0}, Lvx0$h$c;->v()Lux0;

    move-result-object v0

    iput-object v0, p0, Lvx0$h$c;->c:Lux0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvx0$h$c;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux0;

    iput-object v0, p0, Lvx0$h$c;->c:Lux0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvx0$h$c;->c:Lux0;

    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0$h$c;->h:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvx0$h$c;->c:Lux0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lux0;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvx0$h$c;->i:Lvx0$h$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvx0$h$c;->w()Z

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

.method public x()Lvx0$h$a;
    .locals 3

    .line 1
    const-class v0, Lvx0$h$a;

    iget-object v1, p0, Lvx0$h$c;->d:Lvx0$h$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvx0$h$c;->h:Lnc2;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvx0$h$c;->h:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvx0$h$c;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$h$a;

    iput-object v0, p0, Lvx0$h$c;->d:Lvx0$h$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvx0$h$c;->i:Lvx0$h$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx0$h$c;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvx0$h$c;->i:Lvx0$h$c;

    invoke-virtual {v0}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v0

    iput-object v0, p0, Lvx0$h$c;->d:Lvx0$h$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvx0$h$c;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$h$a;

    iput-object v0, p0, Lvx0$h$c;->d:Lvx0$h$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvx0$h$c;->d:Lvx0$h$a;

    return-object v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0$h$c;->h:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvx0$h$c;->d:Lvx0$h$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0$h$a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvx0$h$c;->i:Lvx0$h$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvx0$h$c;->y()Z

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

.method public z()Lvx0$h$e;
    .locals 3

    .line 1
    const-class v0, Lvx0$h$e;

    iget-object v1, p0, Lvx0$h$c;->e:Lvx0$h$e;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvx0$h$c;->h:Lnc2;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvx0$h$c;->h:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvx0$h$c;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$h$e;

    iput-object v0, p0, Lvx0$h$c;->e:Lvx0$h$e;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvx0$h$c;->i:Lvx0$h$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx0$h$c;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvx0$h$c;->i:Lvx0$h$c;

    invoke-virtual {v0}, Lvx0$h$c;->z()Lvx0$h$e;

    move-result-object v0

    iput-object v0, p0, Lvx0$h$c;->e:Lvx0$h$e;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvx0$h$c;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0$h$e;

    iput-object v0, p0, Lvx0$h$c;->e:Lvx0$h$e;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvx0$h$c;->e:Lvx0$h$e;

    return-object v0
.end method
