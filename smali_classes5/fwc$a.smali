.class public Lfwc$a;
.super Ljava/lang/Object;
.source "PVLoadBaseAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwc;->b(ILfwc$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lfwc$h;

.field public final synthetic S:Lfwc;


# direct methods
.method public constructor <init>(Lfwc;ILfwc$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwc$a;->S:Lfwc;

    iput p2, p0, Lfwc$a;->B:I

    iput-object p3, p0, Lfwc$a;->I:Lfwc$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfwc$a;->S:Lfwc;

    iget-object v0, v0, Lfwc;->V:Lfwc$g;

    invoke-virtual {v0}, Lfwc$g;->c()Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfwc$a;->S:Lfwc;

    iget-object v1, v1, Lfwc;->V:Lfwc$g;

    invoke-virtual {v1}, Lfwc$g;->c()Ljava/util/LinkedList;

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

    check-cast v2, Lfwc$e;

    .line 5
    iget-object v3, p0, Lfwc$a;->S:Lfwc;

    iget v4, v2, Lfwc$f;->B:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Lfwc;->a(Lfwc;I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lfwc$f;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    :cond_1
    iget-object v3, p0, Lfwc$a;->S:Lfwc;

    iget-object v3, v3, Lfwc;->V:Lfwc$g;

    invoke-virtual {v3, v2}, Lfwc$g;->j(Ljava/lang/Runnable;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lfwc$e;

    iget-object v2, p0, Lfwc$a;->S:Lfwc;

    iget v3, p0, Lfwc$a;->B:I

    iget-object v4, p0, Lfwc$a;->I:Lfwc$h;

    invoke-direct {v1, v2, v3, v4}, Lfwc$e;-><init>(Lfwc;ILfwc$h;)V

    .line 9
    iget-object v2, p0, Lfwc$a;->S:Lfwc;

    iget-object v2, v2, Lfwc;->V:Lfwc$g;

    invoke-virtual {v2, v1}, Lfwc$g;->f(Ljava/lang/Runnable;)V

    .line 10
    iget-object v2, p0, Lfwc$a;->S:Lfwc;

    iget-object v2, v2, Lfwc;->V:Lfwc$g;

    invoke-virtual {v2, v1}, Lfwc$g;->g(Lfwc$f;)V

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
