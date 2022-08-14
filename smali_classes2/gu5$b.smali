.class public Lgu5$b;
.super Ljava/lang/Object;
.source "Theme.java"

# interfaces
.implements Luo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lwo6;

.field public b:Lxt5;

.field public c:Liu5;

.field public d:Lku5;

.field public e:Ldu5;

.field public f:Lxo6;

.field public g:Lbp6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lgu5$b;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lgu5$b;->f:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Lgu5$b;->g:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lgu5$b;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lgu5$b;->f:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Lgu5$b;->g:Lbp6;

    return-void
.end method

.method public static d()Lgu5$b;
    .locals 2

    .line 1
    const-class v0, Lgu5$b;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Lgu5$b;->j(Ljava/lang/Class;Lvo6;)Lgu5$b;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/Class;Lvo6;)Lgu5$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lgu5$b;",
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

    check-cast p0, Lgu5$b;

    .line 3
    iput-object v0, p0, Lgu5$b;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Lgu5$b;->l(Lvo6;)V

    return-object p0
.end method


# virtual methods
.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgu5$b;->b()V

    .line 2
    invoke-virtual {p0}, Lgu5$b;->c()V

    .line 3
    iget-object p2, p0, Lgu5$b;->f:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Lgu5$b;->g:Lbp6;

    iget-object p2, p0, Lgu5$b;->f:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgu5$b;->b:Lxt5;

    .line 2
    iput-object v0, p0, Lgu5$b;->c:Liu5;

    .line 3
    iput-object v0, p0, Lgu5$b;->d:Lku5;

    .line 4
    iput-object v0, p0, Lgu5$b;->e:Ldu5;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgu5$b;->b:Lxt5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxt5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lgu5$b;->c:Liu5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liu5;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lgu5$b;->d:Lku5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lku5;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lgu5$b;->e:Ldu5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldu5;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lgu5$b;->g:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    return v0
.end method

.method public f(Liu5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgu5$b;->g:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Lgu5$b;->a:Lwo6;

    invoke-virtual {p1, v2}, Liu5;->V(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lgu5$b;->c:Liu5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lgu5$b;->c:Liu5;

    :cond_1
    return-void
.end method

.method public g(Lxt5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgu5$b;->g:Lbp6;

    const/4 v1, 0x1

    iget-object v2, p0, Lgu5$b;->a:Lwo6;

    invoke-virtual {p1, v2}, Lxt5;->D(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lgu5$b;->b:Lxt5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lgu5$b;->b:Lxt5;

    :cond_1
    return-void
.end method

.method public h(Ldu5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgu5$b;->g:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Lgu5$b;->a:Lwo6;

    invoke-virtual {p1, v2}, Ldu5;->k(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lgu5$b;->e:Ldu5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lgu5$b;->e:Ldu5;

    :cond_1
    return-void
.end method

.method public i(Lku5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgu5$b;->g:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lgu5$b;->a:Lwo6;

    invoke-virtual {p1, v2}, Lku5;->B(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lgu5$b;->d:Lku5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lgu5$b;->d:Lku5;

    :cond_1
    return-void
.end method

.method public k(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lgu5$b;->f:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public l(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgu5$b;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Lgu5$b;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public m()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lgu5$b;->a:Lwo6;

    invoke-virtual {p0, v0}, Lgu5$b;->n(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Lgu5$b;->f:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public n(Lwo6;)Lvo6;
    .locals 3

    .line 1
    iget-object v0, p0, Lgu5$b;->b:Lxt5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxt5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgu5$b;->g:Lbp6;

    const/4 v1, 0x1

    iget-object v2, p0, Lgu5$b;->b:Lxt5;

    invoke-virtual {v2, p1}, Lxt5;->J(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lgu5$b;->c:Liu5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liu5;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgu5$b;->g:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Lgu5$b;->c:Liu5;

    invoke-virtual {v2, p1}, Liu5;->y0(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lgu5$b;->d:Lku5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lku5;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgu5$b;->g:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lgu5$b;->d:Lku5;

    invoke-virtual {v2, p1}, Lku5;->O(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lgu5$b;->e:Ldu5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldu5;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgu5$b;->g:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Lgu5$b;->e:Ldu5;

    invoke-virtual {v2, p1}, Ldu5;->n(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lgu5$b;->g:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgu5$b;->f:Lxo6;

    iget-object v1, p0, Lgu5$b;->g:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lgu5$b;->f:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method
