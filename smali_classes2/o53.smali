.class public Lo53;
.super Ljava/lang/Object;
.source "RemoteDriveBasisDataSource.java"

# interfaces
.implements Lk53;


# instance fields
.field public a:Live;


# direct methods
.method public constructor <init>(Live;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo53;->a:Live;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lltp;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lltp;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p2, Lltp;->I:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lltp;->S:Ljava/lang/String;

    invoke-static {v0}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p2, Lltp;->T:Ljava/util/List;

    return-object p1

    :cond_0
    if-eqz p2, :cond_3

    .line 3
    iget-object v0, p2, Lltp;->S:Ljava/lang/String;

    invoke-static {v0}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lo53;->a:Live;

    iget-object v1, p2, Lltp;->S:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Live;->W1(Ljava/lang/String;Ljava/lang/String;)Lmtp;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, v0, Lmtp;->T:Z

    if-nez v1, :cond_1

    const-wide/16 v0, 0xc8

    .line 6
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iget-object v0, p0, Lo53;->a:Live;

    iget-object v1, p2, Lltp;->S:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Live;->W1(Ljava/lang/String;Ljava/lang/String;)Lmtp;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    iget-object p1, v0, Lmtp;->U:Ljava/util/List;

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ltpp;

    invoke-direct {p1}, Ltpp;-><init>()V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ltpp;

    invoke-direct {p1}, Ltpp;-><init>()V

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqzp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo53;->a:Live;

    invoke-interface {v0, p1, p2, p3, p4}, Live;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqzp;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo53;->a:Live;

    invoke-interface {v0, p1, p2, p3, p4}, Live;->k(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lltp;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p4, p1}, Lo53;->a(Ljava/lang/String;Lltp;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lsse;->a(Ltpp;)Lose;

    move-result-object p1

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo53;->a:Live;

    invoke-interface {v0, p1, p2}, Live;->t2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lo53;->a:Live;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Live;->l2(Ljava/util/List;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lsse;->a(Ltpp;)Lose;

    move-result-object p1

    throw p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo53;->a:Live;

    invoke-interface {v0, p1, p2}, Live;->o3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lsse;->a(Ltpp;)Lose;

    move-result-object p1

    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo53;->a:Live;

    invoke-interface {v0, p1, p2, p3, p4}, Live;->J2(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lltp;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p4, p1}, Lo53;->a(Ljava/lang/String;Lltp;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lsse;->a(Ltpp;)Lose;

    move-result-object p1

    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo53;->a:Live;

    invoke-interface {v0, p1, p2}, Live;->R2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lsse;->a(Ltpp;)Lose;

    move-result-object p1

    throw p1
.end method
