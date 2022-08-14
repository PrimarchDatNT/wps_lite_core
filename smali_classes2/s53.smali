.class public Ls53;
.super Ljava/lang/Object;
.source "DriveBasisRepository.java"


# instance fields
.field public a:Lk53;

.field public b:Lg53;

.field public c:Lh53;


# direct methods
.method public constructor <init>(Lk53;Lg53;Lh53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls53;->a:Lk53;

    .line 3
    iput-object p2, p0, Ls53;->b:Lg53;

    .line 4
    iput-object p3, p0, Ls53;->c:Lh53;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls53;->a:Lk53;

    invoke-interface {v0, p1, p2}, Lk53;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls53;->a:Lk53;

    invoke-interface {v0, p1, p2, p3, p4}, Lk53;->g(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls53;->a:Lk53;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lk53;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Ls53;->c:Lh53;

    invoke-interface {p1, p2}, Lh53;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls53;->a:Lk53;

    invoke-interface {v0, p1, p2, p3, p4}, Lk53;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ls53;->b:Lg53;

    invoke-interface {v0, p2, p4, p3}, Lg53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls53;->a:Lk53;

    invoke-interface {v0, p1, p2}, Lk53;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    iget-object p2, p0, Ls53;->b:Lg53;

    invoke-interface {p2, p1, p4, p3}, Lg53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p3

    move-object/from16 v6, p3

    .line 1
    iget-object v1, v0, Ls53;->c:Lh53;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Lh53;->getFileIdByLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v0, Ls53;->a:Lk53;

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-interface {v2, v1, v3, v11, v4}, Lk53;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqzp;

    move-result-object v2

    .line 3
    new-instance v3, Litp;

    move-object v1, v3

    invoke-virtual {v2}, Lqzp;->e()J

    move-result-wide v4

    invoke-virtual {v2}, Lqzp;->getSize()J

    move-result-wide v7

    .line 4
    invoke-virtual {v2}, Lqzp;->i()J

    move-result-wide v9

    invoke-virtual {v2}, Lqzp;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lqzp;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lqzp;->e()J

    move-result-wide v14

    .line 5
    invoke-virtual {v2}, Lqzp;->j()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lqzp;->f()Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v3

    move-object/from16 v3, v18

    move-object/from16 v11, v18

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Litp;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Ls53;->c:Lh53;

    move-object/from16 v2, p3

    move-object/from16 v3, v20

    invoke-interface {v1, v2, v3}, Lh53;->d(Ljava/lang/String;Litp;)V

    return-object v3
.end method
