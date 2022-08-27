.class public Lvt5$c;
.super Ljava/lang/Object;
.source "Outline.java"

# interfaces
.implements Luo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lwo6;

.field public b:Lxo6;

.field public c:Lbp6;

.field public d:Lvt5$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lvt5$c;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lvt5$c;->b:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Lvt5$c;->c:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lvt5$c;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lvt5$c;->b:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Lvt5$c;->c:Lbp6;

    return-void
.end method

.method public static d()Lvt5$c;
    .locals 2

    .line 1
    const-class v0, Lvt5$c;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Lvt5$c;->i(Ljava/lang/Class;Lvo6;)Lvt5$c;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/Class;Lvo6;)Lvt5$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lvt5$c;",
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

    check-cast p0, Lvt5$c;

    .line 3
    iput-object v0, p0, Lvt5$c;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Lvt5$c;->l(Lvo6;)V

    return-object p0
.end method


# virtual methods
.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvt5$c;->b()V

    .line 2
    invoke-virtual {p0}, Lvt5$c;->c()V

    .line 3
    iget-object p2, p0, Lvt5$c;->b:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Lvt5$c;->c:Lbp6;

    iget-object p2, p0, Lvt5$c;->b:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvt5$c;->c:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvt5$c;->c:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvt5$c;->d:Lvt5$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvt5$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvt5$c;->c:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvt5$c;->d:Lvt5$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvt5$c;->g()Z

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
    iget-object v0, p0, Lvt5$c;->c:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvt5$c;->d:Lvt5$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvt5$c;->h()Z

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

.method public j(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt5$c;->b:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvt5$c;->c:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lvt5$c;->d:Lvt5$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvt5$c;->k()I

    move-result v1

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lvt5$c;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->e(Lvo6;)I

    move-result v0

    return v0
.end method

.method public l(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt5$c;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Lvt5$c;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt5$c;->c:Lbp6;

    iget-object v1, p0, Lvt5$c;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt5$c;->c:Lbp6;

    iget-object v1, p0, Lvt5$c;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt5$c;->c:Lbp6;

    iget-object v1, p0, Lvt5$c;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public p()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt5$c;->a:Lwo6;

    invoke-virtual {p0, v0}, Lvt5$c;->q(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Lvt5$c;->b:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public q(Lwo6;)Lvo6;
    .locals 2

    .line 1
    iget-object v0, p0, Lvt5$c;->c:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvt5$c;->b:Lxo6;

    iget-object v1, p0, Lvt5$c;->c:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvt5$c;->b:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvt5$c;->c:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lvt5$c;->d:Lvt5$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvt5$c;->r()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lvt5$c;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->e(Lvo6;)I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvt5$c;->c:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lvt5$c;->d:Lvt5$c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvt5$c;->s()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lvt5$c;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->e(Lvo6;)I

    move-result v0

    return v0
.end method
