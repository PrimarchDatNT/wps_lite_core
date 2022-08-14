.class public Lbu3$e;
.super Lze6;
.source "DownloadCenterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcu3;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbu3;",
            ">;"
        }
    .end annotation
.end field

.field public W:Z


# direct methods
.method public constructor <init>(Lbu3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbu3$e;->W:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbu3$e;->V:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbu3$e;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbu3$e;->u(Ljava/util/List;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-super {p0}, Lze6;->o()V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    const-wide/16 v1, 0xdac

    invoke-virtual {v0, p0, v1, v2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public run()V
    .locals 2

    const-string v0, "DownloadCenter"

    const-string v1, "timeout"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbu3$e;->t(Ljava/util/List;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcu3;",
            ">;"
        }
    .end annotation

    const-string p1, "DownloadCenter"

    const-string v0, "fetch app info start"

    .line 1
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lbu3;->R2()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcu3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbu3$e;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbu3$e;->W:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu3;

    .line 5
    iget-object v1, v0, Lcu3;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcu3;->f:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcu3;->g:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lbu3;->S2()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcu3;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lbu3$e;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbu3;

    const-string v0, "DownloadCenter"

    if-nez p1, :cond_3

    const-string p1, "view = null"

    .line 10
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_4

    const-string p1, "activity = null"

    .line 12
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "activity is finish"

    .line 14
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_5
    invoke-virtual {p1}, Lbu3;->b()V

    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcu3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DownloadCenter"

    const-string v1, "fetch app info finish"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lbu3$e;->t(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmm8;->i(Ljava/lang/Runnable;)V

    return-void
.end method
