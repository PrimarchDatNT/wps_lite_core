.class public Lnuc$a;
.super Ljava/lang/Object;
.source "ThumbAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnuc;->f(ILnuc$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lnuc$h;

.field public final synthetic S:Lnuc;


# direct methods
.method public constructor <init>(Lnuc;ILnuc$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnuc$a;->S:Lnuc;

    iput p2, p0, Lnuc$a;->B:I

    iput-object p3, p0, Lnuc$a;->I:Lnuc$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnuc$a;->S:Lnuc;

    invoke-static {v0}, Lnuc;->a(Lnuc;)Lnuc$f;

    move-result-object v0

    invoke-virtual {v0}, Lnuc$f;->b()Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnuc$a;->S:Lnuc;

    invoke-static {v1}, Lnuc;->a(Lnuc;)Lnuc$f;

    move-result-object v1

    invoke-virtual {v1}, Lnuc$f;->b()Ljava/util/LinkedList;

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

    check-cast v2, Lnuc$d;

    .line 5
    iget-object v3, p0, Lnuc$a;->S:Lnuc;

    iget v4, v2, Lnuc$e;->B:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Lnuc;->b(Lnuc;I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lnuc$e;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    :cond_1
    iget-object v3, p0, Lnuc$a;->S:Lnuc;

    invoke-static {v3}, Lnuc;->a(Lnuc;)Lnuc$f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lnuc$f;->h(Ljava/lang/Runnable;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lnuc$d;

    iget-object v2, p0, Lnuc$a;->S:Lnuc;

    iget v3, p0, Lnuc$a;->B:I

    iget-object v4, p0, Lnuc$a;->I:Lnuc$h;

    invoke-direct {v1, v2, v3, v4}, Lnuc$d;-><init>(Lnuc;ILnuc$h;)V

    .line 9
    iget-object v2, p0, Lnuc$a;->S:Lnuc;

    invoke-static {v2}, Lnuc;->a(Lnuc;)Lnuc$f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnuc$f;->d(Ljava/lang/Runnable;)V

    .line 10
    iget-object v2, p0, Lnuc$a;->S:Lnuc;

    invoke-static {v2}, Lnuc;->a(Lnuc;)Lnuc$f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnuc$f;->e(Lnuc$e;)V

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
