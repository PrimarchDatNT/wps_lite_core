.class public Lgu5;
.super Ljava/lang/Object;
.source "Theme.java"

# interfaces
.implements Luo6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu5$d;,
        Lgu5$a;,
        Lgu5$b;,
        Lgu5$c;
    }
.end annotation


# instance fields
.field public a:Lwo6;

.field public b:Lzt5;

.field public c:Lcu5;

.field public d:Leu5;

.field public e:Lgu5$a;

.field public f:Lgu5$d;

.field public g:Lgu5$b;

.field public h:Lgu5$b;

.field public i:Lgu5$b;

.field public j:Lxo6;

.field public k:Lbp6;

.field public l:Lgu5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lgu5;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lgu5;->j:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Lgu5;->k:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lgu5;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lgu5;->j:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Lgu5;->k:Lbp6;

    return-void
.end method

.method public static e()Lgu5;
    .locals 2

    .line 1
    const-class v0, Lgu5;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Lgu5;->s(Ljava/lang/Class;Lvo6;)Lgu5;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/lang/Class;Lvo6;)Lgu5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lgu5;",
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

    check-cast p0, Lgu5;

    .line 3
    iput-object v0, p0, Lgu5;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Lgu5;->t(Lvo6;)V

    return-object p0
.end method

.method public static v(Lvo6;)Lgu5;
    .locals 1

    .line 1
    const-class v0, Lgu5;

    invoke-static {v0, p0}, Lgu5;->s(Ljava/lang/Class;Lvo6;)Lgu5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgu5;->b()V

    .line 2
    invoke-virtual {p0}, Lgu5;->c()V

    .line 3
    iget-object p2, p0, Lgu5;->j:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Lgu5;->k:Lbp6;

    iget-object p2, p0, Lgu5;->j:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgu5;->b:Lzt5;

    .line 2
    iput-object v0, p0, Lgu5;->c:Lcu5;

    .line 3
    iput-object v0, p0, Lgu5;->d:Leu5;

    .line 4
    iput-object v0, p0, Lgu5;->e:Lgu5$a;

    .line 5
    iput-object v0, p0, Lgu5;->f:Lgu5$d;

    .line 6
    iput-object v0, p0, Lgu5;->g:Lgu5$b;

    .line 7
    iput-object v0, p0, Lgu5;->h:Lgu5$b;

    .line 8
    iput-object v0, p0, Lgu5;->i:Lgu5$b;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()Lzt5;
    .locals 3

    .line 1
    const-class v0, Lzt5;

    iget-object v1, p0, Lgu5;->b:Lzt5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lgu5;->k:Lbp6;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lgu5;->k:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt5;

    iput-object v0, p0, Lgu5;->b:Lzt5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lgu5;->l:Lgu5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgu5;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lgu5;->l:Lgu5;

    invoke-virtual {v0}, Lgu5;->d()Lzt5;

    move-result-object v0

    iput-object v0, p0, Lgu5;->b:Lzt5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lgu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt5;

    iput-object v0, p0, Lgu5;->b:Lzt5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lgu5;->b:Lzt5;

    return-object v0
.end method

.method public f()Lcu5;
    .locals 3

    .line 1
    const-class v0, Lcu5;

    iget-object v1, p0, Lgu5;->c:Lcu5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lgu5;->k:Lbp6;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lgu5;->k:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu5;

    iput-object v0, p0, Lgu5;->c:Lcu5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lgu5;->l:Lgu5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgu5;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lgu5;->l:Lgu5;

    invoke-virtual {v0}, Lgu5;->f()Lcu5;

    move-result-object v0

    iput-object v0, p0, Lgu5;->c:Lcu5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lgu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu5;

    iput-object v0, p0, Lgu5;->c:Lcu5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lgu5;->c:Lcu5;

    return-object v0
.end method

.method public g(Lzt5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgu5;->k:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Lgu5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lzt5;->O(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lgu5;->b:Lzt5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lgu5;->b:Lzt5;

    :cond_1
    return-void
.end method

.method public h(Lgu5$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgu5;->k:Lbp6;

    const/4 v1, 0x5

    iget-object v2, p0, Lgu5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lgu5$a;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lgu5;->e:Lgu5$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lgu5;->e:Lgu5$a;

    :cond_1
    return-void
.end method

.method public i(Lgu5$d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgu5;->k:Lbp6;

    const/4 v1, 0x6

    iget-object v2, p0, Lgu5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lgu5$d;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lgu5;->f:Lgu5$d;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lgu5;->f:Lgu5$d;

    :cond_1
    return-void
.end method

.method public j(Lcu5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgu5;->k:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lgu5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lcu5;->k(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lgu5;->c:Lcu5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lgu5;->c:Lcu5;

    :cond_1
    return-void
.end method

.method public k(Leu5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgu5;->k:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Lgu5;->a:Lwo6;

    invoke-virtual {p1, v2}, Leu5;->s(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lgu5;->d:Leu5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lgu5;->d:Leu5;

    :cond_1
    return-void
.end method

.method public l(Lgu5$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgu5;->k:Lbp6;

    const/4 v1, 0x7

    iget-object v2, p0, Lgu5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lgu5$b;->k(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lgu5;->g:Lgu5$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lgu5;->g:Lgu5$b;

    :cond_1
    return-void
.end method

.method public m(Lgu5$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgu5;->k:Lbp6;

    const/16 v1, 0x8

    iget-object v2, p0, Lgu5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lgu5$b;->k(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lgu5;->h:Lgu5$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lgu5;->h:Lgu5$b;

    :cond_1
    return-void
.end method

.method public n(Lgu5$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgu5;->k:Lbp6;

    const/16 v1, 0x9

    iget-object v2, p0, Lgu5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lgu5$b;->k(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lgu5;->i:Lgu5$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lgu5;->i:Lgu5$b;

    :cond_1
    return-void
.end method

.method public o()Leu5;
    .locals 3

    .line 1
    const-class v0, Leu5;

    iget-object v1, p0, Lgu5;->d:Leu5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lgu5;->k:Lbp6;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lgu5;->k:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu5;

    iput-object v0, p0, Lgu5;->d:Leu5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lgu5;->l:Lgu5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgu5;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lgu5;->l:Lgu5;

    invoke-virtual {v0}, Lgu5;->o()Leu5;

    move-result-object v0

    iput-object v0, p0, Lgu5;->d:Leu5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lgu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu5;

    iput-object v0, p0, Lgu5;->d:Leu5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lgu5;->d:Leu5;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgu5;->k:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgu5;->b:Lzt5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzt5;->k()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lgu5;->l:Lgu5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgu5;->p()Z

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
    iget-object v0, p0, Lgu5;->k:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgu5;->c:Lcu5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcu5;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lgu5;->l:Lgu5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgu5;->q()Z

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
    iget-object v0, p0, Lgu5;->k:Lbp6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgu5;->d:Leu5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leu5;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lgu5;->l:Lgu5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgu5;->r()Z

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

.method public t(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgu5;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Lgu5;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgu5;->k:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgu5;->l:Lgu5;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgu5;->u()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lgu5;->k:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->f(Lvo6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgu5;->k:Lbp6;

    iget-object v1, p0, Lgu5;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->c(Ljava/lang/String;Lwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public x()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lgu5;->a:Lwo6;

    invoke-virtual {p0, v0}, Lgu5;->y(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Lgu5;->j:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public y(Lwo6;)Lvo6;
    .locals 3

    .line 1
    iget-object v0, p0, Lgu5;->b:Lzt5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzt5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgu5;->k:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Lgu5;->b:Lzt5;

    invoke-virtual {v2, p1}, Lzt5;->V(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lgu5;->c:Lcu5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcu5;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgu5;->k:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lgu5;->c:Lcu5;

    invoke-virtual {v2, p1}, Lcu5;->r(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lgu5;->d:Leu5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Leu5;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgu5;->k:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Lgu5;->d:Leu5;

    invoke-virtual {v2, p1}, Leu5;->y(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lgu5;->e:Lgu5$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgu5$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgu5;->k:Lbp6;

    const/4 v1, 0x5

    iget-object v2, p0, Lgu5;->e:Lgu5$a;

    invoke-virtual {v2, p1}, Lgu5$a;->i(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lgu5;->f:Lgu5$d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgu5$d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgu5;->k:Lbp6;

    const/4 v1, 0x6

    iget-object v2, p0, Lgu5;->f:Lgu5$d;

    invoke-virtual {v2, p1}, Lgu5$d;->i(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lgu5;->g:Lgu5$b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgu5$b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgu5;->k:Lbp6;

    const/4 v1, 0x7

    iget-object v2, p0, Lgu5;->g:Lgu5$b;

    invoke-virtual {v2, p1}, Lgu5$b;->n(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lgu5;->h:Lgu5$b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgu5$b;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgu5;->k:Lbp6;

    const/16 v1, 0x8

    iget-object v2, p0, Lgu5;->h:Lgu5$b;

    invoke-virtual {v2, p1}, Lgu5$b;->n(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lgu5;->i:Lgu5$b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lgu5$b;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgu5;->k:Lbp6;

    const/16 v1, 0x9

    iget-object v2, p0, Lgu5;->i:Lgu5$b;

    invoke-virtual {v2, p1}, Lgu5$b;->n(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 9
    :cond_7
    iget-object v0, p0, Lgu5;->k:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgu5;->j:Lxo6;

    iget-object v1, p0, Lgu5;->k:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lgu5;->j:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method
