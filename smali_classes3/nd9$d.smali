.class public Lnd9$d;
.super Ljava/lang/Object;
.source "AbsDialogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd9;->l(Ljava/util/Queue;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Led9;

.field public final synthetic S:Lnd9;


# direct methods
.method public constructor <init>(Lnd9;ILed9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd9$d;->S:Lnd9;

    iput p2, p0, Lnd9$d;->B:I

    iput-object p3, p0, Lnd9$d;->I:Led9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnd9$d;->S:Lnd9;

    iget v1, p0, Lnd9$d;->B:I

    invoke-static {v0, v1}, Lnd9;->d(Lnd9;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lnd9$d;->S:Lnd9;

    iget-object v0, v0, Lnd9;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lnd9$d;->I:Led9;

    invoke-interface {v0}, Led9;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "clear dialog queue"

    .line 4
    invoke-static {v0}, Lnd9;->z(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lnd9$d;->S:Lnd9;

    iget-object v0, v0, Lnd9;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v0, Lgp6;->a:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lnd9$d;->S:Lnd9;

    iget-object v0, v0, Lnd9;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lnd9$d;->S:Lnd9;

    iget-object v0, v0, Lnd9;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led9;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dialog instance id  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Led9;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnd9;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iget-object v0, p0, Lnd9$d;->I:Led9;

    iget-object v1, p0, Lnd9$d;->S:Lnd9;

    invoke-static {v1}, Lnd9;->c(Lnd9;)Lid9;

    move-result-object v1

    iget v2, p0, Lnd9$d;->B:I

    iget-object v3, p0, Lnd9$d;->S:Lnd9;

    invoke-static {v3}, Lnd9;->g(Lnd9;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v4, p0, Lnd9$d;->I:Led9;

    invoke-interface {v4}, Led9;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Led9;->b(Lid9;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show dialog:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnd9$d;->I:Led9;

    invoke-interface {v1}, Led9;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",event:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnd9$d;->B:I

    invoke-static {v1}, Lnd9;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd9;->z(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lnd9$d;->S:Lnd9;

    iget-object v1, p0, Lnd9$d;->I:Led9;

    invoke-virtual {v0, v1}, Lnd9;->B(Led9;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {}, Ldd9;->a()V

    :cond_3
    :goto_2
    return-void
.end method
