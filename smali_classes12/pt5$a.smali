.class public Lpt5$a;
.super Ljava/lang/Object;
.source "CustomGeometry.java"

# interfaces
.implements Luo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt5$a$a;,
        Lpt5$a$b;
    }
.end annotation


# instance fields
.field public a:Lwo6;

.field public b:Lpt5$a$b;

.field public c:Lpt5$a$a;

.field public d:Lxo6;

.field public e:Lbp6;

.field public f:Lpt5$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lpt5$a;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lpt5$a;->d:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Lpt5$a;->e:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lpt5$a;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lpt5$a;->d:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Lpt5$a;->e:Lbp6;

    return-void
.end method

.method public static f()Lpt5$a;
    .locals 2

    .line 1
    const-class v0, Lpt5$a;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Lpt5$a;->k(Ljava/lang/Class;Lvo6;)Lpt5$a;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/Class;Lvo6;)Lpt5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lpt5$a;",
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

    check-cast p0, Lpt5$a;

    .line 3
    iput-object v0, p0, Lpt5$a;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Lpt5$a;->m(Lvo6;)V

    return-object p0
.end method


# virtual methods
.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpt5$a;->d()V

    .line 2
    invoke-virtual {p0}, Lpt5$a;->e()V

    .line 3
    iget-object p2, p0, Lpt5$a;->d:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Lpt5$a;->e:Lbp6;

    iget-object p2, p0, Lpt5$a;->d:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public b()Lpt5$a$a;
    .locals 3

    .line 1
    const-class v0, Lpt5$a$a;

    iget-object v1, p0, Lpt5$a;->c:Lpt5$a$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lpt5$a;->e:Lbp6;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpt5$a;->e:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpt5$a;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$a$a;

    iput-object v0, p0, Lpt5$a;->c:Lpt5$a$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lpt5$a;->f:Lpt5$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpt5$a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lpt5$a;->f:Lpt5$a;

    invoke-virtual {v0}, Lpt5$a;->b()Lpt5$a$a;

    move-result-object v0

    iput-object v0, p0, Lpt5$a;->c:Lpt5$a$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lpt5$a;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$a$a;

    iput-object v0, p0, Lpt5$a;->c:Lpt5$a$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lpt5$a;->c:Lpt5$a$a;

    return-object v0
.end method

.method public c()Lpt5$a$b;
    .locals 3

    .line 1
    const-class v0, Lpt5$a$b;

    iget-object v1, p0, Lpt5$a;->b:Lpt5$a$b;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lpt5$a;->e:Lbp6;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpt5$a;->e:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpt5$a;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$a$b;

    iput-object v0, p0, Lpt5$a;->b:Lpt5$a$b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lpt5$a;->f:Lpt5$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpt5$a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lpt5$a;->f:Lpt5$a;

    invoke-virtual {v0}, Lpt5$a;->c()Lpt5$a$b;

    move-result-object v0

    iput-object v0, p0, Lpt5$a;->b:Lpt5$a$b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lpt5$a;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$a$b;

    iput-object v0, p0, Lpt5$a;->b:Lpt5$a$b;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lpt5$a;->b:Lpt5$a$b;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpt5$a;->b:Lpt5$a$b;

    .line 2
    iput-object v0, p0, Lpt5$a;->c:Lpt5$a$a;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public g(Lpt5$a$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpt5$a;->e:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Lpt5$a;->a:Lwo6;

    invoke-virtual {p1, v2}, Lpt5$a$a;->u(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lpt5$a;->c:Lpt5$a$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lpt5$a;->c:Lpt5$a$a;

    :cond_1
    return-void
.end method

.method public h(Lpt5$a$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpt5$a;->e:Lbp6;

    const/4 v1, 0x1

    iget-object v2, p0, Lpt5$a;->a:Lwo6;

    invoke-virtual {p1, v2}, Lpt5$a$b;->u(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lpt5$a;->b:Lpt5$a$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lpt5$a;->b:Lpt5$a$b;

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpt5$a;->e:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpt5$a;->c:Lpt5$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt5$a$a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpt5$a;->f:Lpt5$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpt5$a;->i()Z

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

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpt5$a;->e:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpt5$a;->b:Lpt5$a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt5$a$b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpt5$a;->f:Lpt5$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpt5$a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public l(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt5$a;->d:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public m(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt5$a;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Lpt5$a;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public n()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt5$a;->a:Lwo6;

    invoke-virtual {p0, v0}, Lpt5$a;->o(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Lpt5$a;->d:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public o(Lwo6;)Lvo6;
    .locals 3

    .line 1
    iget-object v0, p0, Lpt5$a;->b:Lpt5$a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt5$a$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpt5$a;->e:Lbp6;

    const/4 v1, 0x1

    iget-object v2, p0, Lpt5$a;->b:Lpt5$a$b;

    invoke-virtual {v2, p1}, Lpt5$a$b;->E(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lpt5$a;->c:Lpt5$a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpt5$a$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpt5$a;->e:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Lpt5$a;->c:Lpt5$a$a;

    invoke-virtual {v2, p1}, Lpt5$a$a;->E(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lpt5$a;->e:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpt5$a;->d:Lxo6;

    iget-object v1, p0, Lpt5$a;->e:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lpt5$a;->d:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method
