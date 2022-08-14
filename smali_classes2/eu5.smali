.class public Leu5;
.super Ljava/lang/Object;
.source "StyleMatrix.java"

# interfaces
.implements Luo6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu5$d;,
        Leu5$b;,
        Leu5$c;,
        Leu5$a;
    }
.end annotation


# instance fields
.field public a:Lwo6;

.field public b:Leu5$a;

.field public c:Leu5$c;

.field public d:Leu5$b;

.field public e:Leu5$d;

.field public f:Lxo6;

.field public g:Lbp6;

.field public h:Leu5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Leu5;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Leu5;->f:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Leu5;->g:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Leu5;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Leu5;->f:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Leu5;->g:Lbp6;

    return-void
.end method

.method public static e()Leu5;
    .locals 2

    .line 1
    const-class v0, Leu5;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Leu5;->r(Ljava/lang/Class;Lvo6;)Leu5;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/Class;Lvo6;)Leu5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Leu5;",
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

    check-cast p0, Leu5;

    .line 3
    iput-object v0, p0, Leu5;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Leu5;->t(Lvo6;)V

    return-object p0
.end method


# virtual methods
.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leu5;->c()V

    .line 2
    invoke-virtual {p0}, Leu5;->d()V

    .line 3
    iget-object p2, p0, Leu5;->f:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Leu5;->g:Lbp6;

    iget-object p2, p0, Leu5;->f:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public b()Leu5$a;
    .locals 3

    .line 1
    const-class v0, Leu5$a;

    iget-object v1, p0, Leu5;->b:Leu5$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Leu5;->g:Lbp6;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Leu5;->g:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Leu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu5$a;

    iput-object v0, p0, Leu5;->b:Leu5$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Leu5;->h:Leu5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Leu5;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Leu5;->h:Leu5;

    invoke-virtual {v0}, Leu5;->b()Leu5$a;

    move-result-object v0

    iput-object v0, p0, Leu5;->b:Leu5$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Leu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu5$a;

    iput-object v0, p0, Leu5;->b:Leu5$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Leu5;->b:Leu5$a;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Leu5;->b:Leu5$a;

    .line 2
    iput-object v0, p0, Leu5;->c:Leu5$c;

    .line 3
    iput-object v0, p0, Leu5;->d:Leu5$b;

    .line 4
    iput-object v0, p0, Leu5;->e:Leu5$d;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leu5;->b:Leu5$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leu5$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Leu5;->c:Leu5$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leu5$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Leu5;->d:Leu5$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Leu5$b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Leu5;->e:Leu5$d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Leu5$d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Leu5;->g:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    return v0
.end method

.method public g()Leu5$b;
    .locals 3

    .line 1
    const-class v0, Leu5$b;

    iget-object v1, p0, Leu5;->d:Leu5$b;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Leu5;->g:Lbp6;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Leu5;->g:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Leu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu5$b;

    iput-object v0, p0, Leu5;->d:Leu5$b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Leu5;->h:Leu5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Leu5;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Leu5;->h:Leu5;

    invoke-virtual {v0}, Leu5;->g()Leu5$b;

    move-result-object v0

    iput-object v0, p0, Leu5;->d:Leu5$b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Leu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu5$b;

    iput-object v0, p0, Leu5;->d:Leu5$b;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Leu5;->d:Leu5$b;

    return-object v0
.end method

.method public h()Leu5$c;
    .locals 3

    .line 1
    const-class v0, Leu5$c;

    iget-object v1, p0, Leu5;->c:Leu5$c;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Leu5;->g:Lbp6;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Leu5;->g:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Leu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu5$c;

    iput-object v0, p0, Leu5;->c:Leu5$c;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Leu5;->h:Leu5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Leu5;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Leu5;->h:Leu5;

    invoke-virtual {v0}, Leu5;->h()Leu5$c;

    move-result-object v0

    iput-object v0, p0, Leu5;->c:Leu5$c;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Leu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu5$c;

    iput-object v0, p0, Leu5;->c:Leu5$c;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Leu5;->c:Leu5$c;

    return-object v0
.end method

.method public i(Leu5$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Leu5;->g:Lbp6;

    const/4 v1, 0x1

    iget-object v2, p0, Leu5;->a:Lwo6;

    invoke-virtual {p1, v2}, Leu5$a;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Leu5;->b:Leu5$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Leu5;->b:Leu5$a;

    :cond_1
    return-void
.end method

.method public j(Leu5$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Leu5;->g:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Leu5;->a:Lwo6;

    invoke-virtual {p1, v2}, Leu5$b;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Leu5;->d:Leu5$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Leu5;->d:Leu5$b;

    :cond_1
    return-void
.end method

.method public k(Leu5$c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Leu5;->g:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Leu5;->a:Lwo6;

    invoke-virtual {p1, v2}, Leu5$c;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Leu5;->c:Leu5$c;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Leu5;->c:Leu5$c;

    :cond_1
    return-void
.end method

.method public l(Leu5$d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Leu5;->g:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Leu5;->a:Lwo6;

    invoke-virtual {p1, v2}, Leu5$d;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Leu5;->e:Leu5$d;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Leu5;->e:Leu5$d;

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leu5;->g:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leu5;->b:Leu5$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leu5$a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Leu5;->h:Leu5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leu5;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leu5;->g:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leu5;->d:Leu5$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leu5$b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Leu5;->h:Leu5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leu5;->n()Z

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

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leu5;->g:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leu5;->c:Leu5$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leu5$c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Leu5;->h:Leu5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leu5;->o()Z

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
    iget-object v0, p0, Leu5;->g:Lbp6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leu5;->h:Leu5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leu5;->p()Z

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

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leu5;->g:Lbp6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leu5;->e:Leu5$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leu5$d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Leu5;->h:Leu5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leu5;->q()Z

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

.method public s(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Leu5;->f:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public t(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leu5;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Leu5;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Leu5;->g:Lbp6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Leu5;->h:Leu5;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leu5;->u()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Leu5;->g:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->f(Lvo6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Leu5$d;
    .locals 3

    .line 1
    const-class v0, Leu5$d;

    iget-object v1, p0, Leu5;->e:Leu5$d;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Leu5;->g:Lbp6;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Leu5;->g:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Leu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu5$d;

    iput-object v0, p0, Leu5;->e:Leu5$d;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Leu5;->h:Leu5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Leu5;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Leu5;->h:Leu5;

    invoke-virtual {v0}, Leu5;->v()Leu5$d;

    move-result-object v0

    iput-object v0, p0, Leu5;->e:Leu5$d;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Leu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu5$d;

    iput-object v0, p0, Leu5;->e:Leu5$d;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Leu5;->e:Leu5$d;

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leu5;->g:Lbp6;

    iget-object v1, p0, Leu5;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->c(Ljava/lang/String;Lwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public x()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Leu5;->a:Lwo6;

    invoke-virtual {p0, v0}, Leu5;->y(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Leu5;->f:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public y(Lwo6;)Lvo6;
    .locals 3

    .line 1
    iget-object v0, p0, Leu5;->b:Leu5$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leu5$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu5;->g:Lbp6;

    const/4 v1, 0x1

    iget-object v2, p0, Leu5;->b:Leu5$a;

    invoke-virtual {v2, p1}, Leu5$a;->j(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 2
    :cond_0
    iget-object v0, p0, Leu5;->c:Leu5$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leu5$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu5;->g:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Leu5;->c:Leu5$c;

    invoke-virtual {v2, p1}, Leu5$c;->j(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 3
    :cond_1
    iget-object v0, p0, Leu5;->d:Leu5$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Leu5$b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leu5;->g:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Leu5;->d:Leu5$b;

    invoke-virtual {v2, p1}, Leu5$b;->j(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 4
    :cond_2
    iget-object v0, p0, Leu5;->e:Leu5$d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Leu5$d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leu5;->g:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Leu5;->e:Leu5$d;

    invoke-virtual {v2, p1}, Leu5$d;->j(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 5
    :cond_3
    iget-object v0, p0, Leu5;->g:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leu5;->f:Lxo6;

    iget-object v1, p0, Leu5;->g:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Leu5;->f:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method
