.class public Lqhq$e;
.super Ljava/lang/Object;
.source "VolleyImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhq;->h(Ljava/lang/String;Lqhq$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqhq;


# direct methods
.method public constructor <init>(Lqhq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhq$e;->B:Lqhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqhq$e;->B:Lqhq;

    invoke-static {v0}, Lqhq;->f(Lqhq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqhq$e;->B:Lqhq;

    invoke-static {v0}, Lqhq;->f(Lqhq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhq$f;

    .line 3
    invoke-static {v1}, Lqhq$f;->d(Lqhq$f;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqhq$h;

    .line 4
    invoke-static {v3}, Lqhq$h;->a(Lqhq$h;)Lqhq$i;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lqhq$f;->f()Ltgq;

    move-result-object v4

    if-nez v4, :cond_3

    .line 6
    invoke-static {v1}, Lqhq$f;->b(Lqhq$f;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lqhq$h;->b(Lqhq$h;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7
    invoke-static {v3}, Lqhq$h;->a(Lqhq$h;)Lqhq$i;

    move-result-object v4

    iget-object v5, p0, Lqhq$e;->B:Lqhq;

    invoke-static {v5}, Lqhq;->g(Lqhq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-interface {v4, v3, v5}, Lqhq$i;->a(Lqhq$h;Z)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v3}, Lqhq$h;->a(Lqhq$h;)Lqhq$i;

    move-result-object v3

    invoke-virtual {v1}, Lqhq$f;->f()Ltgq;

    move-result-object v4

    invoke-interface {v3, v4}, Logq$a;->b(Ltgq;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lqhq$e;->B:Lqhq;

    invoke-static {v0}, Lqhq;->f(Lqhq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10
    iget-object v0, p0, Lqhq$e;->B:Lqhq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqhq;->c(Lqhq;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
