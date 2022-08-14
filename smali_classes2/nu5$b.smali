.class public Lnu5$b;
.super Ljava/lang/Object;
.source "TextRun.java"

# interfaces
.implements Luo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lwo6;

.field public b:Lju5;

.field public c:Lxo6;

.field public d:Lbp6;

.field public e:Lnu5$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lnu5$b;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lnu5$b;->c:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Lnu5$b;->d:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lnu5$b;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lnu5$b;->c:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Lnu5$b;->d:Lbp6;

    return-void
.end method

.method public static d()Lnu5$b;
    .locals 2

    .line 1
    const-class v0, Lnu5$b;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Lnu5$b;->i(Ljava/lang/Class;Lvo6;)Lnu5$b;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/Class;Lvo6;)Lnu5$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lnu5$b;",
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

    check-cast p0, Lnu5$b;

    .line 3
    iput-object v0, p0, Lnu5$b;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Lnu5$b;->k(Lvo6;)V

    return-object p0
.end method


# virtual methods
.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnu5$b;->b()V

    .line 2
    invoke-virtual {p0}, Lnu5$b;->c()V

    .line 3
    iget-object p2, p0, Lnu5$b;->c:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Lnu5$b;->d:Lbp6;

    iget-object p2, p0, Lnu5$b;->c:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnu5$b;->b:Lju5;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnu5$b;->b:Lju5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lju5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lnu5$b;->d:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    return v0
.end method

.method public f(Lju5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lnu5$b;->d:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Lnu5$b;->a:Lwo6;

    invoke-virtual {p1, v2}, Lju5;->l0(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lnu5$b;->b:Lju5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lnu5$b;->b:Lju5;

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnu5$b;->d:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnu5$b;->b:Lju5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lju5;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lnu5$b;->e:Lnu5$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnu5$b;->g()Z

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
    iget-object v0, p0, Lnu5$b;->d:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnu5$b;->e:Lnu5$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnu5$b;->h()Z

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
    iget-object v0, p0, Lnu5$b;->c:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public k(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu5$b;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Lnu5$b;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnu5$b;->d:Lbp6;

    iget-object v1, p0, Lnu5$b;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->c(Ljava/lang/String;Lwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public m()Lju5;
    .locals 3

    .line 1
    const-class v0, Lju5;

    iget-object v1, p0, Lnu5$b;->b:Lju5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lnu5$b;->d:Lbp6;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lnu5$b;->d:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lnu5$b;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju5;

    iput-object v0, p0, Lnu5$b;->b:Lju5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lnu5$b;->e:Lnu5$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnu5$b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lnu5$b;->e:Lnu5$b;

    invoke-virtual {v0}, Lnu5$b;->m()Lju5;

    move-result-object v0

    iput-object v0, p0, Lnu5$b;->b:Lju5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lnu5$b;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju5;

    iput-object v0, p0, Lnu5$b;->b:Lju5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lnu5$b;->b:Lju5;

    return-object v0
.end method

.method public n()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu5$b;->a:Lwo6;

    invoke-virtual {p0, v0}, Lnu5$b;->o(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Lnu5$b;->c:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public o(Lwo6;)Lvo6;
    .locals 3

    .line 1
    iget-object v0, p0, Lnu5$b;->b:Lju5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lju5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnu5$b;->d:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Lnu5$b;->b:Lju5;

    invoke-virtual {v2, p1}, Lju5;->G0(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lnu5$b;->d:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnu5$b;->c:Lxo6;

    iget-object v1, p0, Lnu5$b;->d:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnu5$b;->c:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnu5$b;->d:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnu5$b;->e:Lnu5$b;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnu5$b;->p()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lnu5$b;->d:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->f(Lvo6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
