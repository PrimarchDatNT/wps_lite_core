.class public Lgd0;
.super Ljava/lang/Object;
.source "Legend.java"

# interfaces
.implements Luo6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd0$a;
    }
.end annotation


# instance fields
.field public a:Lwo6;

.field public b:Lgd0$a;

.field public c:Lcc0;

.field public d:Lxt5;

.field public e:Lhu5;

.field public f:Lxo6;

.field public g:Lbp6;

.field public h:Lgd0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lgd0;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lgd0;->f:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Lgd0;->g:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lgd0;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lgd0;->f:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Lgd0;->g:Lbp6;

    return-void
.end method

.method public static A(Lvo6;)Lgd0;
    .locals 1

    .line 1
    const-class v0, Lgd0;

    invoke-static {v0, p0}, Lgd0;->b(Ljava/lang/Class;Lvo6;)Lgd0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Lvo6;)Lgd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lgd0;",
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

    check-cast p0, Lgd0;

    .line 3
    iput-object v0, p0, Lgd0;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Lgd0;->z(Lvo6;)V

    return-object p0
.end method

.method public static e()Lgd0;
    .locals 2

    .line 1
    const-class v0, Lgd0;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Lgd0;->b(Ljava/lang/Class;Lvo6;)Lgd0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd0;->g:Lbp6;

    iget-object v1, p0, Lgd0;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd0;->g:Lbp6;

    iget-object v1, p0, Lgd0;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd0;->g:Lbp6;

    iget-object v1, p0, Lgd0;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->d(ZLwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd0;->g:Lbp6;

    iget-object v1, p0, Lgd0;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->d(ZLwo6;)Lvo6;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public F()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd0;->a:Lwo6;

    invoke-virtual {p0, v0}, Lgd0;->G(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Lgd0;->f:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public G(Lwo6;)Lvo6;
    .locals 3

    .line 1
    iget-object v0, p0, Lgd0;->b:Lgd0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgd0$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgd0;->g:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lgd0;->b:Lgd0$a;

    invoke-virtual {v2, p1}, Lgd0$a;->i(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lgd0;->c:Lcc0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcc0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgd0;->g:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Lgd0;->c:Lcc0;

    invoke-virtual {v2, p1}, Lcc0;->m(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lgd0;->d:Lxt5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxt5;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgd0;->g:Lbp6;

    const/4 v1, 0x6

    iget-object v2, p0, Lgd0;->d:Lxt5;

    invoke-virtual {v2, p1}, Lxt5;->J(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lgd0;->e:Lhu5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhu5;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgd0;->g:Lbp6;

    const/4 v1, 0x7

    iget-object v2, p0, Lgd0;->e:Lhu5;

    invoke-virtual {v2, p1}, Lhu5;->s(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lgd0;->g:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgd0;->f:Lxo6;

    iget-object v1, p0, Lgd0;->g:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lgd0;->f:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public H()Lxt5;
    .locals 3

    .line 1
    const-class v0, Lxt5;

    iget-object v1, p0, Lgd0;->d:Lxt5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lgd0;->g:Lbp6;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lgd0;->g:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgd0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt5;

    iput-object v0, p0, Lgd0;->d:Lxt5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lgd0;->h:Lgd0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgd0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lgd0;->h:Lgd0;

    invoke-virtual {v0}, Lgd0;->H()Lxt5;

    move-result-object v0

    iput-object v0, p0, Lgd0;->d:Lxt5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lgd0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt5;

    iput-object v0, p0, Lgd0;->d:Lxt5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lgd0;->d:Lxt5;

    return-object v0
.end method

.method public I()Lhu5;
    .locals 3

    .line 1
    const-class v0, Lhu5;

    iget-object v1, p0, Lgd0;->e:Lhu5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lgd0;->g:Lbp6;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lgd0;->g:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgd0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu5;

    iput-object v0, p0, Lgd0;->e:Lhu5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lgd0;->h:Lgd0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgd0;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lgd0;->h:Lgd0;

    invoke-virtual {v0}, Lgd0;->I()Lhu5;

    move-result-object v0

    iput-object v0, p0, Lgd0;->e:Lhu5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lgd0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu5;

    iput-object v0, p0, Lgd0;->e:Lhu5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lgd0;->e:Lhu5;

    return-object v0
.end method

.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd0;->c()V

    .line 2
    invoke-virtual {p0}, Lgd0;->d()V

    .line 3
    iget-object p2, p0, Lgd0;->f:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Lgd0;->g:Lbp6;

    iget-object p2, p0, Lgd0;->f:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgd0;->b:Lgd0$a;

    .line 2
    iput-object v0, p0, Lgd0;->c:Lcc0;

    .line 3
    iput-object v0, p0, Lgd0;->d:Lxt5;

    .line 4
    iput-object v0, p0, Lgd0;->e:Lhu5;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgd0;->b:Lgd0$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgd0$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lgd0;->c:Lcc0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcc0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lgd0;->d:Lxt5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxt5;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lgd0;->e:Lhu5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhu5;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lgd0;->g:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    return v0
.end method

.method public g(Lcc0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgd0;->g:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Lgd0;->a:Lwo6;

    invoke-virtual {p1, v2}, Lcc0;->j(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lgd0;->c:Lcc0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lgd0;->c:Lcc0;

    :cond_1
    return-void
.end method

.method public h(Lgd0$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgd0;->g:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lgd0;->a:Lwo6;

    invoke-virtual {p1, v2}, Lgd0$a;->e(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lgd0;->b:Lgd0$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lgd0;->b:Lgd0$a;

    :cond_1
    return-void
.end method

.method public i(Lxt5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgd0;->g:Lbp6;

    const/4 v1, 0x6

    iget-object v2, p0, Lgd0;->a:Lwo6;

    invoke-virtual {p1, v2}, Lxt5;->D(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lgd0;->d:Lxt5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lgd0;->d:Lxt5;

    :cond_1
    return-void
.end method

.method public j(Lhu5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgd0;->g:Lbp6;

    const/4 v1, 0x7

    iget-object v2, p0, Lgd0;->a:Lwo6;

    invoke-virtual {p1, v2}, Lhu5;->n(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lgd0;->e:Lhu5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lgd0;->e:Lhu5;

    :cond_1
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgd0;->g:Lbp6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgd0;->c:Lcc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcc0;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lgd0;->h:Lgd0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgd0;->k()Z

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

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgd0;->g:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgd0;->b:Lgd0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgd0$a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lgd0;->h:Lgd0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgd0;->l()Z

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

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgd0;->g:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgd0;->h:Lgd0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgd0;->m()Z

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
    iget-object v0, p0, Lgd0;->g:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgd0;->h:Lgd0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgd0;->n()Z

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

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgd0;->g:Lbp6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgd0;->h:Lgd0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgd0;->o()Z

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
    iget-object v0, p0, Lgd0;->g:Lbp6;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgd0;->d:Lxt5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxt5;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lgd0;->h:Lgd0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgd0;->p()Z

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
    iget-object v0, p0, Lgd0;->g:Lbp6;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgd0;->e:Lhu5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhu5;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lgd0;->h:Lgd0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgd0;->q()Z

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
    iget-object v0, p0, Lgd0;->g:Lbp6;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgd0;->h:Lgd0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgd0;->r()Z

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
    iget-object v0, p0, Lgd0;->g:Lbp6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgd0;->h:Lgd0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgd0;->s()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lgd0;->g:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->c(Lvo6;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgd0;->g:Lbp6;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgd0;->h:Lgd0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgd0;->t()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lgd0;->g:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->c(Lvo6;)Z

    move-result v0

    return v0
.end method

.method public u(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd0;->f:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public v()Lcc0;
    .locals 3

    .line 1
    const-class v0, Lcc0;

    iget-object v1, p0, Lgd0;->c:Lcc0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lgd0;->g:Lbp6;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lgd0;->g:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgd0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc0;

    iput-object v0, p0, Lgd0;->c:Lcc0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lgd0;->h:Lgd0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgd0;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lgd0;->h:Lgd0;

    invoke-virtual {v0}, Lgd0;->v()Lcc0;

    move-result-object v0

    iput-object v0, p0, Lgd0;->c:Lcc0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lgd0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc0;

    iput-object v0, p0, Lgd0;->c:Lcc0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lgd0;->c:Lcc0;

    return-object v0
.end method

.method public w()Lgd0$a;
    .locals 3

    .line 1
    const-class v0, Lgd0$a;

    iget-object v1, p0, Lgd0;->b:Lgd0$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lgd0;->g:Lbp6;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lgd0;->g:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgd0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd0$a;

    iput-object v0, p0, Lgd0;->b:Lgd0$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lgd0;->h:Lgd0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgd0;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lgd0;->h:Lgd0;

    invoke-virtual {v0}, Lgd0;->w()Lgd0$a;

    move-result-object v0

    iput-object v0, p0, Lgd0;->b:Lgd0$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lgd0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd0$a;

    iput-object v0, p0, Lgd0;->b:Lgd0$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lgd0;->b:Lgd0$a;

    return-object v0
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgd0;->g:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgd0;->h:Lgd0;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgd0;->x()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lgd0;->g:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->e(Lvo6;)I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgd0;->g:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgd0;->h:Lgd0;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgd0;->y()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lgd0;->g:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->e(Lvo6;)I

    move-result v0

    return v0
.end method

.method public z(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd0;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Lgd0;->a(Lvo6;Lwo6;)V

    return-void
.end method
