.class public Lvr5;
.super Ljava/lang/Object;
.source "Color.java"

# interfaces
.implements Luo6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr5$b;,
        Lvr5$c;,
        Lvr5$a;,
        Lvr5$d;
    }
.end annotation


# instance fields
.field public a:Lwo6;

.field public b:Lvr5$a;

.field public c:Lvr5$d;

.field public d:Lvr5$c;

.field public e:Lvr5$d;

.field public f:Lvr5$b;

.field public g:Lxo6;

.field public h:Lbp6;

.field public i:Lvr5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lvr5;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lvr5;->g:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Lvr5;->h:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lvr5;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lvr5;->g:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Lvr5;->h:Lbp6;

    return-void
.end method

.method public static d()Lvr5;
    .locals 2

    .line 1
    const-class v0, Lvr5;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Lvr5;->q(Ljava/lang/Class;Lvo6;)Lvr5;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/Class;Lvo6;)Lvr5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lvr5;",
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

    check-cast p0, Lvr5;

    .line 3
    iput-object v0, p0, Lvr5;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Lvr5;->s(Lvo6;)V

    return-object p0
.end method

.method public static u(Lvo6;)Lvr5;
    .locals 1

    .line 1
    const-class v0, Lvr5;

    invoke-static {v0, p0}, Lvr5;->q(Ljava/lang/Class;Lvo6;)Lvr5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr5;->a:Lwo6;

    invoke-virtual {p0, v0}, Lvr5;->B(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Lvr5;->g:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public B(Lwo6;)Lvo6;
    .locals 3

    .line 1
    iget-object v0, p0, Lvr5;->b:Lvr5$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvr5$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvr5;->h:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Lvr5;->b:Lvr5$a;

    invoke-virtual {v2, p1}, Lvr5$a;->p(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvr5;->c:Lvr5$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvr5$d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvr5;->h:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lvr5;->c:Lvr5$d;

    invoke-virtual {v2, p1}, Lvr5$d;->p(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lvr5;->d:Lvr5$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvr5$c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvr5;->h:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Lvr5;->d:Lvr5$c;

    invoke-virtual {v2, p1}, Lvr5$c;->p(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lvr5;->e:Lvr5$d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvr5$d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvr5;->h:Lbp6;

    const/4 v1, 0x6

    iget-object v2, p0, Lvr5;->e:Lvr5$d;

    invoke-virtual {v2, p1}, Lvr5$d;->p(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lvr5;->f:Lvr5$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvr5$b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvr5;->h:Lbp6;

    const/16 v1, 0x9

    iget-object v2, p0, Lvr5;->f:Lvr5$b;

    invoke-virtual {v2, p1}, Lvr5$b;->j(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lvr5;->h:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvr5;->g:Lxo6;

    iget-object v1, p0, Lvr5;->h:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lvr5;->g:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public C()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvr5;->h:Lbp6;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lvr5;->i:Lvr5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvr5;->C()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lvr5;->h:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->e(Lvo6;)I

    move-result v0

    return v0
.end method

.method public D()Lvr5$a;
    .locals 3

    .line 1
    const-class v0, Lvr5$a;

    iget-object v1, p0, Lvr5;->b:Lvr5$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvr5;->h:Lbp6;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvr5;->h:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvr5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr5$a;

    iput-object v0, p0, Lvr5;->b:Lvr5$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvr5;->i:Lvr5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvr5;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvr5;->i:Lvr5;

    invoke-virtual {v0}, Lvr5;->D()Lvr5$a;

    move-result-object v0

    iput-object v0, p0, Lvr5;->b:Lvr5$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvr5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr5$a;

    iput-object v0, p0, Lvr5;->b:Lvr5$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvr5;->b:Lvr5$a;

    return-object v0
.end method

.method public E()Lvr5$d;
    .locals 3

    .line 1
    const-class v0, Lvr5$d;

    iget-object v1, p0, Lvr5;->c:Lvr5$d;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvr5;->h:Lbp6;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvr5;->h:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvr5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr5$d;

    iput-object v0, p0, Lvr5;->c:Lvr5$d;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvr5;->i:Lvr5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvr5;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvr5;->i:Lvr5;

    invoke-virtual {v0}, Lvr5;->E()Lvr5$d;

    move-result-object v0

    iput-object v0, p0, Lvr5;->c:Lvr5$d;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvr5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr5$d;

    iput-object v0, p0, Lvr5;->c:Lvr5$d;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvr5;->c:Lvr5$d;

    return-object v0
.end method

.method public F()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvr5;->h:Lbp6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lvr5;->i:Lvr5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvr5;->F()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lvr5;->h:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->e(Lvo6;)I

    move-result v0

    return v0
.end method

.method public G()Lvr5$d;
    .locals 3

    .line 1
    const-class v0, Lvr5$d;

    iget-object v1, p0, Lvr5;->e:Lvr5$d;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvr5;->h:Lbp6;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvr5;->h:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvr5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr5$d;

    iput-object v0, p0, Lvr5;->e:Lvr5$d;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvr5;->i:Lvr5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvr5;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvr5;->i:Lvr5;

    invoke-virtual {v0}, Lvr5;->G()Lvr5$d;

    move-result-object v0

    iput-object v0, p0, Lvr5;->e:Lvr5$d;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvr5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr5$d;

    iput-object v0, p0, Lvr5;->e:Lvr5$d;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvr5;->e:Lvr5$d;

    return-object v0
.end method

.method public H()Lvr5$b;
    .locals 3

    .line 1
    const-class v0, Lvr5$b;

    iget-object v1, p0, Lvr5;->f:Lvr5$b;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvr5;->h:Lbp6;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvr5;->h:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvr5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr5$b;

    iput-object v0, p0, Lvr5;->f:Lvr5$b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvr5;->i:Lvr5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvr5;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvr5;->i:Lvr5;

    invoke-virtual {v0}, Lvr5;->H()Lvr5$b;

    move-result-object v0

    iput-object v0, p0, Lvr5;->f:Lvr5$b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvr5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr5$b;

    iput-object v0, p0, Lvr5;->f:Lvr5$b;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvr5;->f:Lvr5$b;

    return-object v0
.end method

.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvr5;->b()V

    .line 2
    invoke-virtual {p0}, Lvr5;->c()V

    .line 3
    iget-object p2, p0, Lvr5;->g:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Lvr5;->h:Lbp6;

    iget-object p2, p0, Lvr5;->g:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvr5;->b:Lvr5$a;

    .line 2
    iput-object v0, p0, Lvr5;->c:Lvr5$d;

    .line 3
    iput-object v0, p0, Lvr5;->d:Lvr5$c;

    .line 4
    iput-object v0, p0, Lvr5;->e:Lvr5$d;

    .line 5
    iput-object v0, p0, Lvr5;->f:Lvr5$b;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvr5;->b:Lvr5$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvr5$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvr5;->c:Lvr5$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvr5$d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lvr5;->d:Lvr5$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvr5$c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lvr5;->e:Lvr5$d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvr5$d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lvr5;->f:Lvr5$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvr5$b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lvr5;->h:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    return v0
.end method

.method public f(Lvr5$c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvr5;->h:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Lvr5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lvr5$c;->i(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lvr5;->d:Lvr5$c;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lvr5;->d:Lvr5$c;

    :cond_1
    return-void
.end method

.method public g(Lvr5$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvr5;->h:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Lvr5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lvr5$a;->i(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lvr5;->b:Lvr5$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lvr5;->b:Lvr5$a;

    :cond_1
    return-void
.end method

.method public h(Lvr5$d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvr5;->h:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lvr5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lvr5$d;->i(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lvr5;->c:Lvr5$d;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lvr5;->c:Lvr5$d;

    :cond_1
    return-void
.end method

.method public i(Lvr5$d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvr5;->h:Lbp6;

    const/4 v1, 0x6

    iget-object v2, p0, Lvr5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lvr5$d;->i(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lvr5;->e:Lvr5$d;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lvr5;->e:Lvr5$d;

    :cond_1
    return-void
.end method

.method public j(Lvr5$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvr5;->h:Lbp6;

    const/16 v1, 0x9

    iget-object v2, p0, Lvr5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lvr5$b;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lvr5;->f:Lvr5$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lvr5;->f:Lvr5$b;

    :cond_1
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvr5;->h:Lbp6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvr5;->d:Lvr5$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvr5$c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvr5;->i:Lvr5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvr5;->k()Z

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
    iget-object v0, p0, Lvr5;->h:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvr5;->b:Lvr5$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvr5$a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvr5;->i:Lvr5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvr5;->l()Z

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
    iget-object v0, p0, Lvr5;->h:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvr5;->c:Lvr5$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvr5$d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvr5;->i:Lvr5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvr5;->m()Z

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
    iget-object v0, p0, Lvr5;->h:Lbp6;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvr5;->e:Lvr5$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvr5$d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvr5;->i:Lvr5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvr5;->n()Z

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
    iget-object v0, p0, Lvr5;->h:Lbp6;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvr5;->f:Lvr5$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvr5$b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvr5;->i:Lvr5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvr5;->o()Z

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

.method public p()Lvr5$c;
    .locals 3

    .line 1
    const-class v0, Lvr5$c;

    iget-object v1, p0, Lvr5;->d:Lvr5$c;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvr5;->h:Lbp6;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvr5;->h:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvr5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr5$c;

    iput-object v0, p0, Lvr5;->d:Lvr5$c;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvr5;->i:Lvr5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvr5;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvr5;->i:Lvr5;

    invoke-virtual {v0}, Lvr5;->p()Lvr5$c;

    move-result-object v0

    iput-object v0, p0, Lvr5;->d:Lvr5$c;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvr5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr5$c;

    iput-object v0, p0, Lvr5;->d:Lvr5$c;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvr5;->d:Lvr5$c;

    return-object v0
.end method

.method public r(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr5;->g:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public s(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvr5;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Lvr5;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvr5;->h:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lvr5;->i:Lvr5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvr5;->t()I

    move-result v1

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lvr5;->h:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->e(Lvo6;)I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvr5;->h:Lbp6;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lvr5;->i:Lvr5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvr5;->v()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lvr5;->h:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->e(Lvo6;)I

    move-result v0

    return v0
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvr5;->h:Lbp6;

    iget-object v1, p0, Lvr5;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvr5;->h:Lbp6;

    iget-object v1, p0, Lvr5;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvr5;->h:Lbp6;

    iget-object v1, p0, Lvr5;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvr5;->h:Lbp6;

    iget-object v1, p0, Lvr5;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method
