.class public Lxng$a;
.super Ljava/lang/Object;
.source "CardDataHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxng;->s()V
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
    iput-object p1, p0, Lxng$a;->B:Lxng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxng$a;->B:Lxng;

    invoke-static {v0}, Lxng;->a(Lxng;)Lk2m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxng$a;->B:Lxng;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxng;->c(Lxng;I)I

    .line 3
    iget-object v0, p0, Lxng$a;->B:Lxng;

    invoke-static {v0}, Lxng;->e(Lxng;)V

    .line 4
    iget-object v0, p0, Lxng$a;->B:Lxng;

    invoke-static {v0}, Lxng;->f(Lxng;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lxng$a;->B:Lxng;

    invoke-static {v0}, Lxng;->f(Lxng;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Lxng$a;->B:Lxng;

    invoke-static {v0}, Lxng;->g(Lxng;)Lvsm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lxng$a;->B:Lxng;

    invoke-virtual {v0}, Lxng;->y()Ljava/util/List;

    .line 8
    iget-object v0, p0, Lxng$a;->B:Lxng;

    invoke-static {v0}, Lxng;->h(Lxng;)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lxng$a;->B:Lxng;

    invoke-static {v1}, Lxng;->f(Lxng;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_2
    new-instance v0, Lxng$a$a;

    invoke-direct {v0, p0}, Lxng$a$a;-><init>(Lxng$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
