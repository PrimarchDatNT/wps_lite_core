.class public Lju5$a;
.super Ljava/lang/Object;
.source "TextCharacterProperties.java"

# interfaces
.implements Luo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lwo6;

.field public b:Lxo6;

.field public c:Lzo6;

.field public d:Lju5$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lju5$a;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lju5$a;->b:Lxo6;

    .line 4
    new-instance v0, Lzo6;

    invoke-direct {v0}, Lzo6;-><init>()V

    iput-object v0, p0, Lju5$a;->c:Lzo6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lju5$a;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lju5$a;->b:Lxo6;

    .line 8
    new-instance v0, Lzo6;

    invoke-direct {v0, p1}, Lzo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lju5$a;->c:Lzo6;

    return-void
.end method

.method public static b()Lju5$a;
    .locals 2

    .line 1
    const-class v0, Lju5$a;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Lju5$a;->p(Ljava/lang/Class;Lvo6;)Lju5$a;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/Class;Lvo6;)Lju5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lju5$a;",
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

    check-cast p0, Lju5$a;

    .line 3
    iput-object v0, p0, Lju5$a;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Lju5$a;->z(Lvo6;)V

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lzo6;->h(IZ)V

    return-void
.end method

.method public B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lzo6;->h(IZ)V

    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lzo6;->h(IZ)V

    return-void
.end method

.method public D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lzo6;->h(IZ)V

    return-void
.end method

.method public E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lzo6;->h(IZ)V

    return-void
.end method

.method public F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lzo6;->h(IZ)V

    return-void
.end method

.method public G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lzo6;->h(IZ)V

    return-void
.end method

.method public H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lzo6;->h(IZ)V

    return-void
.end method

.method public I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lzo6;->h(IZ)V

    return-void
.end method

.method public J()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lju5$a;->a:Lwo6;

    invoke-virtual {p0, v0}, Lju5$a;->K(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Lju5$a;->b:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public K(Lwo6;)Lvo6;
    .locals 2

    .line 1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    invoke-virtual {v0}, Lzo6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lju5$a;->b:Lxo6;

    iget-object v1, p0, Lju5$a;->c:Lzo6;

    invoke-virtual {v1, p1}, Lzo6;->g(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lju5$a;->b:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lju5$a;->b:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 2
    iget-object p1, p0, Lju5$a;->c:Lzo6;

    iget-object p2, p0, Lju5$a;->b:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzo6;->d(Lvo6;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    invoke-virtual {v0}, Lzo6;->a()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lju5$a;->a:Lwo6;

    invoke-virtual {p0, v0}, Lju5$a;->e(Lwo6;)V

    return-void
.end method

.method public e(Lwo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju5$a;->b:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lju5$a;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public f(Lju5$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lju5$a;->d()V

    .line 2
    invoke-virtual {p0}, Lju5$a;->d()V

    .line 3
    iput-object p1, p0, Lju5$a;->d:Lju5$a;

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lju5$a;->d:Lju5$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lju5$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lju5$a;->d:Lju5$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lju5$a;->h()Z

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
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lju5$a;->d:Lju5$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lju5$a;->i()Z

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
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lju5$a;->d:Lju5$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lju5$a;->j()Z

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
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lju5$a;->d:Lju5$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lju5$a;->k()Z

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

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lju5$a;->d:Lju5$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lju5$a;->l()Z

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
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lju5$a;->d:Lju5$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lju5$a;->m()Z

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

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lju5$a;->d:Lju5$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lju5$a;->n()Z

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
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lju5$a;->d:Lju5$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lju5$a;->o()Z

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
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lju5$a;->d:Lju5$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lju5$a;->q()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    invoke-virtual {v0, v1}, Lzo6;->b(I)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lju5$a;->d:Lju5$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lju5$a;->r()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    invoke-virtual {v0, v1}, Lzo6;->b(I)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lju5$a;->d:Lju5$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lju5$a;->s()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    invoke-virtual {v0, v1}, Lzo6;->b(I)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lju5$a;->d:Lju5$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lju5$a;->t()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    invoke-virtual {v0, v1}, Lzo6;->b(I)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lju5$a;->d:Lju5$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lju5$a;->u()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    invoke-virtual {v0, v1}, Lzo6;->b(I)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lju5$a;->d:Lju5$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lju5$a;->v()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    invoke-virtual {v0, v1}, Lzo6;->b(I)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lju5$a;->d:Lju5$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lju5$a;->w()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    invoke-virtual {v0, v1}, Lzo6;->b(I)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lzo6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lju5$a;->d:Lju5$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lju5$a;->x()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lju5$a;->c:Lzo6;

    invoke-virtual {v0, v1}, Lzo6;->b(I)Z

    move-result v0

    return v0
.end method

.method public y(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lju5$a;->b:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public z(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju5$a;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Lju5$a;->a(Lvo6;Lwo6;)V

    return-void
.end method
