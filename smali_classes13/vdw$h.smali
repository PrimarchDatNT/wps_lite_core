.class public Lvdw$h;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvdw;->f(Lubw;)V
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
    iput-object p1, p0, Lvdw$h;->I:Lvdw;

    iput-object p2, p0, Lvdw$h;->B:Lubw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lvdw$h;->I:Lvdw;

    .line 2
    invoke-static {v1}, Lvdw;->p(Lvdw;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgew;

    .line 4
    iget-object v2, p0, Lvdw$h;->B:Lubw;

    invoke-interface {v1, v2}, Lgew;->f(Lubw;)V

    goto :goto_0

    :cond_0
    return-void
.end method
