.class public Lsr5;
.super Ljava/lang/Object;
.source "RelativeRect.java"

# interfaces
.implements Luo6;


# instance fields
.field public a:Lwo6;

.field public b:Lxo6;

.field public c:Lbp6;

.field public d:Lsr5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lsr5;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lsr5;->b:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Lsr5;->c:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lsr5;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lsr5;->b:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Lsr5;->c:Lbp6;

    return-void
.end method

.method public static e()Lsr5;
    .locals 2

    .line 1
    const-class v0, Lsr5;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Lsr5;->k(Ljava/lang/Class;Lvo6;)Lsr5;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/Class;Lvo6;)Lsr5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lsr5;",
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

    check-cast p0, Lsr5;

    .line 3
    iput-object v0, p0, Lsr5;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Lsr5;->n(Lvo6;)V

    return-object p0
.end method


# virtual methods
.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsr5;->c()V

    .line 2
    invoke-virtual {p0}, Lsr5;->d()V

    .line 3
    iget-object p2, p0, Lsr5;->b:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Lsr5;->c:Lbp6;

    iget-object p2, p0, Lsr5;->b:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget-object v0, p0, Lsr5;->c:Lbp6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsr5;->d:Lsr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsr5;->b()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lsr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsr5;->c:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsr5;->c:Lbp6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsr5;->d:Lsr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsr5;->g()Z

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

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsr5;->c:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsr5;->d:Lsr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsr5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsr5;->c:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsr5;->d:Lsr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsr5;->i()Z

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

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsr5;->c:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsr5;->d:Lsr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsr5;->j()Z

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

.method public l(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr5;->b:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public m()D
    .locals 2

    .line 1
    iget-object v0, p0, Lsr5;->c:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsr5;->d:Lsr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsr5;->m()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lsr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public n(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsr5;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Lsr5;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public o(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsr5;->c:Lbp6;

    iget-object v1, p0, Lsr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public p(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsr5;->c:Lbp6;

    iget-object v1, p0, Lsr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public q(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsr5;->c:Lbp6;

    iget-object v1, p0, Lsr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public r(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsr5;->c:Lbp6;

    iget-object v1, p0, Lsr5;->a:Lwo6;

    invoke-static {p1, p2, v1}, Lvo6$b;->a(DLwo6;)Lvo6;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {v0, p2, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public s()D
    .locals 2

    .line 1
    iget-object v0, p0, Lsr5;->c:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsr5;->d:Lsr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsr5;->s()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lsr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method

.method public t()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr5;->a:Lwo6;

    invoke-virtual {p0, v0}, Lsr5;->u(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Lsr5;->b:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public u(Lwo6;)Lvo6;
    .locals 2

    .line 1
    iget-object v0, p0, Lsr5;->c:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsr5;->b:Lxo6;

    iget-object v1, p0, Lsr5;->c:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsr5;->b:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public v()D
    .locals 2

    .line 1
    iget-object v0, p0, Lsr5;->c:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsr5;->d:Lsr5;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsr5;->v()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lsr5;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->d(Lvo6;)D

    move-result-wide v0

    return-wide v0
.end method
