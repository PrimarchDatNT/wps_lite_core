.class public Lxng$b;
.super Ljava/lang/Object;
.source "CardDataHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxng;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxng;


# direct methods
.method public constructor <init>(Lxng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxng$b;->B:Lxng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxng$b;->B:Lxng;

    invoke-static {v0}, Lxng;->j(Lxng;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxng$b;->B:Lxng;

    invoke-static {v1, v0}, Lxng;->k(Lxng;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lxng$b;->B:Lxng;

    invoke-static {v1}, Lxng;->f(Lxng;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lxng$b;->B:Lxng;

    invoke-static {v1}, Lxng;->l(Lxng;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    new-instance v1, Lxng$b$a;

    invoke-direct {v1, p0, v0}, Lxng$b$a;-><init>(Lxng$b;Ljava/util/List;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
