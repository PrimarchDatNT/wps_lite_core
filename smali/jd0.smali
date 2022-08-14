.class public Ljd0;
.super Ljava/lang/Object;
.source "DPt.java"

# interfaces
.implements Luo6;


# instance fields
.field public a:Lwo6;

.field public b:Lmb0;

.field public c:Lxt5;

.field public d:Lob0;

.field public e:Lxo6;

.field public f:Lbp6;

.field public g:Ljd0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Ljd0;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Ljd0;->e:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Ljd0;->f:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Ljd0;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Ljd0;->e:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Ljd0;->f:Lbp6;

    return-void
.end method

.method public static c()Ljd0;
    .locals 2

    .line 1
    const-class v0, Ljd0;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Ljd0;->f(Ljava/lang/Class;Lvo6;)Ljd0;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Class;Lvo6;)Ljd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Ljd0;",
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

    check-cast p0, Ljd0;

    .line 3
    iput-object v0, p0, Ljd0;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Ljd0;->A(Lvo6;)V

    return-object p0
.end method


# virtual methods
.method public A(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd0;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Ljd0;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public B()Lmb0;
    .locals 3

    .line 1
    const-class v0, Lmb0;

    iget-object v1, p0, Ljd0;->b:Lmb0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Ljd0;->f:Lbp6;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ljd0;->f:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ljd0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb0;

    iput-object v0, p0, Ljd0;->b:Lmb0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ljd0;->g:Ljd0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljd0;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Ljd0;->g:Ljd0;

    invoke-virtual {v0}, Ljd0;->B()Lmb0;

    move-result-object v0

    iput-object v0, p0, Ljd0;->b:Lmb0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ljd0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb0;

    iput-object v0, p0, Ljd0;->b:Lmb0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Ljd0;->b:Lmb0;

    return-object v0
.end method

.method public C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd0;->f:Lbp6;

    iget-object v1, p0, Ljd0;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public D()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd0;->a:Lwo6;

    invoke-virtual {p0, v0}, Ljd0;->E(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Ljd0;->e:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public E(Lwo6;)Lvo6;
    .locals 3

    .line 1
    iget-object v0, p0, Ljd0;->b:Lmb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmb0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd0;->f:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Ljd0;->b:Lmb0;

    invoke-virtual {v2, p1}, Lmb0;->w(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 2
    :cond_0
    iget-object v0, p0, Ljd0;->c:Lxt5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxt5;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljd0;->f:Lbp6;

    const/4 v1, 0x6

    iget-object v2, p0, Ljd0;->c:Lxt5;

    invoke-virtual {v2, p1}, Lxt5;->J(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 3
    :cond_1
    iget-object v0, p0, Ljd0;->d:Lob0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lob0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljd0;->f:Lbp6;

    const/4 v1, 0x7

    iget-object v2, p0, Ljd0;->d:Lob0;

    invoke-virtual {v2, p1}, Lob0;->o(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 4
    :cond_2
    iget-object v0, p0, Ljd0;->f:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljd0;->e:Lxo6;

    iget-object v1, p0, Ljd0;->f:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ljd0;->e:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public F()Lxt5;
    .locals 3

    .line 1
    const-class v0, Lxt5;

    iget-object v1, p0, Ljd0;->c:Lxt5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Ljd0;->f:Lbp6;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ljd0;->f:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ljd0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt5;

    iput-object v0, p0, Ljd0;->c:Lxt5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ljd0;->g:Ljd0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljd0;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Ljd0;->g:Ljd0;

    invoke-virtual {v0}, Ljd0;->F()Lxt5;

    move-result-object v0

    iput-object v0, p0, Ljd0;->c:Lxt5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ljd0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt5;

    iput-object v0, p0, Ljd0;->c:Lxt5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Ljd0;->c:Lxt5;

    return-object v0
.end method

.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljd0;->i()V

    .line 2
    invoke-virtual {p0}, Ljd0;->j()V

    .line 3
    iget-object p2, p0, Ljd0;->e:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Ljd0;->f:Lbp6;

    iget-object p2, p0, Ljd0;->e:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd0;->f:Lbp6;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public d()Lob0;
    .locals 3

    .line 1
    const-class v0, Lob0;

    iget-object v1, p0, Ljd0;->d:Lob0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Ljd0;->f:Lbp6;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ljd0;->f:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ljd0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob0;

    iput-object v0, p0, Ljd0;->d:Lob0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ljd0;->g:Ljd0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljd0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Ljd0;->g:Ljd0;

    invoke-virtual {v0}, Ljd0;->d()Lob0;

    move-result-object v0

    iput-object v0, p0, Ljd0;->d:Lob0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ljd0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob0;

    iput-object v0, p0, Ljd0;->d:Lob0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Ljd0;->d:Lob0;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljd0;->f:Lbp6;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljd0;->d:Lob0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lob0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ljd0;->g:Ljd0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljd0;->e()Z

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

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd0;->f:Lbp6;

    iget-object v1, p0, Ljd0;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->d(ZLwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd0;->f:Lbp6;

    iget-object v1, p0, Ljd0;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->d(ZLwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljd0;->b:Lmb0;

    .line 2
    iput-object v0, p0, Ljd0;->c:Lxt5;

    .line 3
    iput-object v0, p0, Ljd0;->d:Lob0;

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public k(Lmb0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ljd0;->f:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Ljd0;->a:Lwo6;

    invoke-virtual {p1, v2}, Lmb0;->o(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Ljd0;->b:Lmb0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ljd0;->b:Lmb0;

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd0;->f:Lbp6;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object v0, p0, Ljd0;->b:Lmb0;

    if-eqz v0, :cond_0

    iput-object v2, p0, Ljd0;->b:Lmb0;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd0;->f:Lbp6;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object v0, p0, Ljd0;->c:Lxt5;

    if-eqz v0, :cond_0

    iput-object v2, p0, Ljd0;->c:Lxt5;

    :cond_0
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljd0;->f:Lbp6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ljd0;->g:Ljd0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljd0;->n()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Ljd0;->f:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->e(Lvo6;)I

    move-result v0

    return v0
.end method

.method public o(Lob0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ljd0;->f:Lbp6;

    const/4 v1, 0x7

    iget-object v2, p0, Ljd0;->a:Lwo6;

    invoke-virtual {p1, v2}, Lob0;->j(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Ljd0;->d:Lob0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ljd0;->d:Lob0;

    :cond_1
    return-void
.end method

.method public p(Lxt5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ljd0;->f:Lbp6;

    const/4 v1, 0x6

    iget-object v2, p0, Ljd0;->a:Lwo6;

    invoke-virtual {p1, v2}, Lxt5;->D(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Ljd0;->c:Lxt5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ljd0;->c:Lxt5;

    :cond_1
    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd0;->f:Lbp6;

    iget-object v1, p0, Ljd0;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljd0;->f:Lbp6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljd0;->g:Ljd0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd0;->r()Z

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
    iget-object v0, p0, Ljd0;->f:Lbp6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljd0;->g:Ljd0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd0;->s()Z

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

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljd0;->f:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljd0;->g:Ljd0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd0;->t()Z

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

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljd0;->f:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljd0;->b:Lmb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmb0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ljd0;->g:Ljd0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljd0;->u()Z

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

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljd0;->f:Lbp6;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljd0;->c:Lxt5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxt5;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ljd0;->g:Ljd0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljd0;->v()Z

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

.method public w()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljd0;->f:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ljd0;->g:Ljd0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljd0;->w()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Ljd0;->f:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->e(Lvo6;)I

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljd0;->f:Lbp6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ljd0;->g:Ljd0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljd0;->x()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Ljd0;->f:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->c(Lvo6;)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljd0;->f:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ljd0;->g:Ljd0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljd0;->y()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Ljd0;->f:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->c(Lvo6;)Z

    move-result v0

    return v0
.end method

.method public z(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd0;->e:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method
