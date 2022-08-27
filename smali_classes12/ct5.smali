.class public Lct5;
.super Ljava/lang/Object;
.source "BlipFill.java"

# interfaces
.implements Luo6;


# instance fields
.field public a:Lwo6;

.field public b:Lur5;

.field public c:Lsr5;

.field public d:Let5;

.field public e:Ljt5;

.field public f:Lvr5;

.field public g:Lxo6;

.field public h:Lbp6;

.field public i:Lct5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lct5;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lct5;->g:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Lct5;->h:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lct5;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lct5;->g:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Lct5;->h:Lbp6;

    return-void
.end method

.method public static e()Lct5;
    .locals 2

    .line 1
    const-class v0, Lct5;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Lct5;->t(Ljava/lang/Class;Lvo6;)Lct5;

    move-result-object v0

    return-object v0
.end method

.method public static t(Ljava/lang/Class;Lvo6;)Lct5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lct5;",
            ">(",
            "Ljava/lang/Class<",
            "TValue1;>;",
            "Lvo6;",
            ")TValue1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwo6;->c()Lwo6;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lwo6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lct5;

    .line 3
    iput-object v0, p0, Lct5;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Lct5;->w(Lvo6;)V

    return-object p0
.end method


# virtual methods
.method public A()Ljt5;
    .locals 3

    .line 1
    const-class v0, Ljt5;

    iget-object v1, p0, Lct5;->e:Ljt5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lct5;->h:Lbp6;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lct5;->h:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lct5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt5;

    iput-object v0, p0, Lct5;->e:Ljt5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lct5;->i:Lct5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lct5;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lct5;->i:Lct5;

    invoke-virtual {v0}, Lct5;->A()Ljt5;

    move-result-object v0

    iput-object v0, p0, Lct5;->e:Ljt5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lct5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt5;

    iput-object v0, p0, Lct5;->e:Ljt5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lct5;->e:Ljt5;

    return-object v0
.end method

.method public B()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lct5;->a:Lwo6;

    invoke-virtual {p0, v0}, Lct5;->C(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Lct5;->g:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public C(Lwo6;)Lvo6;
    .locals 3

    .line 1
    iget-object v0, p0, Lct5;->b:Lur5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lur5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct5;->h:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lct5;->b:Lur5;

    invoke-virtual {v2, p1}, Lur5;->v(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lct5;->c:Lsr5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsr5;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lct5;->h:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Lct5;->c:Lsr5;

    invoke-virtual {v2, p1}, Lsr5;->u(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lct5;->d:Let5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Let5;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lct5;->h:Lbp6;

    const/4 v1, 0x5

    iget-object v2, p0, Lct5;->d:Let5;

    invoke-virtual {v2, p1}, Let5;->p(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lct5;->e:Ljt5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljt5;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lct5;->h:Lbp6;

    const/4 v1, 0x6

    iget-object v2, p0, Lct5;->e:Ljt5;

    invoke-virtual {v2, p1}, Ljt5;->k(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lct5;->f:Lvr5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvr5;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lct5;->h:Lbp6;

    const/4 v1, 0x7

    iget-object v2, p0, Lct5;->f:Lvr5;

    invoke-virtual {v2, p1}, Lvr5;->B(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lct5;->h:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lct5;->g:Lxo6;

    iget-object v1, p0, Lct5;->h:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lct5;->g:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public D()Lsr5;
    .locals 3

    .line 1
    const-class v0, Lsr5;

    iget-object v1, p0, Lct5;->c:Lsr5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lct5;->h:Lbp6;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lct5;->h:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lct5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr5;

    iput-object v0, p0, Lct5;->c:Lsr5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lct5;->i:Lct5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lct5;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lct5;->i:Lct5;

    invoke-virtual {v0}, Lct5;->D()Lsr5;

    move-result-object v0

    iput-object v0, p0, Lct5;->c:Lsr5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lct5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr5;

    iput-object v0, p0, Lct5;->c:Lsr5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lct5;->c:Lsr5;

    return-object v0
.end method

.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lct5;->c()V

    .line 2
    invoke-virtual {p0}, Lct5;->d()V

    .line 3
    iget-object p2, p0, Lct5;->g:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Lct5;->h:Lbp6;

    iget-object p2, p0, Lct5;->g:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public b()Lur5;
    .locals 3

    .line 1
    const-class v0, Lur5;

    iget-object v1, p0, Lct5;->b:Lur5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lct5;->h:Lbp6;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lct5;->h:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lct5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur5;

    iput-object v0, p0, Lct5;->b:Lur5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lct5;->i:Lct5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lct5;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lct5;->i:Lct5;

    invoke-virtual {v0}, Lct5;->b()Lur5;

    move-result-object v0

    iput-object v0, p0, Lct5;->b:Lur5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lct5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur5;

    iput-object v0, p0, Lct5;->b:Lur5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lct5;->b:Lur5;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lct5;->b:Lur5;

    .line 2
    iput-object v0, p0, Lct5;->c:Lsr5;

    .line 3
    iput-object v0, p0, Lct5;->d:Let5;

    .line 4
    iput-object v0, p0, Lct5;->e:Ljt5;

    .line 5
    iput-object v0, p0, Lct5;->f:Lvr5;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lct5;->b:Lur5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lur5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lct5;->c:Lsr5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsr5;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lct5;->d:Let5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Let5;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lct5;->e:Ljt5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljt5;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lct5;->f:Lvr5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvr5;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lct5;->h:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lct5;->h:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lct5;->i:Lct5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lct5;->g()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lct5;->h:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->e(Lvo6;)I

    move-result v0

    return v0
.end method

.method public h()Let5;
    .locals 3

    .line 1
    const-class v0, Let5;

    iget-object v1, p0, Lct5;->d:Let5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lct5;->h:Lbp6;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lct5;->h:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lct5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let5;

    iput-object v0, p0, Lct5;->d:Let5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lct5;->i:Lct5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lct5;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lct5;->i:Lct5;

    invoke-virtual {v0}, Lct5;->h()Let5;

    move-result-object v0

    iput-object v0, p0, Lct5;->d:Let5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lct5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let5;

    iput-object v0, p0, Lct5;->d:Let5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lct5;->d:Let5;

    return-object v0
.end method

.method public i(Lur5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lct5;->h:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lct5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lur5;->o(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lct5;->b:Lur5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lct5;->b:Lur5;

    :cond_1
    return-void
.end method

.method public j(Let5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lct5;->h:Lbp6;

    const/4 v1, 0x5

    iget-object v2, p0, Lct5;->a:Lwo6;

    invoke-virtual {p1, v2}, Let5;->l(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lct5;->d:Let5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lct5;->d:Let5;

    :cond_1
    return-void
.end method

.method public k(Lvr5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lct5;->h:Lbp6;

    const/4 v1, 0x7

    iget-object v2, p0, Lct5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lvr5;->r(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lct5;->f:Lvr5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lct5;->f:Lvr5;

    :cond_1
    return-void
.end method

.method public l(Lsr5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lct5;->h:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Lct5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lsr5;->l(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lct5;->c:Lsr5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lct5;->c:Lsr5;

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lct5;->h:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lct5;->b:Lur5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lur5;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lct5;->i:Lct5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lct5;->m()Z

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
    iget-object v0, p0, Lct5;->h:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lct5;->i:Lct5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lct5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lct5;->h:Lbp6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lct5;->d:Let5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Let5;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lct5;->i:Lct5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lct5;->o()Z

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

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lct5;->h:Lbp6;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lct5;->f:Lvr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvr5;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lct5;->i:Lct5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lct5;->p()Z

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
    iget-object v0, p0, Lct5;->h:Lbp6;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lct5;->e:Ljt5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljt5;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lct5;->i:Lct5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lct5;->q()Z

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

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lct5;->h:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lct5;->i:Lct5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lct5;->r()Z

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

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lct5;->h:Lbp6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lct5;->c:Lsr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsr5;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lct5;->i:Lct5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lct5;->s()Z

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

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lct5;->h:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lct5;->i:Lct5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lct5;->u()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lct5;->h:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->c(Lvo6;)Z

    move-result v0

    return v0
.end method

.method public v(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lct5;->g:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public w(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct5;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Lct5;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public x()Lvr5;
    .locals 3

    .line 1
    const-class v0, Lvr5;

    iget-object v1, p0, Lct5;->f:Lvr5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lct5;->h:Lbp6;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lct5;->h:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lct5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr5;

    iput-object v0, p0, Lct5;->f:Lvr5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lct5;->i:Lct5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lct5;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lct5;->i:Lct5;

    invoke-virtual {v0}, Lct5;->x()Lvr5;

    move-result-object v0

    iput-object v0, p0, Lct5;->f:Lvr5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lct5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr5;

    iput-object v0, p0, Lct5;->f:Lvr5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lct5;->f:Lvr5;

    return-object v0
.end method

.method public y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lct5;->h:Lbp6;

    iget-object v1, p0, Lct5;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lct5;->h:Lbp6;

    iget-object v1, p0, Lct5;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->d(ZLwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method
