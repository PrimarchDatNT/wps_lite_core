.class public Lxx0;
.super Ljava/lang/Object;
.source "Geometry2D.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Lvx0;

.field public c:Lyx0;

.field public d:Ljc2;

.field public e:Lnc2;

.field public f:Lxx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lxx0;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lxx0;->d:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lxx0;->e:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lxx0;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lxx0;->d:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lxx0;->e:Lnc2;

    return-void
.end method

.method public static E()Lxx0;
    .locals 2

    .line 1
    const-class v0, Lxx0;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lxx0;->d(Ljava/lang/Class;Lic2;)Lxx0;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Class;Lic2;)Lxx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lxx0;",
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

    check-cast p0, Lxx0;

    .line 3
    iput-object v0, p0, Lxx0;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lxx0;->r(Lic2;)V

    return-object p0
.end method

.method public static e(Lic2;)Lxx0;
    .locals 1

    .line 1
    const-class v0, Lxx0;

    invoke-static {v0, p0}, Lxx0;->d(Ljava/lang/Class;Lic2;)Lxx0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxx0;->e:Lnc2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object v0, p0, Lxx0;->b:Lvx0;

    if-eqz v0, :cond_0

    iput-object v2, p0, Lxx0;->b:Lvx0;

    :cond_0
    return-void
.end method

.method public B()Lyx0;
    .locals 3

    .line 1
    iget-object v0, p0, Lxx0;->c:Lyx0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxx0;->e:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 3
    const-class v1, Lyx0;

    iget-object v2, p0, Lxx0;->a:Lwc2;

    invoke-static {v1, v0, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx0;

    iput-object v0, p0, Lxx0;->c:Lyx0;

    .line 4
    :cond_0
    iget-object v0, p0, Lxx0;->f:Lxx0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxx0;->c:Lyx0;

    invoke-virtual {v0}, Lyx0;->w()Lyx0;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxx0;->f:Lxx0;

    invoke-virtual {v0}, Lxx0;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lxx0;->c:Lyx0;

    iget-object v1, p0, Lxx0;->f:Lxx0;

    invoke-virtual {v1}, Lxx0;->B()Lyx0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx0;->j(Lyx0;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxx0;->c:Lyx0;

    return-object v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxx0;->e:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxx0;->c:Lyx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyx0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lxx0;->f:Lxx0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxx0;->C()Z

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

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxx0;->e:Lnc2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object v0, p0, Lxx0;->c:Lyx0;

    if-eqz v0, :cond_0

    iput-object v2, p0, Lxx0;->c:Lyx0;

    :cond_0
    return-void
.end method

.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxx0;->i()V

    .line 2
    invoke-virtual {p0}, Lxx0;->o()V

    .line 3
    iget-object p2, p0, Lxx0;->d:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lxx0;->e:Lnc2;

    iget-object p2, p0, Lxx0;->d:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public b(Lyx0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxx0;->a:Lwc2;

    invoke-virtual {p1, v0}, Lyx0;->n(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lxx0;->e:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lxx0;->c:Lyx0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lxx0;->c:Lyx0;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 1
    instance-of v1, p1, Lxx0;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lxx0;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxx0;->n()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lxx0;->n()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lxx0;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lxx0;->n()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lxx0;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lxx0;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lxx0;->v()I

    move-result v2

    invoke-virtual {p1}, Lxx0;->v()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Lxx0;->z()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lxx0;->z()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lxx0;->z()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lxx0;->z()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return v0

    .line 6
    :cond_8
    invoke-virtual {p0}, Lxx0;->z()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lxx0;->z()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p2, :cond_9

    .line 7
    invoke-virtual {p0}, Lxx0;->y()Lvx0;

    move-result-object v2

    invoke-virtual {p1}, Lxx0;->y()Lvx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvx0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    :cond_9
    if-nez p2, :cond_a

    .line 8
    invoke-virtual {p0}, Lxx0;->y()Lvx0;

    move-result-object v2

    invoke-virtual {p1}, Lxx0;->y()Lvx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvx0;->f(Lvx0;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    .line 9
    :cond_a
    invoke-virtual {p0}, Lxx0;->C()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Lxx0;->C()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-virtual {p0}, Lxx0;->C()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lxx0;->C()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    return v0

    .line 10
    :cond_d
    invoke-virtual {p0}, Lxx0;->C()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lxx0;->C()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p2, :cond_e

    .line 11
    invoke-virtual {p0}, Lxx0;->B()Lyx0;

    move-result-object v2

    invoke-virtual {p1}, Lxx0;->B()Lyx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyx0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v0

    :cond_e
    if-nez p2, :cond_f

    .line 12
    invoke-virtual {p0}, Lxx0;->B()Lyx0;

    move-result-object p2

    invoke-virtual {p1}, Lxx0;->B()Lyx0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyx0;->f(Lyx0;)Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    :cond_f
    return v1

    :cond_10
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lxx0;->c(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f(Lyx0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxx0;->e:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lxx0;->a:Lwc2;

    invoke-virtual {p1, v2}, Lyx0;->n(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object p1, p0, Lxx0;->c:Lyx0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lxx0;->c:Lyx0;

    :cond_1
    return-void
.end method

.method public g(Lxx0;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxx0;->c(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public h(Lxx0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lxx0;->l()V

    .line 2
    invoke-virtual {p0}, Lxx0;->l()V

    .line 3
    iput-object p1, p0, Lxx0;->f:Lxx0;

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxx0;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxx0;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxx0;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lxx0;->y()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lxx0;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lxx0;->B()Lyx0;

    move-result-object v0

    invoke-virtual {v0}, Lyx0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxx0;->b:Lvx0;

    .line 2
    iput-object v0, p0, Lxx0;->c:Lyx0;

    return-void
.end method

.method public j(Lvx0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxx0;->a:Lwc2;

    invoke-virtual {p1, v0}, Lvx0;->n(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lxx0;->e:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lxx0;->b:Lvx0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lxx0;->b:Lvx0;

    :cond_1
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxx0;->b:Lvx0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lxx0;->c:Lyx0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyx0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lxx0;->e:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxx0;->a:Lwc2;

    invoke-virtual {p0, v0}, Lxx0;->m(Lwc2;)V

    return-void
.end method

.method public m(Lwc2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxx0;->d:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxx0;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxx0;->e:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxx0;->f:Lxx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxx0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxx0;->b:Lvx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0;->F()V

    .line 2
    :cond_0
    iget-object v0, p0, Lxx0;->c:Lyx0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyx0;->u()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxx0;->f:Lxx0;

    return-void
.end method

.method public q(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxx0;->d:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public r(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxx0;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lxx0;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxx0;->e:Lnc2;

    iget-object v1, p0, Lxx0;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public t()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxx0;->a:Lwc2;

    invoke-virtual {p0, v0}, Lxx0;->u(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lxx0;->d:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public u(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lxx0;->b:Lvx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxx0;->e:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Lxx0;->b:Lvx0;

    invoke-virtual {v2, p1}, Lvx0;->C(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxx0;->c:Lyx0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyx0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxx0;->e:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lxx0;->c:Lyx0;

    invoke-virtual {v2, p1}, Lyx0;->t(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lxx0;->e:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxx0;->d:Ljc2;

    iget-object v1, p0, Lxx0;->e:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxx0;->d:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxx0;->e:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lxx0;->f:Lxx0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxx0;->v()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lxx0;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxx0;->f:Lxx0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxx0;->l()V

    .line 3
    iget-object v0, p0, Lxx0;->f:Lxx0;

    invoke-virtual {v0}, Lxx0;->l()V

    .line 4
    invoke-virtual {p0}, Lxx0;->p()V

    :cond_0
    return-void
.end method

.method public x()Lxx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxx0;->f:Lxx0;

    return-object v0
.end method

.method public y()Lvx0;
    .locals 3

    .line 1
    iget-object v0, p0, Lxx0;->b:Lvx0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxx0;->e:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 3
    const-class v1, Lvx0;

    iget-object v2, p0, Lxx0;->a:Lwc2;

    invoke-static {v1, v0, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0;

    iput-object v0, p0, Lxx0;->b:Lvx0;

    .line 4
    :cond_0
    iget-object v0, p0, Lxx0;->f:Lxx0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxx0;->b:Lvx0;

    invoke-virtual {v0}, Lvx0;->E()Lvx0;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxx0;->f:Lxx0;

    invoke-virtual {v0}, Lxx0;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lxx0;->b:Lvx0;

    iget-object v1, p0, Lxx0;->f:Lxx0;

    invoke-virtual {v1}, Lxx0;->y()Lvx0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvx0;->g(Lvx0;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxx0;->b:Lvx0;

    return-object v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxx0;->e:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxx0;->b:Lvx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lxx0;->f:Lxx0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxx0;->z()Z

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
