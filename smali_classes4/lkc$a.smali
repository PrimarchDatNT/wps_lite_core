.class public Llkc$a;
.super Ljava/lang/Object;
.source "UploadFilesStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkc;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyjc;

.field public final synthetic I:Lqn3$a;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Llkc;


# direct methods
.method public constructor <init>(Llkc;Lyjc;Lqn3$a;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Llkc$a;->V:Llkc;

    iput-object p2, p0, Llkc$a;->B:Lyjc;

    iput-object p3, p0, Llkc$a;->I:Lqn3$a;

    iput p4, p0, Llkc$a;->S:I

    iput p5, p0, Llkc$a;->T:I

    iput-boolean p6, p0, Llkc$a;->U:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llkc$a;->B:Lyjc;

    invoke-virtual {v0}, Lyjc;->v()V

    .line 2
    iget-object v0, p0, Llkc$a;->B:Lyjc;

    iget-object v0, v0, Lyjc;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "BaseStep"

    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    iget-object v0, p0, Llkc$a;->V:Llkc;

    invoke-static {v0}, Llkc;->g(Llkc;)Lujc;

    move-result-object v0

    iget-object v1, p0, Llkc$a;->B:Lyjc;

    iget-object v1, v1, Lyjc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lujc;->n(Ljava/lang/String;)Ltjc;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltjc;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Llkc$a;->B:Lyjc;

    invoke-virtual {v1}, Lyjc;->w()V

    .line 7
    invoke-virtual {v0}, Ltjc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Llkc$a;->B:Lyjc;

    iput-object v0, v1, Lyjc;->e:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Llkc$a;->B:Lyjc;

    invoke-virtual {v0}, Ltjc;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyjc;->u(Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Llkc$a;->I:Lqn3$a;

    iget-object v2, p0, Llkc$a;->V:Llkc;

    iget-object v2, v2, Lzjc;->c:Lkjc;

    invoke-virtual {v0}, Ltjc;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Llkc$a;->B:Lyjc;

    invoke-virtual {v1}, Lyjc;->w()V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Llkc$a;->S:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " use pre yunFileKey"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v1, p0, Llkc$a;->I:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Llkc$a;->B:Lyjc;

    invoke-virtual {v1}, Lyjc;->c()V

    .line 15
    iget-object v1, p0, Llkc$a;->B:Lyjc;

    iget-object v1, v1, Lyjc;->f:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    iget-object v1, p0, Llkc$a;->V:Llkc;

    invoke-static {v1}, Llkc;->g(Llkc;)Lujc;

    move-result-object v1

    iget-object v3, p0, Llkc$a;->B:Lyjc;

    iget-object v3, v3, Lyjc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lujc;->j(Ljava/lang/String;Ljava/lang/String;)Ltjc;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ltjc;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v0}, Ltjc;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v0, p0, Llkc$a;->B:Lyjc;

    iput-object v1, v0, Lyjc;->f:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_3
    iget-object v1, p0, Llkc$a;->B:Lyjc;

    invoke-virtual {v0}, Ltjc;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyjc;->b(Ljava/lang/Throwable;)V

    .line 22
    iget-object v1, p0, Llkc$a;->I:Lqn3$a;

    iget-object v2, p0, Llkc$a;->V:Llkc;

    iget-object v2, v2, Lzjc;->c:Lkjc;

    invoke-virtual {v0}, Ltjc;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Llkc$a;->S:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " use pre yunFileId"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_1
    iget-object v0, p0, Llkc$a;->I:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 25
    :cond_5
    iget-object v0, p0, Llkc$a;->B:Lyjc;

    iget-object v0, v0, Lyjc;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Llkc$a;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " use pre convert taskId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Llkc$a;->V:Llkc;

    iget-object v0, v0, Lzjc;->c:Lkjc;

    iget-object v0, v0, Lkjc;->s:Ljava/util/Map;

    iget v1, p0, Llkc$a;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Llkc$a;->B:Lyjc;

    iget-object v2, v2, Lyjc;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Llkc$a;->B:Lyjc;

    invoke-virtual {v0}, Lyjc;->d()V

    .line 29
    iget-object v0, p0, Llkc$a;->V:Llkc;

    iget-object v0, v0, Lzjc;->c:Lkjc;

    iget-object v0, v0, Lkjc;->s:Ljava/util/Map;

    iget v1, p0, Llkc$a;->T:I

    invoke-static {v0, v1}, Lygc;->u(Ljava/util/Map;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 30
    iget-object v0, p0, Llkc$a;->V:Llkc;

    invoke-static {v0, v3}, Llkc;->i(Llkc;Z)Z

    .line 31
    iget-object v0, p0, Llkc$a;->I:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    goto/16 :goto_2

    .line 32
    :cond_6
    iget-object v0, p0, Llkc$a;->V:Llkc;

    invoke-static {v0}, Llkc;->g(Llkc;)Lujc;

    move-result-object v0

    iget-object v2, p0, Llkc$a;->V:Llkc;

    iget-object v2, v2, Lzjc;->c:Lkjc;

    iget-object v4, p0, Llkc$a;->B:Lyjc;

    iget-boolean v5, p0, Llkc$a;->U:Z

    invoke-virtual {v0, v2, v1, v4, v5}, Lujc;->d(Lkjc;Ljava/lang/String;Lyjc;Z)Ltjc;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ltjc;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    iget-object v1, p0, Llkc$a;->V:Llkc;

    iget-object v1, v1, Lzjc;->c:Lkjc;

    iget-object v1, v1, Lkjc;->s:Ljava/util/Map;

    iget v2, p0, Llkc$a;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ltjc;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Llkc$a;->B:Lyjc;

    invoke-virtual {v0}, Ltjc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lyjc;->g:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Llkc$a;->B:Lyjc;

    invoke-virtual {v1}, Lyjc;->d()V

    .line 37
    iget-object v1, p0, Llkc$a;->I:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 38
    iget-object v1, p0, Llkc$a;->V:Llkc;

    invoke-static {v1}, Llkc;->g(Llkc;)Lujc;

    move-result-object v1

    iget-object v2, p0, Llkc$a;->V:Llkc;

    iget-object v2, v2, Lzjc;->c:Lkjc;

    invoke-virtual {v0}, Ltjc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lujc;->b(Lkjc;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_7
    iget-object v0, p0, Llkc$a;->V:Llkc;

    iget-object v0, v0, Lzjc;->c:Lkjc;

    iget-object v0, v0, Lkjc;->s:Ljava/util/Map;

    iget v1, p0, Llkc$a;->T:I

    invoke-static {v0, v1}, Lygc;->u(Ljava/util/Map;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 40
    iget-object v0, p0, Llkc$a;->V:Llkc;

    invoke-static {v0, v3}, Llkc;->i(Llkc;Z)Z

    .line 41
    iget-object v0, p0, Llkc$a;->I:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    goto :goto_2

    .line 42
    :cond_8
    iget-object v1, p0, Llkc$a;->B:Lyjc;

    invoke-virtual {v0}, Ltjc;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyjc;->b(Ljava/lang/Throwable;)V

    .line 43
    iget-object v1, p0, Llkc$a;->I:Lqn3$a;

    iget-object v2, p0, Llkc$a;->V:Llkc;

    iget-object v2, v2, Lzjc;->c:Lkjc;

    invoke-virtual {v0}, Ltjc;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Llkc$a;->I:Lqn3$a;

    iget-object v2, p0, Llkc$a;->V:Llkc;

    iget-object v2, v2, Lzjc;->c:Lkjc;

    invoke-interface {v1, v2, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return-void
.end method
