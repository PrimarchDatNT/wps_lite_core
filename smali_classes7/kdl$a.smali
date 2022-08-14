.class public Lkdl$a;
.super Ljava/lang/Object;
.source "WordExtractImgLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkdl;->e(ILidl$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lidl$d;

.field public final synthetic S:Lkdl;


# direct methods
.method public constructor <init>(Lkdl;ILidl$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdl$a;->S:Lkdl;

    iput p2, p0, Lkdl$a;->B:I

    iput-object p3, p0, Lkdl$a;->I:Lidl$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkdl$a;->S:Lkdl;

    invoke-static {v0}, Lkdl;->d(Lkdl;)Lkdl$f;

    move-result-object v0

    invoke-virtual {v0}, Lkdl$f;->b()Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkdl$a;->S:Lkdl;

    invoke-static {v1}, Lkdl;->d(Lkdl;)Lkdl$f;

    move-result-object v1

    invoke-virtual {v1}, Lkdl$f;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdl$d;

    .line 5
    iget-object v3, p0, Lkdl$a;->S:Lkdl;

    iget v4, v2, Lkdl$e;->B:I

    invoke-static {v3, v4}, Lkdl;->a(Lkdl;I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lkdl$e;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    :cond_1
    iget-object v3, p0, Lkdl$a;->S:Lkdl;

    invoke-static {v3}, Lkdl;->d(Lkdl;)Lkdl$f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkdl$f;->g(Ljava/lang/Runnable;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lkdl$d;

    iget-object v2, p0, Lkdl$a;->S:Lkdl;

    iget v3, p0, Lkdl$a;->B:I

    iget-object v4, p0, Lkdl$a;->I:Lidl$d;

    invoke-direct {v1, v2, v3, v4}, Lkdl$d;-><init>(Lkdl;ILidl$d;)V

    .line 9
    iget-object v2, p0, Lkdl$a;->S:Lkdl;

    invoke-static {v2}, Lkdl;->d(Lkdl;)Lkdl$f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkdl$f;->c(Ljava/lang/Runnable;)V

    .line 10
    iget-object v2, p0, Lkdl$a;->S:Lkdl;

    invoke-static {v2}, Lkdl;->d(Lkdl;)Lkdl$f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkdl$f;->d(Lkdl$e;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
