.class public Lcjo;
.super Ljava/lang/Object;
.source "NoteMaster.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Lflo;

.field public c:Lwz0;

.field public d:Lyy0;

.field public e:Ljc2;

.field public f:Lnc2;

.field public g:Lcjo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lcjo;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lcjo;->e:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lcjo;->f:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lcjo;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lcjo;->e:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lcjo;->f:Lnc2;

    return-void
.end method

.method public static e()Lcjo;
    .locals 2

    .line 1
    const-class v0, Lcjo;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lcjo;->j(Ljava/lang/Class;Lic2;)Lcjo;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lic2;)Lcjo;
    .locals 1

    .line 1
    const-class v0, Lcjo;

    invoke-static {v0, p0}, Lcjo;->j(Ljava/lang/Class;Lic2;)Lcjo;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Class;Lic2;)Lcjo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lcjo;",
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

    check-cast p0, Lcjo;

    .line 3
    iput-object v0, p0, Lcjo;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lcjo;->o(Lic2;)V

    return-object p0
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcjo;->h()V

    .line 2
    invoke-virtual {p0}, Lcjo;->n()V

    .line 3
    iget-object p2, p0, Lcjo;->e:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lcjo;->f:Lnc2;

    iget-object p2, p0, Lcjo;->e:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 1
    instance-of v1, p1, Lcjo;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcjo;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcjo;->l()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcjo;->l()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcjo;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcjo;->l()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcjo;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcjo;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lcjo;->m()Lflo;

    move-result-object v2

    invoke-virtual {p1}, Lcjo;->m()Lflo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lflo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Lcjo;->m()Lflo;

    move-result-object v2

    invoke-virtual {p1}, Lcjo;->m()Lflo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lflo;->i(Lflo;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcjo;->g()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcjo;->g()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcjo;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcjo;->g()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    return v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Lcjo;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcjo;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p0}, Lcjo;->f()Lwz0;

    move-result-object v2

    invoke-virtual {p1}, Lcjo;->f()Lwz0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwz0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    if-nez p2, :cond_b

    .line 10
    invoke-virtual {p0}, Lcjo;->f()Lwz0;

    move-result-object v2

    invoke-virtual {p1}, Lcjo;->f()Lwz0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwz0;->E(Lwz0;)Z

    move-result v2

    if-nez v2, :cond_b

    return v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Lcjo;->d()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Lcjo;->d()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lcjo;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcjo;->d()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    return v0

    .line 12
    :cond_e
    invoke-virtual {p0}, Lcjo;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcjo;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p2, :cond_f

    .line 13
    invoke-virtual {p0}, Lcjo;->c()Lyy0;

    move-result-object v2

    invoke-virtual {p1}, Lcjo;->c()Lyy0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyy0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v0

    :cond_f
    if-nez p2, :cond_10

    .line 14
    invoke-virtual {p0}, Lcjo;->c()Lyy0;

    move-result-object p2

    invoke-virtual {p1}, Lcjo;->c()Lyy0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyy0;->A(Lyy0;)Z

    move-result p1

    if-nez p1, :cond_10

    return v0

    :cond_10
    return v1

    :cond_11
    :goto_0
    return v0
.end method

.method public c()Lyy0;
    .locals 3

    .line 1
    const-class v0, Lyy0;

    iget-object v1, p0, Lcjo;->d:Lyy0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcjo;->f:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcjo;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcjo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy0;

    iput-object v0, p0, Lcjo;->d:Lyy0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcjo;->g:Lcjo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcjo;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcjo;->g:Lcjo;

    invoke-virtual {v0}, Lcjo;->c()Lyy0;

    move-result-object v0

    iput-object v0, p0, Lcjo;->d:Lyy0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcjo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy0;

    iput-object v0, p0, Lcjo;->d:Lyy0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcjo;->d:Lyy0;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcjo;->f:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcjo;->d:Lyy0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyy0;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcjo;->g:Lcjo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcjo;->d()Z

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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcjo;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Lwz0;
    .locals 3

    .line 1
    const-class v0, Lwz0;

    iget-object v1, p0, Lcjo;->c:Lwz0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcjo;->f:Lnc2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcjo;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcjo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz0;

    iput-object v0, p0, Lcjo;->c:Lwz0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcjo;->g:Lcjo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcjo;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcjo;->g:Lcjo;

    invoke-virtual {v0}, Lcjo;->f()Lwz0;

    move-result-object v0

    iput-object v0, p0, Lcjo;->c:Lwz0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcjo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz0;

    iput-object v0, p0, Lcjo;->c:Lwz0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcjo;->c:Lwz0;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcjo;->f:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcjo;->c:Lwz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwz0;->C()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcjo;->g:Lcjo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcjo;->g()Z

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

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcjo;->b:Lflo;

    .line 2
    iput-object v0, p0, Lcjo;->c:Lwz0;

    .line 3
    iput-object v0, p0, Lcjo;->d:Lyy0;

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcjo;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcjo;->m()Lflo;

    move-result-object v0

    invoke-virtual {v0}, Lflo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcjo;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcjo;->f()Lwz0;

    move-result-object v0

    invoke-virtual {v0}, Lwz0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcjo;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcjo;->c()Lyy0;

    move-result-object v0

    invoke-virtual {v0}, Lyy0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public k(Lwz0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcjo;->a:Lwc2;

    invoke-virtual {p1, v0}, Lwz0;->J(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcjo;->f:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lcjo;->c:Lwz0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcjo;->c:Lwz0;

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcjo;->f:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcjo;->b:Lflo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflo;->n()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcjo;->g:Lcjo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcjo;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public m()Lflo;
    .locals 3

    .line 1
    const-class v0, Lflo;

    iget-object v1, p0, Lcjo;->b:Lflo;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcjo;->f:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcjo;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcjo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflo;

    iput-object v0, p0, Lcjo;->b:Lflo;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcjo;->g:Lcjo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcjo;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcjo;->g:Lcjo;

    invoke-virtual {v0}, Lcjo;->m()Lflo;

    move-result-object v0

    iput-object v0, p0, Lcjo;->b:Lflo;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcjo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflo;

    iput-object v0, p0, Lcjo;->b:Lflo;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcjo;->b:Lflo;

    return-object v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public o(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjo;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lcjo;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public p()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjo;->a:Lwc2;

    invoke-virtual {p0, v0}, Lcjo;->q(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lcjo;->e:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public q(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcjo;->b:Lflo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjo;->f:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Lcjo;->b:Lflo;

    invoke-virtual {v2, p1}, Lflo;->p(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcjo;->c:Lwz0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwz0;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjo;->f:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Lcjo;->c:Lwz0;

    invoke-virtual {v2, p1}, Lwz0;->Q(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcjo;->d:Lyy0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyy0;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcjo;->f:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lcjo;->d:Lyy0;

    invoke-virtual {v2, p1}, Lyy0;->V(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcjo;->f:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcjo;->e:Ljc2;

    iget-object v1, p0, Lcjo;->f:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcjo;->e:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
