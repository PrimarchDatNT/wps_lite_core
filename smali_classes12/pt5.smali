.class public Lpt5;
.super Ljava/lang/Object;
.source "CustomGeometry.java"

# interfaces
.implements Luo6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt5$i;,
        Lpt5$h;,
        Lpt5$c;,
        Lpt5$f;,
        Lpt5$b;,
        Lpt5$a;,
        Lpt5$e;,
        Lpt5$d;,
        Lpt5$g;
    }
.end annotation


# instance fields
.field public a:Lwo6;

.field public b:Lpt5$g;

.field public c:Lpt5$e;

.field public d:Lpt5$b;

.field public e:Lpt5$f;

.field public f:Lpt5$c;

.field public g:Lpt5$i;

.field public h:Lxo6;

.field public i:Lbp6;

.field public j:Lpt5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lpt5;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lpt5;->h:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Lpt5;->i:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lpt5;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lpt5;->h:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Lpt5;->i:Lbp6;

    return-void
.end method

.method public static g()Lpt5;
    .locals 2

    .line 1
    const-class v0, Lpt5;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Lpt5;->z(Ljava/lang/Class;Lvo6;)Lpt5;

    move-result-object v0

    return-object v0
.end method

.method public static z(Ljava/lang/Class;Lvo6;)Lpt5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lpt5;",
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

    check-cast p0, Lpt5;

    .line 3
    iput-object v0, p0, Lpt5;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Lpt5;->B(Lvo6;)V

    return-object p0
.end method


# virtual methods
.method public A(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt5;->h:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public B(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt5;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Lpt5;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public C()Lpt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt5;->j:Lpt5;

    return-object v0
.end method

.method public D()Lpt5$i;
    .locals 3

    .line 1
    const-class v0, Lpt5$i;

    iget-object v1, p0, Lpt5;->g:Lpt5$i;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lpt5;->i:Lbp6;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpt5;->i:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpt5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$i;

    iput-object v0, p0, Lpt5;->g:Lpt5$i;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lpt5;->j:Lpt5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpt5;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lpt5;->j:Lpt5;

    invoke-virtual {v0}, Lpt5;->D()Lpt5$i;

    move-result-object v0

    iput-object v0, p0, Lpt5;->g:Lpt5$i;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lpt5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$i;

    iput-object v0, p0, Lpt5;->g:Lpt5$i;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lpt5;->g:Lpt5$i;

    return-object v0
.end method

.method public E()Lpt5$g;
    .locals 3

    .line 1
    const-class v0, Lpt5$g;

    iget-object v1, p0, Lpt5;->b:Lpt5$g;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lpt5;->i:Lbp6;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpt5;->i:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpt5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$g;

    iput-object v0, p0, Lpt5;->b:Lpt5$g;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lpt5;->j:Lpt5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpt5;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lpt5;->j:Lpt5;

    invoke-virtual {v0}, Lpt5;->E()Lpt5$g;

    move-result-object v0

    iput-object v0, p0, Lpt5;->b:Lpt5$g;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lpt5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$g;

    iput-object v0, p0, Lpt5;->b:Lpt5$g;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lpt5;->b:Lpt5$g;

    return-object v0
.end method

.method public F()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt5;->a:Lwo6;

    invoke-virtual {p0, v0}, Lpt5;->G(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Lpt5;->h:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public G(Lwo6;)Lvo6;
    .locals 3

    .line 1
    iget-object v0, p0, Lpt5;->b:Lpt5$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt5$g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpt5;->i:Lbp6;

    const/4 v1, 0x1

    iget-object v2, p0, Lpt5;->b:Lpt5$g;

    invoke-virtual {v2, p1}, Lpt5$g;->u(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lpt5;->c:Lpt5$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpt5$e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpt5;->i:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Lpt5;->c:Lpt5$e;

    invoke-virtual {v2, p1}, Lpt5$e;->j(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lpt5;->d:Lpt5$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpt5$b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpt5;->i:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lpt5;->d:Lpt5$b;

    invoke-virtual {v2, p1}, Lpt5$b;->j(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lpt5;->e:Lpt5$f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpt5$f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpt5;->i:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Lpt5;->e:Lpt5$f;

    invoke-virtual {v2, p1}, Lpt5$f;->j(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lpt5;->f:Lpt5$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpt5$c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpt5;->i:Lbp6;

    const/4 v1, 0x5

    iget-object v2, p0, Lpt5;->f:Lpt5$c;

    invoke-virtual {v2, p1}, Lpt5$c;->j(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lpt5;->g:Lpt5$i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lpt5$i;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpt5;->i:Lbp6;

    const/4 v1, 0x6

    iget-object v2, p0, Lpt5;->g:Lpt5$i;

    invoke-virtual {v2, p1}, Lpt5$i;->j(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lpt5;->i:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpt5;->h:Lxo6;

    iget-object v1, p0, Lpt5;->i:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lpt5;->h:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt5;->j:Lpt5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpt5;->j()V

    .line 3
    iget-object v0, p0, Lpt5;->j:Lpt5;

    invoke-virtual {v0}, Lpt5;->j()V

    .line 4
    invoke-virtual {p0}, Lpt5;->f()V

    :cond_0
    return-void
.end method

.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpt5;->d()V

    .line 2
    invoke-virtual {p0}, Lpt5;->e()V

    .line 3
    iget-object p2, p0, Lpt5;->h:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Lpt5;->i:Lbp6;

    iget-object p2, p0, Lpt5;->h:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public b()Lpt5$b;
    .locals 3

    .line 1
    const-class v0, Lpt5$b;

    iget-object v1, p0, Lpt5;->d:Lpt5$b;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lpt5;->i:Lbp6;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpt5;->i:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpt5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$b;

    iput-object v0, p0, Lpt5;->d:Lpt5$b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lpt5;->j:Lpt5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpt5;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lpt5;->j:Lpt5;

    invoke-virtual {v0}, Lpt5;->b()Lpt5$b;

    move-result-object v0

    iput-object v0, p0, Lpt5;->d:Lpt5$b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lpt5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$b;

    iput-object v0, p0, Lpt5;->d:Lpt5$b;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lpt5;->d:Lpt5$b;

    return-object v0
.end method

.method public c()Lpt5$c;
    .locals 3

    .line 1
    const-class v0, Lpt5$c;

    iget-object v1, p0, Lpt5;->f:Lpt5$c;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lpt5;->i:Lbp6;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpt5;->i:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpt5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$c;

    iput-object v0, p0, Lpt5;->f:Lpt5$c;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lpt5;->j:Lpt5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpt5;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lpt5;->j:Lpt5;

    invoke-virtual {v0}, Lpt5;->c()Lpt5$c;

    move-result-object v0

    iput-object v0, p0, Lpt5;->f:Lpt5$c;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lpt5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$c;

    iput-object v0, p0, Lpt5;->f:Lpt5$c;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lpt5;->f:Lpt5$c;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpt5;->b:Lpt5$g;

    .line 2
    iput-object v0, p0, Lpt5;->c:Lpt5$e;

    .line 3
    iput-object v0, p0, Lpt5;->d:Lpt5$b;

    .line 4
    iput-object v0, p0, Lpt5;->e:Lpt5$f;

    .line 5
    iput-object v0, p0, Lpt5;->f:Lpt5$c;

    .line 6
    iput-object v0, p0, Lpt5;->g:Lpt5$i;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpt5;->j:Lpt5;

    return-void
.end method

.method public h()Lpt5$e;
    .locals 3

    .line 1
    const-class v0, Lpt5$e;

    iget-object v1, p0, Lpt5;->c:Lpt5$e;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lpt5;->i:Lbp6;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpt5;->i:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpt5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$e;

    iput-object v0, p0, Lpt5;->c:Lpt5$e;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lpt5;->j:Lpt5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpt5;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lpt5;->j:Lpt5;

    invoke-virtual {v0}, Lpt5;->h()Lpt5$e;

    move-result-object v0

    iput-object v0, p0, Lpt5;->c:Lpt5$e;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lpt5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$e;

    iput-object v0, p0, Lpt5;->c:Lpt5$e;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lpt5;->c:Lpt5$e;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpt5;->b:Lpt5$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt5$g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lpt5;->c:Lpt5$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpt5$e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lpt5;->d:Lpt5$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpt5$b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lpt5;->e:Lpt5$f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpt5$f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lpt5;->f:Lpt5$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpt5$c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lpt5;->g:Lpt5$i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lpt5$i;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lpt5;->i:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt5;->a:Lwo6;

    invoke-virtual {p0, v0}, Lpt5;->k(Lwo6;)V

    return-void
.end method

.method public k(Lwo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt5;->h:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lpt5;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public l(Lpt5;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lpt5;->j()V

    .line 2
    invoke-virtual {p0}, Lpt5;->j()V

    .line 3
    iput-object p1, p0, Lpt5;->j:Lpt5;

    :cond_0
    return-void
.end method

.method public m(Lpt5$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpt5;->i:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lpt5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lpt5$b;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lpt5;->d:Lpt5$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lpt5;->d:Lpt5$b;

    :cond_1
    return-void
.end method

.method public n(Lpt5$c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpt5;->i:Lbp6;

    const/4 v1, 0x5

    iget-object v2, p0, Lpt5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lpt5$c;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lpt5;->f:Lpt5$c;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lpt5;->f:Lpt5$c;

    :cond_1
    return-void
.end method

.method public o(Lpt5$e;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpt5;->i:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Lpt5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lpt5$e;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lpt5;->c:Lpt5$e;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lpt5;->c:Lpt5$e;

    :cond_1
    return-void
.end method

.method public p(Lpt5$f;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpt5;->i:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Lpt5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lpt5$f;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lpt5;->e:Lpt5$f;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lpt5;->e:Lpt5$f;

    :cond_1
    return-void
.end method

.method public q(Lpt5$i;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpt5;->i:Lbp6;

    const/4 v1, 0x6

    iget-object v2, p0, Lpt5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lpt5$i;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lpt5;->g:Lpt5$i;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lpt5;->g:Lpt5$i;

    :cond_1
    return-void
.end method

.method public r(Lpt5$g;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpt5;->i:Lbp6;

    const/4 v1, 0x1

    iget-object v2, p0, Lpt5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lpt5$g;->q(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lpt5;->b:Lpt5$g;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lpt5;->b:Lpt5$g;

    :cond_1
    return-void
.end method

.method public s()Lpt5$f;
    .locals 3

    .line 1
    const-class v0, Lpt5$f;

    iget-object v1, p0, Lpt5;->e:Lpt5$f;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lpt5;->i:Lbp6;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpt5;->i:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpt5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$f;

    iput-object v0, p0, Lpt5;->e:Lpt5$f;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lpt5;->j:Lpt5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpt5;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lpt5;->j:Lpt5;

    invoke-virtual {v0}, Lpt5;->s()Lpt5$f;

    move-result-object v0

    iput-object v0, p0, Lpt5;->e:Lpt5$f;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lpt5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$f;

    iput-object v0, p0, Lpt5;->e:Lpt5$f;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lpt5;->e:Lpt5$f;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpt5;->i:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpt5;->d:Lpt5$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt5$b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpt5;->j:Lpt5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpt5;->t()Z

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
    iget-object v0, p0, Lpt5;->i:Lbp6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpt5;->f:Lpt5$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt5$c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpt5;->j:Lpt5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpt5;->u()Z

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
    iget-object v0, p0, Lpt5;->i:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpt5;->c:Lpt5$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt5$e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpt5;->j:Lpt5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpt5;->v()Z

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

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpt5;->i:Lbp6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpt5;->e:Lpt5$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt5$f;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpt5;->j:Lpt5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpt5;->w()Z

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

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpt5;->i:Lbp6;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpt5;->g:Lpt5$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt5$i;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpt5;->j:Lpt5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpt5;->x()Z

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

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpt5;->i:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpt5;->b:Lpt5$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt5$g;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpt5;->j:Lpt5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpt5;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
