.class public Lzec$b;
.super Ljava/lang/Object;
.source "AbsConditionStep.java"

# interfaces
.implements Lqn3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3$a<",
        "Lfec;",
        "Lhec;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqn3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqn3<",
            "Lfec;",
            "Lhec;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lfec;


# direct methods
.method public constructor <init>(Lqn3$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;",
            "Ljava/util/List<",
            "Lqn3<",
            "Lfec;",
            "Lhec;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lzec$b;->c:I

    .line 3
    iput-object p1, p0, Lzec$b;->a:Lqn3$a;

    .line 4
    iput-object p2, p0, Lzec$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lfec;

    invoke-virtual {p0, p1, p2}, Lzec$b;->j(Lfec;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfec;

    check-cast p2, Lhec;

    invoke-virtual {p0, p1, p2}, Lzec$b;->k(Lfec;Lhec;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfec;

    invoke-virtual {p0, p1}, Lzec$b;->l(Lfec;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lzec$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzec$b;->c:I

    .line 2
    iget-object v1, p0, Lzec$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lzec$b;->b:Ljava/util/List;

    iget v1, p0, Lzec$b;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn3;

    invoke-interface {v0, p0}, Lqn3;->c(Lqn3$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzec$b;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    :goto_0
    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzec$b;->i()Lfec;

    move-result-object v0

    return-object v0
.end method

.method public f()Lla5;
    .locals 1

    .line 1
    iget-object v0, p0, Lzec$b;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->f()Lla5;

    move-result-object v0

    return-object v0
.end method

.method public g(Lnn3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzec$b;->a:Lqn3$a;

    invoke-interface {v0, p1}, Lqn3$a;->g(Lnn3;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzec$b;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->h()Z

    move-result v0

    return v0
.end method

.method public i()Lfec;
    .locals 1

    .line 1
    iget-object v0, p0, Lzec$b;->d:Lfec;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzec$b;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfec;

    :goto_0
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzec$b;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public j(Lfec;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzec$b;->a:Lqn3$a;

    invoke-interface {v0, p1, p2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Lfec;Lhec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzec$b;->a:Lqn3$a;

    invoke-interface {v0, p1, p2}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lfec;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzec$b;->d:Lfec;

    .line 2
    iget v0, p0, Lzec$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzec$b;->c:I

    .line 3
    iget-object v1, p0, Lzec$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lzec$b;->b:Ljava/util/List;

    iget v0, p0, Lzec$b;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqn3;

    invoke-interface {p1, p0}, Lqn3;->c(Lqn3$a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzec$b;->a:Lqn3$a;

    invoke-interface {v0, p1}, Lqn3$a;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
