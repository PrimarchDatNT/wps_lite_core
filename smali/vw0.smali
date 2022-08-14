.class public Lvw0;
.super Ljava/lang/Object;
.source "EffectProperties.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Luw0;

.field public c:Ltw0;

.field public d:Ljc2;

.field public e:Lnc2;

.field public f:Lvw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lvw0;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lvw0;->d:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lvw0;->e:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lvw0;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lvw0;->d:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lvw0;->e:Lnc2;

    return-void
.end method

.method public static b(Lic2;)Lvw0;
    .locals 1

    .line 1
    const-class v0, Lvw0;

    invoke-static {v0, p0}, Lvw0;->c(Ljava/lang/Class;Lic2;)Lvw0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;Lic2;)Lvw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lvw0;",
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

    check-cast p0, Lvw0;

    .line 3
    iput-object v0, p0, Lvw0;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lvw0;->q(Lic2;)V

    return-object p0
.end method

.method public static t()Lvw0;
    .locals 2

    .line 1
    const-class v0, Lvw0;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lvw0;->c(Ljava/lang/Class;Lic2;)Lvw0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvw0;->e:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lvw0;->f:Lvw0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvw0;->A()I

    move-result v1

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lvw0;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvw0;->f:Lvw0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvw0;->j()V

    .line 3
    iget-object v0, p0, Lvw0;->f:Lvw0;

    invoke-virtual {v0}, Lvw0;->j()V

    .line 4
    invoke-virtual {p0}, Lvw0;->o()V

    :cond_0
    return-void
.end method

.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvw0;->g()V

    .line 2
    invoke-virtual {p0}, Lvw0;->n()V

    .line 3
    iget-object p2, p0, Lvw0;->d:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lvw0;->e:Lnc2;

    iget-object p2, p0, Lvw0;->d:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 1
    instance-of v1, p1, Lvw0;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lvw0;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lvw0;->m()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lvw0;->m()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lvw0;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lvw0;->m()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lvw0;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lvw0;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lvw0;->A()I

    move-result v2

    invoke-virtual {p1}, Lvw0;->A()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Lvw0;->w()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lvw0;->w()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lvw0;->w()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lvw0;->w()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return v0

    .line 6
    :cond_8
    invoke-virtual {p0}, Lvw0;->w()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lvw0;->w()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p2, :cond_9

    .line 7
    invoke-virtual {p0}, Lvw0;->v()Luw0;

    move-result-object v2

    invoke-virtual {p1}, Lvw0;->v()Luw0;

    move-result-object v3

    invoke-virtual {v2, v3}, Luw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    :cond_9
    if-nez p2, :cond_a

    .line 8
    invoke-virtual {p0}, Lvw0;->v()Luw0;

    move-result-object v2

    invoke-virtual {p1}, Lvw0;->v()Luw0;

    move-result-object v3

    invoke-virtual {v2, v3}, Luw0;->j(Luw0;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    .line 9
    :cond_a
    invoke-virtual {p0}, Lvw0;->s()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Lvw0;->s()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-virtual {p0}, Lvw0;->s()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lvw0;->s()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    return v0

    .line 10
    :cond_d
    invoke-virtual {p0}, Lvw0;->s()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lvw0;->s()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p2, :cond_e

    .line 11
    invoke-virtual {p0}, Lvw0;->r()Ltw0;

    move-result-object v2

    invoke-virtual {p1}, Lvw0;->r()Ltw0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v0

    :cond_e
    if-nez p2, :cond_f

    .line 12
    invoke-virtual {p0}, Lvw0;->r()Ltw0;

    move-result-object p2

    invoke-virtual {p1}, Lvw0;->r()Ltw0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltw0;->e(Ltw0;)Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    :cond_f
    return v1

    :cond_10
    :goto_0
    return v0
.end method

.method public e(Lvw0;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lvw0;->d(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lvw0;->d(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f(Lvw0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lvw0;->j()V

    .line 2
    invoke-virtual {p0}, Lvw0;->j()V

    .line 3
    iput-object p1, p0, Lvw0;->f:Lvw0;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvw0;->b:Luw0;

    .line 2
    iput-object v0, p0, Lvw0;->c:Ltw0;

    return-void
.end method

.method public h(Luw0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvw0;->a:Lwc2;

    invoke-virtual {p1, v0}, Luw0;->p(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lvw0;->e:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lvw0;->b:Luw0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lvw0;->b:Luw0;

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvw0;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvw0;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvw0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lvw0;->v()Luw0;

    move-result-object v0

    invoke-virtual {v0}, Luw0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lvw0;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lvw0;->r()Ltw0;

    move-result-object v0

    invoke-virtual {v0}, Ltw0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvw0;->b:Luw0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luw0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvw0;->c:Ltw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltw0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lvw0;->e:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvw0;->a:Lwc2;

    invoke-virtual {p0, v0}, Lvw0;->k(Lwc2;)V

    return-void
.end method

.method public k(Lwc2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvw0;->d:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvw0;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public l(Luw0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvw0;->e:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Lvw0;->a:Lwc2;

    invoke-virtual {p1, v2}, Luw0;->p(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object p1, p0, Lvw0;->b:Luw0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lvw0;->b:Luw0;

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvw0;->e:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvw0;->f:Lvw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvw0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvw0;->f:Lvw0;

    return-void
.end method

.method public p(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw0;->d:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public q(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvw0;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lvw0;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public r()Ltw0;
    .locals 3

    .line 1
    const-class v0, Ltw0;

    iget-object v1, p0, Lvw0;->c:Ltw0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvw0;->e:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvw0;->e:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvw0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw0;

    iput-object v0, p0, Lvw0;->c:Ltw0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvw0;->f:Lvw0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvw0;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvw0;->f:Lvw0;

    invoke-virtual {v0}, Lvw0;->r()Ltw0;

    move-result-object v0

    iput-object v0, p0, Lvw0;->c:Ltw0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvw0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw0;

    iput-object v0, p0, Lvw0;->c:Ltw0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvw0;->c:Ltw0;

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvw0;->e:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvw0;->c:Ltw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltw0;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvw0;->f:Lvw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvw0;->s()Z

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

.method public u()Lvw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw0;->f:Lvw0;

    return-object v0
.end method

.method public v()Luw0;
    .locals 3

    .line 1
    const-class v0, Luw0;

    iget-object v1, p0, Lvw0;->b:Luw0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvw0;->e:Lnc2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvw0;->e:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvw0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw0;

    iput-object v0, p0, Lvw0;->b:Luw0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvw0;->f:Lvw0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvw0;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvw0;->f:Lvw0;

    invoke-virtual {v0}, Lvw0;->v()Luw0;

    move-result-object v0

    iput-object v0, p0, Lvw0;->b:Luw0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvw0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw0;

    iput-object v0, p0, Lvw0;->b:Luw0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvw0;->b:Luw0;

    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvw0;->e:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvw0;->b:Luw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luw0;->m()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvw0;->f:Lvw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvw0;->w()Z

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

.method public x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvw0;->e:Lnc2;

    iget-object v1, p0, Lvw0;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public y()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw0;->a:Lwc2;

    invoke-virtual {p0, v0}, Lvw0;->z(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lvw0;->d:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public z(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lvw0;->b:Luw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luw0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvw0;->e:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Lvw0;->b:Luw0;

    invoke-virtual {v2, p1}, Luw0;->I(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvw0;->c:Ltw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltw0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvw0;->e:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lvw0;->c:Ltw0;

    invoke-virtual {v2, p1}, Ltw0;->n(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lvw0;->e:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvw0;->d:Ljc2;

    iget-object v1, p0, Lvw0;->e:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lvw0;->d:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
