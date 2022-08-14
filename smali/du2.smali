.class public abstract Ldu2;
.super Ljava/lang/Object;
.source "BasePresenter.java"

# interfaces
.implements Lgm5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lfu2;",
        "M:",
        "Lcu2;",
        ">",
        "Ljava/lang/Object;",
        "Lgm5;"
    }
.end annotation


# instance fields
.field public a:Lcu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public b:Lfu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ldu2;->c:Ljava/util/Set;

    .line 3
    invoke-static {p0}, Lhu2;->a(Ldu2;)Lcu2;

    move-result-object v0

    iput-object v0, p0, Ldu2;->a:Lcu2;

    return-void
.end method


# virtual methods
.method public a(Lsu2;Lpu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsu2<",
            "TT;>;",
            "Lpu2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnu2$a;

    invoke-direct {v0}, Lnu2$a;-><init>()V

    sget-object v1, Lru2;->I:Lru2;

    .line 2
    invoke-virtual {v0, v1}, Lnu2$a;->b(Lru2;)Lnu2$a;

    sget-object v1, Lru2;->B:Lru2;

    .line 3
    invoke-virtual {v0, v1}, Lnu2$a;->e(Lru2;)Lnu2$a;

    .line 4
    invoke-virtual {v0, p1}, Lnu2$a;->c(Lsu2;)Lnu2$a;

    .line 5
    invoke-virtual {v0, p2}, Lnu2$a;->d(Lpu2;)Lnu2$a;

    .line 6
    invoke-virtual {v0}, Lnu2$a;->a()Lnu2;

    move-result-object p1

    .line 7
    invoke-static {}, Ltu2;->e()Ltu2;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltu2;->i(Lnu2;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Ldu2;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ltu2;->e()Ltu2;

    move-result-object v0

    iget-object v1, p0, Ldu2;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ltu2;->c(Ljava/util/Set;)V

    .line 2
    iget-object v0, p0, Ldu2;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public c()Lfu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldu2;->b:Lfu2;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcu2;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldu2;->b:Lfu2;

    .line 4
    invoke-static {}, Ltu2;->e()Ltu2;

    move-result-object v0

    iget-object v1, p0, Ldu2;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ltu2;->c(Ljava/util/Set;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChainSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltu2;->e()Ltu2;

    move-result-object v1

    invoke-virtual {v1}, Ltu2;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso5;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lfu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldu2;->b:Lfu2;

    return-void
.end method
