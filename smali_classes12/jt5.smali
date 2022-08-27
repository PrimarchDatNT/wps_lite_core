.class public Ljt5;
.super Ljava/lang/Object;
.source "RecolorInfo.java"

# interfaces
.implements Luo6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt5$b;,
        Ljt5$a;
    }
.end annotation


# instance fields
.field public a:Lwo6;

.field public b:Lvr5;

.field public c:Ljt5$a;

.field public d:Ljt5$b;

.field public e:Lxo6;

.field public f:Lbp6;

.field public g:Ljt5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Ljt5;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Ljt5;->e:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Ljt5;->f:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Ljt5;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Ljt5;->e:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Ljt5;->f:Lbp6;

    return-void
.end method


# virtual methods
.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljt5;->b()V

    .line 2
    invoke-virtual {p0}, Ljt5;->c()V

    .line 3
    iget-object p2, p0, Ljt5;->e:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Ljt5;->f:Lbp6;

    iget-object p2, p0, Ljt5;->e:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljt5;->b:Lvr5;

    .line 2
    iput-object v0, p0, Ljt5;->c:Ljt5$a;

    .line 3
    iput-object v0, p0, Ljt5;->d:Ljt5$b;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()Ljt5$a;
    .locals 3

    .line 1
    const-class v0, Ljt5$a;

    iget-object v1, p0, Ljt5;->c:Ljt5$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Ljt5;->f:Lbp6;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ljt5;->f:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ljt5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt5$a;

    iput-object v0, p0, Ljt5;->c:Ljt5$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ljt5;->g:Ljt5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljt5;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Ljt5;->g:Ljt5;

    invoke-virtual {v0}, Ljt5;->d()Ljt5$a;

    move-result-object v0

    iput-object v0, p0, Ljt5;->c:Ljt5$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ljt5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt5$a;

    iput-object v0, p0, Ljt5;->c:Ljt5$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Ljt5;->c:Ljt5$a;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljt5;->b:Lvr5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvr5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ljt5;->c:Ljt5$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljt5$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ljt5;->d:Ljt5$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljt5$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Ljt5;->f:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    return v0
.end method

.method public f()Ljt5$b;
    .locals 3

    .line 1
    const-class v0, Ljt5$b;

    iget-object v1, p0, Ljt5;->d:Ljt5$b;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Ljt5;->f:Lbp6;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ljt5;->f:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ljt5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt5$b;

    iput-object v0, p0, Ljt5;->d:Ljt5$b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ljt5;->g:Ljt5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljt5;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Ljt5;->g:Ljt5;

    invoke-virtual {v0}, Ljt5;->f()Ljt5$b;

    move-result-object v0

    iput-object v0, p0, Ljt5;->d:Ljt5$b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ljt5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt5$b;

    iput-object v0, p0, Ljt5;->d:Ljt5$b;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Ljt5;->d:Ljt5$b;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljt5;->f:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljt5;->c:Ljt5$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljt5$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ljt5;->g:Ljt5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljt5;->g()Z

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

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljt5;->f:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljt5;->d:Ljt5$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljt5$b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ljt5;->g:Ljt5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljt5;->h()Z

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

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljt5;->f:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljt5;->b:Lvr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvr5;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ljt5;->g:Ljt5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljt5;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public j()Lvr5;
    .locals 3

    .line 1
    const-class v0, Lvr5;

    iget-object v1, p0, Ljt5;->b:Lvr5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Ljt5;->f:Lbp6;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ljt5;->f:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ljt5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr5;

    iput-object v0, p0, Ljt5;->b:Lvr5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ljt5;->g:Ljt5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljt5;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Ljt5;->g:Ljt5;

    invoke-virtual {v0}, Ljt5;->j()Lvr5;

    move-result-object v0

    iput-object v0, p0, Ljt5;->b:Lvr5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ljt5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr5;

    iput-object v0, p0, Ljt5;->b:Lvr5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Ljt5;->b:Lvr5;

    return-object v0
.end method

.method public k(Lwo6;)Lvo6;
    .locals 3

    .line 1
    iget-object v0, p0, Ljt5;->b:Lvr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvr5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljt5;->f:Lbp6;

    const/4 v1, 0x1

    iget-object v2, p0, Ljt5;->b:Lvr5;

    invoke-virtual {v2, p1}, Lvr5;->B(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 2
    :cond_0
    iget-object v0, p0, Ljt5;->c:Ljt5$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljt5$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljt5;->f:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Ljt5;->c:Ljt5$a;

    invoke-virtual {v2, p1}, Ljt5$a;->d(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 3
    :cond_1
    iget-object v0, p0, Ljt5;->d:Ljt5$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljt5$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljt5;->f:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Ljt5;->d:Ljt5$b;

    invoke-virtual {v2, p1}, Ljt5$b;->d(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 4
    :cond_2
    iget-object v0, p0, Ljt5;->f:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljt5;->e:Lxo6;

    iget-object v1, p0, Ljt5;->f:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ljt5;->e:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method
