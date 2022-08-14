.class public Lvdw$e;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvdw;->g(Lubw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lubw;

.field public final synthetic I:Lvdw;


# direct methods
.method public constructor <init>(Lvdw;Lubw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvdw$e;->I:Lvdw;

    iput-object p2, p0, Lvdw$e;->B:Lubw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvdw$e;->I:Lvdw;

    invoke-static {v0}, Lvdw;->i(Lvdw;)Llaw;

    move-result-object v0

    invoke-virtual {v0}, Llaw;->c()Lkaw;

    move-result-object v0

    sget-object v1, Lkaw;->U:Lkaw;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvdw$e;->I:Lvdw;

    iget-object v2, p0, Lvdw$e;->B:Lubw;

    invoke-static {v0, v2}, Lvdw;->o(Lvdw;Lubw;)Lubw;

    .line 3
    iget-object v0, p0, Lvdw$e;->I:Lvdw;

    invoke-static {v0}, Lvdw;->j(Lvdw;)Lgew;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lvdw$e;->I:Lvdw;

    invoke-static {v2}, Lvdw;->l(Lvdw;)Lvcw;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lvdw$e;->I:Lvdw;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lvdw;->k(Lvdw;Lgew;)Lgew;

    .line 6
    iget-object v3, p0, Lvdw$e;->I:Lvdw;

    invoke-static {v3, v4}, Lvdw;->m(Lvdw;Lvcw;)Lvcw;

    .line 7
    iget-object v3, p0, Lvdw$e;->I:Lvdw;

    invoke-static {v3, v1}, Lvdw;->z(Lvdw;Lkaw;)V

    .line 8
    iget-object v1, p0, Lvdw$e;->I:Lvdw;

    invoke-static {v1}, Lvdw;->D(Lvdw;)Lvdw$k;

    move-result-object v1

    invoke-virtual {v1}, Lvdw$k;->f()V

    .line 9
    iget-object v1, p0, Lvdw$e;->I:Lvdw;

    invoke-static {v1}, Lvdw;->p(Lvdw;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lvdw$e;->I:Lvdw;

    invoke-static {v1}, Lvdw;->q(Lvdw;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lvdw$e;->I:Lvdw;

    invoke-static {v1}, Lvdw;->C(Lvdw;)V

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lvdw$e;->B:Lubw;

    invoke-interface {v0, v1}, Lgew;->g(Lubw;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    iget-object v0, p0, Lvdw$e;->B:Lubw;

    invoke-interface {v2, v0}, Lgew;->g(Lubw;)V

    :cond_3
    return-void
.end method
