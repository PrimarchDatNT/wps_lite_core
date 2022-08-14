.class public Lzx9;
.super Ljava/lang/Object;
.source "DeleteLocalFileTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ley9;

.field public S:Z

.field public T:Lux9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ley9;ZLux9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzx9;->B:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lzx9;->I:Ley9;

    .line 4
    iput-boolean p3, p0, Lzx9;->S:Z

    .line 5
    iput-object p4, p0, Lzx9;->T:Lux9;

    return-void
.end method


# virtual methods
.method public final a(Ley9;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 1
    iput p2, p1, Ley9;->h:I

    .line 2
    :cond_0
    iget-object p1, p0, Lzx9;->T:Lux9;

    invoke-interface {p1}, Lux9;->a()V

    return-void
.end method

.method public final b(Ley9;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p1, Ley9;->h:I

    .line 2
    iput p3, p1, Ley9;->g:I

    .line 3
    iput-object p4, p1, Ley9;->f:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lzx9;->T:Lux9;

    invoke-interface {p1}, Lux9;->a()V

    return-void
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzx9;->I:Ley9;

    iget-object v0, v0, Ley9;->e:Lbh8;

    iget v0, v0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzx9;->I:Ley9;

    iget-object v0, v0, Ley9;->e:Lbh8;

    iget-object v0, v0, Lbh8;->q:Lvk4;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p2, v2, v1}, Lvk4;->b(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lzx9;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1, p2}, Lo73;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lzx9;->I:Ley9;

    invoke-virtual {p0, p1, v2}, Lzx9;->a(Ley9;Z)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v2}, Lpra;->d(Ljava/lang/String;ZZ)I

    move-result p1

    .line 7
    invoke-static {p1}, Ljra;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p2}, Lo73;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2}, Lzx9;->d(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Ljra;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lzx9;->I:Ley9;

    iput-boolean v2, p1, Ley9;->d:Z

    .line 12
    :cond_2
    iget-object p1, p0, Lzx9;->I:Ley9;

    invoke-virtual {p0, p1, v2}, Lzx9;->a(Ley9;Z)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lzx9;->I:Ley9;

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2, p2, v1}, Lzx9;->b(Ley9;IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lhp3;->h(Ljava/lang/String;ZZ)V

    .line 2
    invoke-static {}, Lrp2;->a()V

    return-void
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iget-object v1, p0, Lzx9;->I:Ley9;

    iget-object v1, v1, Ley9;->e:Lbh8;

    iget-object v1, v1, Lbh8;->d:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    iget-object v1, p0, Lzx9;->I:Ley9;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v3, v2}, Lzx9;->b(Ley9;IILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v2, p0, Lzx9;->S:Z

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lzx9;->d(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lzx9;->I:Ley9;

    invoke-virtual {p0, v1, v4}, Lzx9;->a(Ley9;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lzx9;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {v2, v1}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-static {v2, v1}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lzx9;->d(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lzx9;->I:Ley9;

    invoke-virtual {p0, v1, v3}, Lzx9;->a(Ley9;Z)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v4, v1}, Lzx9;->c(ZLjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v4, p0, Lzx9;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f12011b

    invoke-static {v4, v5, v3}, Lbih;->n(Landroid/content/Context;II)V

    .line 15
    iget-object v4, p0, Lzx9;->I:Ley9;

    invoke-virtual {p0, v4, v3}, Lzx9;->a(Ley9;Z)V

    :cond_5
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16
    invoke-static {v2, v4}, Ll5d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {p0, v3, v1}, Lzx9;->c(ZLjava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_6
    iget-object v1, p0, Lzx9;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120572

    invoke-static {v1, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    .line 19
    iget-object v1, p0, Lzx9;->I:Ley9;

    invoke-virtual {p0, v1, v3}, Lzx9;->a(Ley9;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 20
    iget-object v2, p0, Lzx9;->I:Ley9;

    const/4 v3, 0x3

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v3, v1}, Lzx9;->b(Ley9;IILjava/lang/String;)V

    :goto_0
    return-void
.end method
