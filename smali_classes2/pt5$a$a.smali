.class public Lpt5$a$a;
.super Ljava/lang/Object;
.source "CustomGeometry.java"

# interfaces
.implements Luo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt5$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lwo6;

.field public b:Lmt5;

.field public c:Lnt5;

.field public d:Lmt5;

.field public e:Lnt5;

.field public f:Lot5;

.field public g:Lxo6;

.field public h:Lbp6;

.field public i:Lpt5$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lpt5$a$a;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lpt5$a$a;->g:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Lpt5$a$a;->h:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lpt5$a$a;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lpt5$a$a;->g:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Lpt5$a$a;->h:Lbp6;

    return-void
.end method

.method public static d()Lpt5$a$a;
    .locals 2

    .line 1
    const-class v0, Lpt5$a$a;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Lpt5$a$a;->t(Ljava/lang/Class;Lvo6;)Lpt5$a$a;

    move-result-object v0

    return-object v0
.end method

.method public static t(Ljava/lang/Class;Lvo6;)Lpt5$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lpt5$a$a;",
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

    check-cast p0, Lpt5$a$a;

    .line 3
    iput-object v0, p0, Lpt5$a$a;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Lpt5$a$a;->v(Lvo6;)V

    return-object p0
.end method


# virtual methods
.method public A()Lot5;
    .locals 3

    .line 1
    const-class v0, Lot5;

    iget-object v1, p0, Lpt5$a$a;->f:Lot5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpt5$a$a;->h:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpt5$a$a;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot5;

    iput-object v0, p0, Lpt5$a$a;->f:Lot5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lpt5$a$a;->i:Lpt5$a$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpt5$a$a;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lpt5$a$a;->i:Lpt5$a$a;

    invoke-virtual {v0}, Lpt5$a$a;->A()Lot5;

    move-result-object v0

    iput-object v0, p0, Lpt5$a$a;->f:Lot5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lpt5$a$a;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot5;

    iput-object v0, p0, Lpt5$a$a;->f:Lot5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lpt5$a$a;->f:Lot5;

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    iget-object v1, p0, Lpt5$a$a;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->c(Ljava/lang/String;Lwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    iget-object v1, p0, Lpt5$a$a;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->c(Ljava/lang/String;Lwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public D()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt5$a$a;->a:Lwo6;

    invoke-virtual {p0, v0}, Lpt5$a$a;->E(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Lpt5$a$a;->g:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public E(Lwo6;)Lvo6;
    .locals 3

    .line 1
    iget-object v0, p0, Lpt5$a$a;->b:Lmt5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmt5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lpt5$a$a;->b:Lmt5;

    invoke-virtual {v2, p1}, Lmt5;->p(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lpt5$a$a;->c:Lnt5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnt5;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Lpt5$a$a;->c:Lnt5;

    invoke-virtual {v2, p1}, Lnt5;->p(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lpt5$a$a;->d:Lmt5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmt5;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v1, 0x5

    iget-object v2, p0, Lpt5$a$a;->d:Lmt5;

    invoke-virtual {v2, p1}, Lmt5;->p(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lpt5$a$a;->e:Lnt5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnt5;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v1, 0x6

    iget-object v2, p0, Lpt5$a$a;->e:Lnt5;

    invoke-virtual {v2, p1}, Lnt5;->p(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lpt5$a$a;->f:Lot5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lot5;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v1, 0x7

    iget-object v2, p0, Lpt5$a$a;->f:Lot5;

    invoke-virtual {v2, p1}, Lot5;->n(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpt5$a$a;->g:Lxo6;

    iget-object v1, p0, Lpt5$a$a;->h:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lpt5$a$a;->g:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpt5$a$a;->b()V

    .line 2
    invoke-virtual {p0}, Lpt5$a$a;->c()V

    .line 3
    iget-object p2, p0, Lpt5$a$a;->g:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Lpt5$a$a;->h:Lbp6;

    iget-object p2, p0, Lpt5$a$a;->g:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpt5$a$a;->b:Lmt5;

    .line 2
    iput-object v0, p0, Lpt5$a$a;->c:Lnt5;

    .line 3
    iput-object v0, p0, Lpt5$a$a;->d:Lmt5;

    .line 4
    iput-object v0, p0, Lpt5$a$a;->e:Lnt5;

    .line 5
    iput-object v0, p0, Lpt5$a$a;->f:Lot5;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpt5$a$a;->b:Lmt5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmt5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lpt5$a$a;->c:Lnt5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnt5;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lpt5$a$a;->d:Lmt5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmt5;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lpt5$a$a;->e:Lnt5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnt5;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lpt5$a$a;->f:Lot5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lot5;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    return v0
.end method

.method public f(Lmt5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lpt5$a$a;->a:Lwo6;

    invoke-virtual {p1, v2}, Lmt5;->k(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lpt5$a$a;->b:Lmt5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lpt5$a$a;->b:Lmt5;

    :cond_1
    return-void
.end method

.method public g(Lnt5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Lpt5$a$a;->a:Lwo6;

    invoke-virtual {p1, v2}, Lnt5;->k(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lpt5$a$a;->c:Lnt5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lpt5$a$a;->c:Lnt5;

    :cond_1
    return-void
.end method

.method public h(Lmt5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v1, 0x5

    iget-object v2, p0, Lpt5$a$a;->a:Lwo6;

    invoke-virtual {p1, v2}, Lmt5;->k(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lpt5$a$a;->d:Lmt5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lpt5$a$a;->d:Lmt5;

    :cond_1
    return-void
.end method

.method public i(Lnt5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v1, 0x6

    iget-object v2, p0, Lpt5$a$a;->a:Lwo6;

    invoke-virtual {p1, v2}, Lnt5;->k(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lpt5$a$a;->e:Lnt5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lpt5$a$a;->e:Lnt5;

    :cond_1
    return-void
.end method

.method public j(Lot5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v1, 0x7

    iget-object v2, p0, Lpt5$a$a;->a:Lwo6;

    invoke-virtual {p1, v2}, Lot5;->k(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lpt5$a$a;->f:Lot5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lpt5$a$a;->f:Lot5;

    :cond_1
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpt5$a$a;->i:Lpt5$a$a;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpt5$a$a;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->f(Lvo6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpt5$a$a;->i:Lpt5$a$a;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpt5$a$a;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->f(Lvo6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpt5$a$a;->i:Lpt5$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt5$a$a;->m()Z

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
    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpt5$a$a;->i:Lpt5$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt5$a$a;->n()Z

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
    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpt5$a$a;->b:Lmt5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmt5;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpt5$a$a;->i:Lpt5$a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpt5$a$a;->o()Z

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
    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpt5$a$a;->c:Lnt5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnt5;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpt5$a$a;->i:Lpt5$a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpt5$a$a;->p()Z

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
    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpt5$a$a;->d:Lmt5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmt5;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpt5$a$a;->i:Lpt5$a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpt5$a$a;->q()Z

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
    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpt5$a$a;->e:Lnt5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnt5;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpt5$a$a;->i:Lpt5$a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpt5$a$a;->r()Z

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

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpt5$a$a;->f:Lot5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lot5;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpt5$a$a;->i:Lpt5$a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpt5$a$a;->s()Z

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

.method public u(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt5$a$a;->g:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public v(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt5$a$a;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Lpt5$a$a;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public w()Lmt5;
    .locals 3

    .line 1
    const-class v0, Lmt5;

    iget-object v1, p0, Lpt5$a$a;->b:Lmt5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpt5$a$a;->h:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpt5$a$a;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt5;

    iput-object v0, p0, Lpt5$a$a;->b:Lmt5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lpt5$a$a;->i:Lpt5$a$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpt5$a$a;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lpt5$a$a;->i:Lpt5$a$a;

    invoke-virtual {v0}, Lpt5$a$a;->w()Lmt5;

    move-result-object v0

    iput-object v0, p0, Lpt5$a$a;->b:Lmt5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lpt5$a$a;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt5;

    iput-object v0, p0, Lpt5$a$a;->b:Lmt5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lpt5$a$a;->b:Lmt5;

    return-object v0
.end method

.method public x()Lnt5;
    .locals 3

    .line 1
    const-class v0, Lnt5;

    iget-object v1, p0, Lpt5$a$a;->c:Lnt5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpt5$a$a;->h:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpt5$a$a;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt5;

    iput-object v0, p0, Lpt5$a$a;->c:Lnt5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lpt5$a$a;->i:Lpt5$a$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpt5$a$a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lpt5$a$a;->i:Lpt5$a$a;

    invoke-virtual {v0}, Lpt5$a$a;->x()Lnt5;

    move-result-object v0

    iput-object v0, p0, Lpt5$a$a;->c:Lnt5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lpt5$a$a;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt5;

    iput-object v0, p0, Lpt5$a$a;->c:Lnt5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lpt5$a$a;->c:Lnt5;

    return-object v0
.end method

.method public y()Lmt5;
    .locals 3

    .line 1
    const-class v0, Lmt5;

    iget-object v1, p0, Lpt5$a$a;->d:Lmt5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpt5$a$a;->h:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpt5$a$a;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt5;

    iput-object v0, p0, Lpt5$a$a;->d:Lmt5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lpt5$a$a;->i:Lpt5$a$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpt5$a$a;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lpt5$a$a;->i:Lpt5$a$a;

    invoke-virtual {v0}, Lpt5$a$a;->y()Lmt5;

    move-result-object v0

    iput-object v0, p0, Lpt5$a$a;->d:Lmt5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lpt5$a$a;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt5;

    iput-object v0, p0, Lpt5$a$a;->d:Lmt5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lpt5$a$a;->d:Lmt5;

    return-object v0
.end method

.method public z()Lnt5;
    .locals 3

    .line 1
    const-class v0, Lnt5;

    iget-object v1, p0, Lpt5$a$a;->e:Lnt5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lpt5$a$a;->h:Lbp6;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpt5$a$a;->h:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpt5$a$a;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt5;

    iput-object v0, p0, Lpt5$a$a;->e:Lnt5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lpt5$a$a;->i:Lpt5$a$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpt5$a$a;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lpt5$a$a;->i:Lpt5$a$a;

    invoke-virtual {v0}, Lpt5$a$a;->z()Lnt5;

    move-result-object v0

    iput-object v0, p0, Lpt5$a$a;->e:Lnt5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lpt5$a$a;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt5;

    iput-object v0, p0, Lpt5$a$a;->e:Lnt5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lpt5$a$a;->e:Lnt5;

    return-object v0
.end method
