.class public Lpt5$h$c;
.super Ljava/lang/Object;
.source "CustomGeometry.java"

# interfaces
.implements Luo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt5$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lwo6;

.field public b:Lot5;

.field public c:Lot5;

.field public d:Lpt5$h$a;

.field public e:Lpt5$h$e;

.field public f:Lpt5$h$b;

.field public g:Lxo6;

.field public h:Lbp6;

.field public i:Lpt5$h$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lpt5$h$c;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lpt5$h$c;->g:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Lpt5$h$c;->h:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lpt5$h$c;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lpt5$h$c;->g:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Lpt5$h$c;->h:Lbp6;

    return-void
.end method

.method public static e()Lpt5$h$c;
    .locals 2

    .line 1
    const-class v0, Lpt5$h$c;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Lpt5$h$c;->q(Ljava/lang/Class;Lvo6;)Lpt5$h$c;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/Class;Lvo6;)Lpt5$h$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lpt5$h$c;",
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

    check-cast p0, Lpt5$h$c;

    .line 3
    iput-object v0, p0, Lpt5$h$c;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Lpt5$h$c;->t(Lvo6;)V

    return-object p0
.end method


# virtual methods
.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpt5$h$c;->c()V

    .line 2
    invoke-virtual {p0}, Lpt5$h$c;->d()V

    .line 3
    iget-object p2, p0, Lpt5$h$c;->g:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Lpt5$h$c;->h:Lbp6;

    iget-object p2, p0, Lpt5$h$c;->g:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public b()Lpt5$h$a;
    .locals 3

    .line 1
    const-class v0, Lpt5$h$a;

    iget-object v1, p0, Lpt5$h$c;->d:Lpt5$h$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lpt5$h$c;->h:Lbp6;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpt5$h$c;->h:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpt5$h$c;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$h$a;

    iput-object v0, p0, Lpt5$h$c;->d:Lpt5$h$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lpt5$h$c;->i:Lpt5$h$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpt5$h$c;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lpt5$h$c;->i:Lpt5$h$c;

    invoke-virtual {v0}, Lpt5$h$c;->b()Lpt5$h$a;

    move-result-object v0

    iput-object v0, p0, Lpt5$h$c;->d:Lpt5$h$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lpt5$h$c;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$h$a;

    iput-object v0, p0, Lpt5$h$c;->d:Lpt5$h$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lpt5$h$c;->d:Lpt5$h$a;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpt5$h$c;->b:Lot5;

    .line 2
    iput-object v0, p0, Lpt5$h$c;->c:Lot5;

    .line 3
    iput-object v0, p0, Lpt5$h$c;->d:Lpt5$h$a;

    .line 4
    iput-object v0, p0, Lpt5$h$c;->e:Lpt5$h$e;

    .line 5
    iput-object v0, p0, Lpt5$h$c;->f:Lpt5$h$b;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public f()Lpt5$h$b;
    .locals 3

    .line 1
    const-class v0, Lpt5$h$b;

    iget-object v1, p0, Lpt5$h$c;->f:Lpt5$h$b;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lpt5$h$c;->h:Lbp6;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpt5$h$c;->h:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpt5$h$c;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$h$b;

    iput-object v0, p0, Lpt5$h$c;->f:Lpt5$h$b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lpt5$h$c;->i:Lpt5$h$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpt5$h$c;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lpt5$h$c;->i:Lpt5$h$c;

    invoke-virtual {v0}, Lpt5$h$c;->f()Lpt5$h$b;

    move-result-object v0

    iput-object v0, p0, Lpt5$h$c;->f:Lpt5$h$b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lpt5$h$c;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$h$b;

    iput-object v0, p0, Lpt5$h$c;->f:Lpt5$h$b;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lpt5$h$c;->f:Lpt5$h$b;

    return-object v0
.end method

.method public g(Lpt5$h$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpt5$h$c;->h:Lbp6;

    const/4 v1, 0x5

    iget-object v2, p0, Lpt5$h$c;->a:Lwo6;

    invoke-virtual {p1, v2}, Lpt5$h$a;->p(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lpt5$h$c;->d:Lpt5$h$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lpt5$h$c;->d:Lpt5$h$a;

    :cond_1
    return-void
.end method

.method public h(Lpt5$h$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpt5$h$c;->h:Lbp6;

    const/4 v1, 0x7

    iget-object v2, p0, Lpt5$h$c;->a:Lwo6;

    invoke-virtual {p1, v2}, Lpt5$h$b;->n(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lpt5$h$c;->f:Lpt5$h$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lpt5$h$c;->f:Lpt5$h$b;

    :cond_1
    return-void
.end method

.method public i(Lot5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpt5$h$c;->h:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Lpt5$h$c;->a:Lwo6;

    invoke-virtual {p1, v2}, Lot5;->k(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lpt5$h$c;->c:Lot5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lpt5$h$c;->c:Lot5;

    :cond_1
    return-void
.end method

.method public j(Lot5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpt5$h$c;->h:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lpt5$h$c;->a:Lwo6;

    invoke-virtual {p1, v2}, Lot5;->k(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lpt5$h$c;->b:Lot5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lpt5$h$c;->b:Lot5;

    :cond_1
    return-void
.end method

.method public k(Lpt5$h$e;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpt5$h$c;->h:Lbp6;

    const/4 v1, 0x6

    iget-object v2, p0, Lpt5$h$c;->a:Lwo6;

    invoke-virtual {p1, v2}, Lpt5$h$e;->l(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lpt5$h$c;->e:Lpt5$h$e;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lpt5$h$c;->e:Lpt5$h$e;

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpt5$h$c;->h:Lbp6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpt5$h$c;->d:Lpt5$h$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt5$h$a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpt5$h$c;->i:Lpt5$h$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpt5$h$c;->l()Z

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
    iget-object v0, p0, Lpt5$h$c;->h:Lbp6;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpt5$h$c;->f:Lpt5$h$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt5$h$b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpt5$h$c;->i:Lpt5$h$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpt5$h$c;->m()Z

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
    iget-object v0, p0, Lpt5$h$c;->h:Lbp6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpt5$h$c;->c:Lot5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lot5;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpt5$h$c;->i:Lpt5$h$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpt5$h$c;->n()Z

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
    iget-object v0, p0, Lpt5$h$c;->h:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpt5$h$c;->b:Lot5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lot5;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpt5$h$c;->i:Lpt5$h$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpt5$h$c;->o()Z

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
    iget-object v0, p0, Lpt5$h$c;->h:Lbp6;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpt5$h$c;->e:Lpt5$h$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt5$h$e;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpt5$h$c;->i:Lpt5$h$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpt5$h$c;->p()Z

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

.method public r(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt5$h$c;->g:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public s()Lot5;
    .locals 3

    .line 1
    const-class v0, Lot5;

    iget-object v1, p0, Lpt5$h$c;->c:Lot5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lpt5$h$c;->h:Lbp6;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpt5$h$c;->h:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpt5$h$c;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot5;

    iput-object v0, p0, Lpt5$h$c;->c:Lot5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lpt5$h$c;->i:Lpt5$h$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpt5$h$c;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lpt5$h$c;->i:Lpt5$h$c;

    invoke-virtual {v0}, Lpt5$h$c;->s()Lot5;

    move-result-object v0

    iput-object v0, p0, Lpt5$h$c;->c:Lot5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lpt5$h$c;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot5;

    iput-object v0, p0, Lpt5$h$c;->c:Lot5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lpt5$h$c;->c:Lot5;

    return-object v0
.end method

.method public t(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt5$h$c;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Lpt5$h$c;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public u()Lot5;
    .locals 3

    .line 1
    const-class v0, Lot5;

    iget-object v1, p0, Lpt5$h$c;->b:Lot5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lpt5$h$c;->h:Lbp6;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpt5$h$c;->h:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpt5$h$c;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot5;

    iput-object v0, p0, Lpt5$h$c;->b:Lot5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lpt5$h$c;->i:Lpt5$h$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpt5$h$c;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lpt5$h$c;->i:Lpt5$h$c;

    invoke-virtual {v0}, Lpt5$h$c;->u()Lot5;

    move-result-object v0

    iput-object v0, p0, Lpt5$h$c;->b:Lot5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lpt5$h$c;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot5;

    iput-object v0, p0, Lpt5$h$c;->b:Lot5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lpt5$h$c;->b:Lot5;

    return-object v0
.end method

.method public v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpt5$h$c;->h:Lbp6;

    iget-object v1, p0, Lpt5$h$c;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public w()Lpt5$h$e;
    .locals 3

    .line 1
    const-class v0, Lpt5$h$e;

    iget-object v1, p0, Lpt5$h$c;->e:Lpt5$h$e;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lpt5$h$c;->h:Lbp6;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpt5$h$c;->h:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpt5$h$c;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$h$e;

    iput-object v0, p0, Lpt5$h$c;->e:Lpt5$h$e;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lpt5$h$c;->i:Lpt5$h$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpt5$h$c;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lpt5$h$c;->i:Lpt5$h$c;

    invoke-virtual {v0}, Lpt5$h$c;->w()Lpt5$h$e;

    move-result-object v0

    iput-object v0, p0, Lpt5$h$c;->e:Lpt5$h$e;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lpt5$h$c;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$h$e;

    iput-object v0, p0, Lpt5$h$c;->e:Lpt5$h$e;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lpt5$h$c;->e:Lpt5$h$e;

    return-object v0
.end method

.method public x()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt5$h$c;->a:Lwo6;

    invoke-virtual {p0, v0}, Lpt5$h$c;->y(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Lpt5$h$c;->g:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public y(Lwo6;)Lvo6;
    .locals 3

    .line 1
    iget-object v0, p0, Lpt5$h$c;->b:Lot5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lot5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpt5$h$c;->h:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lpt5$h$c;->b:Lot5;

    invoke-virtual {v2, p1}, Lot5;->n(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lpt5$h$c;->c:Lot5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lot5;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpt5$h$c;->h:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Lpt5$h$c;->c:Lot5;

    invoke-virtual {v2, p1}, Lot5;->n(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lpt5$h$c;->d:Lpt5$h$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpt5$h$a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpt5$h$c;->h:Lbp6;

    const/4 v1, 0x5

    iget-object v2, p0, Lpt5$h$c;->d:Lpt5$h$a;

    invoke-virtual {v2, p1}, Lpt5$h$a;->s(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lpt5$h$c;->e:Lpt5$h$e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpt5$h$e;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpt5$h$c;->h:Lbp6;

    const/4 v1, 0x6

    iget-object v2, p0, Lpt5$h$c;->e:Lpt5$h$e;

    invoke-virtual {v2, p1}, Lpt5$h$e;->o(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lpt5$h$c;->f:Lpt5$h$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpt5$h$b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpt5$h$c;->h:Lbp6;

    const/4 v1, 0x7

    iget-object v2, p0, Lpt5$h$c;->f:Lpt5$h$b;

    invoke-virtual {v2, p1}, Lpt5$h$b;->q(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lpt5$h$c;->h:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpt5$h$c;->g:Lxo6;

    iget-object v1, p0, Lpt5$h$c;->h:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lpt5$h$c;->g:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpt5$h$c;->h:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpt5$h$c;->i:Lpt5$h$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpt5$h$c;->z()I

    move-result v1

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lpt5$h$c;->h:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->e(Lvo6;)I

    move-result v0

    return v0
.end method
