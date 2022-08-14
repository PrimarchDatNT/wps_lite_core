.class public Lvdw$l$c;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvdw$l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvdw$l;


# direct methods
.method public constructor <init>(Lvdw$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvdw$l$c;->B:Lvdw$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvdw$l$c;->B:Lvdw$l;

    iget-object v0, v0, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->p(Lvdw;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lvdw$l$c;->B:Lvdw$l;

    iget-object v1, v1, Lvdw$l;->a:Lvcw;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lvdw$l$c;->B:Lvdw$l;

    iget-object v0, v0, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->i(Lvdw;)Llaw;

    move-result-object v0

    invoke-virtual {v0}, Llaw;->c()Lkaw;

    move-result-object v0

    sget-object v1, Lkaw;->U:Lkaw;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvdw$l$c;->B:Lvdw$l;

    iget-object v0, v0, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->p(Lvdw;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvdw$l$c;->B:Lvdw$l;

    iget-object v0, v0, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->q(Lvdw;)V

    :cond_0
    return-void
.end method
