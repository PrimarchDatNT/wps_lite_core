.class public Lafc$a;
.super Ljava/lang/Object;
.source "BaseStep.java"

# interfaces
.implements Lqn3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

.field public b:Lfec;

.field public c:Lafc;


# direct methods
.method public constructor <init>(Lqn3$a;Lafc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;",
            "Lafc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafc$a;->a:Lqn3$a;

    .line 3
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfec;

    iput-object v0, p0, Lafc$a;->b:Lfec;

    .line 4
    iput-object p2, p0, Lafc$a;->c:Lafc;

    .line 5
    new-instance p2, Lafc$a$a;

    invoke-direct {p2, p0}, Lafc$a$a;-><init>(Lafc$a;)V

    invoke-interface {p1, p2}, Lqn3$a;->g(Lnn3;)V

    return-void
.end method

.method public static synthetic i(Lafc$a;)Lfec;
    .locals 0

    .line 1
    iget-object p0, p0, Lafc$a;->b:Lfec;

    return-object p0
.end method

.method public static synthetic j(Lafc$a;)Lafc;
    .locals 0

    .line 1
    iget-object p0, p0, Lafc$a;->c:Lafc;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lfec;

    invoke-virtual {p0, p1, p2}, Lafc$a;->l(Lfec;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfec;

    check-cast p2, Lhec;

    invoke-virtual {p0, p1, p2}, Lafc$a;->m(Lfec;Lhec;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfec;

    invoke-virtual {p0, p1}, Lafc$a;->n(Lfec;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafc$a;->b:Lfec;

    iget-object v0, v0, Lfec;->d:Leec;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leec;->b(ILjava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lafc$a;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafc$a;->k()Lfec;

    move-result-object v0

    return-object v0
.end method

.method public f()Lla5;
    .locals 1

    .line 1
    iget-object v0, p0, Lafc$a;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->f()Lla5;

    move-result-object v0

    return-object v0
.end method

.method public g(Lnn3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafc$a;->a:Lqn3$a;

    invoke-interface {v0, p1}, Lqn3$a;->g(Lnn3;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafc$a;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->h()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafc$a;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public k()Lfec;
    .locals 1

    .line 1
    iget-object v0, p0, Lafc$a;->a:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfec;

    return-object v0
.end method

.method public l(Lfec;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafc$a;->b:Lfec;

    iget-object v0, v0, Lfec;->d:Leec;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Leec;->b(ILjava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lafc$a;->a:Lqn3$a;

    invoke-interface {v0, p1, p2}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(Lfec;Lhec;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafc$a;->b:Lfec;

    iget-object v0, v0, Lfec;->d:Leec;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leec;->b(ILjava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lafc$a;->a:Lqn3$a;

    invoke-interface {v0, p1, p2}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lfec;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lafc$a;->b:Lfec;

    iget-object p1, p1, Lfec;->d:Leec;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Leec;->b(ILjava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lafc$a;->c:Lafc;

    invoke-virtual {p1, p0}, Lafc;->e(Lqn3$a;)V

    return-void
.end method
