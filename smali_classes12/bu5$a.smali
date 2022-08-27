.class public Lbu5$a;
.super Ljava/lang/Object;
.source "FontCollection.java"

# interfaces
.implements Luo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lwo6;

.field public b:Lxo6;

.field public c:Lbp6;

.field public d:Lbu5$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lbu5$a;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lbu5$a;->b:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Lbu5$a;->c:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lbu5$a;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lbu5$a;->b:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Lbu5$a;->c:Lbp6;

    return-void
.end method

.method public static d()Lbu5$a;
    .locals 2

    .line 1
    const-class v0, Lbu5$a;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Lbu5$a;->e(Ljava/lang/Class;Lvo6;)Lbu5$a;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Class;Lvo6;)Lbu5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lbu5$a;",
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

    check-cast p0, Lbu5$a;

    .line 3
    iput-object v0, p0, Lbu5$a;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Lbu5$a;->g(Lvo6;)V

    return-object p0
.end method


# virtual methods
.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu5$a;->b()V

    .line 2
    invoke-virtual {p0}, Lbu5$a;->c()V

    .line 3
    iget-object p2, p0, Lbu5$a;->b:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Lbu5$a;->c:Lbp6;

    iget-object p2, p0, Lbu5$a;->b:Lxo6;

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

.method public f(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu5$a;->b:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public g(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu5$a;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Lbu5$a;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu5$a;->c:Lbp6;

    iget-object v1, p0, Lbu5$a;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->c(Ljava/lang/String;Lwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu5$a;->c:Lbp6;

    iget-object v1, p0, Lbu5$a;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->c(Ljava/lang/String;Lwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public j()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu5$a;->a:Lwo6;

    invoke-virtual {p0, v0}, Lbu5$a;->k(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Lbu5$a;->b:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public k(Lwo6;)Lvo6;
    .locals 2

    .line 1
    iget-object v0, p0, Lbu5$a;->c:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbu5$a;->b:Lxo6;

    iget-object v1, p0, Lbu5$a;->c:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbu5$a;->b:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbu5$a;->c:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbu5$a;->d:Lbu5$a;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbu5$a;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lbu5$a;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->f(Lvo6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbu5$a;->c:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbu5$a;->d:Lbu5$a;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbu5$a;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lbu5$a;->c:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->f(Lvo6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
