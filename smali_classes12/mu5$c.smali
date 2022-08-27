.class public Lmu5$c;
.super Ljava/lang/Object;
.source "TextParagraphProperties.java"

# interfaces
.implements Luo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lwo6;

.field public b:Lxo6;

.field public c:Lzo6;

.field public d:Lmu5$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lmu5$c;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lmu5$c;->b:Lxo6;

    .line 4
    new-instance v0, Lzo6;

    invoke-direct {v0}, Lzo6;-><init>()V

    iput-object v0, p0, Lmu5$c;->c:Lzo6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lmu5$c;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lmu5$c;->b:Lxo6;

    .line 8
    new-instance v0, Lzo6;

    invoke-direct {v0, p1}, Lzo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lmu5$c;->c:Lzo6;

    return-void
.end method

.method public static b()Lmu5$c;
    .locals 2

    .line 1
    const-class v0, Lmu5$c;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Lmu5$c;->l(Ljava/lang/Class;Lvo6;)Lmu5$c;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/Class;Lvo6;)Lmu5$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lmu5$c;",
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

    check-cast p0, Lmu5$c;

    .line 3
    iput-object v0, p0, Lmu5$c;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Lmu5$c;->u(Lvo6;)V

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lzo6;->h(IZ)V

    return-void
.end method

.method public B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lzo6;->h(IZ)V

    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lzo6;->h(IZ)V

    return-void
.end method

.method public D()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu5$c;->a:Lwo6;

    invoke-virtual {p0, v0}, Lmu5$c;->E(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Lmu5$c;->b:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public E(Lwo6;)Lvo6;
    .locals 2

    .line 1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    invoke-virtual {v0}, Lzo6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmu5$c;->b:Lxo6;

    iget-object v1, p0, Lmu5$c;->c:Lzo6;

    invoke-virtual {v1, p1}, Lzo6;->g(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmu5$c;->b:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmu5$c;->b:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 2
    iget-object p1, p0, Lmu5$c;->c:Lzo6;

    iget-object p2, p0, Lmu5$c;->b:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzo6;->d(Lvo6;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    invoke-virtual {v0}, Lzo6;->a()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmu5$c;->d:Lmu5$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmu5$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmu5$c;->d:Lmu5$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmu5$c;->e()Z

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

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmu5$c;->d:Lmu5$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmu5$c;->f()Z

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

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmu5$c;->d:Lmu5$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmu5$c;->g()Z

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
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmu5$c;->d:Lmu5$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmu5$c;->h()Z

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

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmu5$c;->d:Lmu5$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmu5$c;->i()Z

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
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmu5$c;->d:Lmu5$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmu5$c;->j()Z

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

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmu5$c;->d:Lmu5$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmu5$c;->k()Z

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

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lmu5$c;->d:Lmu5$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmu5$c;->m()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    invoke-virtual {v0, v1}, Lzo6;->b(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lmu5$c;->d:Lmu5$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmu5$c;->n()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    invoke-virtual {v0, v1}, Lzo6;->b(I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lmu5$c;->d:Lmu5$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmu5$c;->o()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    invoke-virtual {v0, v1}, Lzo6;->b(I)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lmu5$c;->d:Lmu5$c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmu5$c;->p()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    invoke-virtual {v0, v1}, Lzo6;->b(I)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lmu5$c;->d:Lmu5$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmu5$c;->q()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    invoke-virtual {v0, v1}, Lzo6;->b(I)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lmu5$c;->d:Lmu5$c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmu5$c;->r()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    invoke-virtual {v0, v1}, Lzo6;->b(I)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lmu5$c;->d:Lmu5$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmu5$c;->s()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    invoke-virtual {v0, v1}, Lzo6;->b(I)Z

    move-result v0

    return v0
.end method

.method public t(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu5$c;->b:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public u(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu5$c;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Lmu5$c;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lzo6;->h(IZ)V

    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lzo6;->h(IZ)V

    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lzo6;->h(IZ)V

    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lzo6;->h(IZ)V

    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu5$c;->c:Lzo6;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lzo6;->h(IZ)V

    return-void
.end method
