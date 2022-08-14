.class public Lckc$b;
.super Ljava/lang/Object;
.source "DownloadFilesStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckc;->j(Lqn3$a;Lkjc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyjc;

.field public final synthetic I:Lxjc;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:Lqn3$a;

.field public final synthetic V:Lckc;


# direct methods
.method public constructor <init>(Lckc;Lyjc;Lxjc;IILqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckc$b;->V:Lckc;

    iput-object p2, p0, Lckc$b;->B:Lyjc;

    iput-object p3, p0, Lckc$b;->I:Lxjc;

    iput p4, p0, Lckc$b;->S:I

    iput p5, p0, Lckc$b;->T:I

    iput-object p6, p0, Lckc$b;->U:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lckc$b;->B:Lyjc;

    invoke-virtual {v0}, Lyjc;->i()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lckc$b;->I:Lxjc;

    iget-object v1, v1, Lxjc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lckc$b;->I:Lxjc;

    iget-object v1, v1, Lxjc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lckc$b;->V:Lckc;

    invoke-static {v1}, Lckc;->g(Lckc;)Lmjc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmjc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lckc$b;->V:Lckc;

    invoke-static {v1}, Lckc;->h(Lckc;)Lujc;

    move-result-object v1

    iget-object v2, p0, Lckc$b;->V:Lckc;

    iget-object v2, v2, Lzjc;->c:Lkjc;

    iget-object v3, p0, Lckc$b;->I:Lxjc;

    invoke-virtual {v1, v2, v3, v0}, Lujc;->f(Lkjc;Lxjc;Ljava/lang/String;)Ltjc;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltjc;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lckc$b;->B:Lyjc;

    invoke-virtual {v1}, Lyjc;->j()V

    .line 7
    iget-object v1, p0, Lckc$b;->V:Lckc;

    iget-object v1, v1, Lzjc;->c:Lkjc;

    iget-object v1, v1, Lkjc;->v:Ljava/util/Map;

    iget v2, p0, Lckc$b;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ltjc;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lckc$b;->V:Lckc;

    iget-object v0, v0, Lzjc;->c:Lkjc;

    iget-object v0, v0, Lkjc;->v:Ljava/util/Map;

    iget v1, p0, Lckc$b;->T:I

    invoke-static {v0, v1}, Lygc;->u(Ljava/util/Map;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lckc$b;->U:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lckc$b;->B:Lyjc;

    invoke-virtual {v0}, Ltjc;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyjc;->h(Ljava/lang/Throwable;)V

    .line 11
    iget-object v1, p0, Lckc$b;->U:Lqn3$a;

    iget-object v2, p0, Lckc$b;->V:Lckc;

    iget-object v2, v2, Lzjc;->c:Lkjc;

    invoke-virtual {v0}, Ltjc;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lckc$b;->B:Lyjc;

    invoke-virtual {v1, v0}, Lyjc;->h(Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, Lckc$b;->U:Lqn3$a;

    iget-object v2, p0, Lckc$b;->V:Lckc;

    iget-object v2, v2, Lzjc;->c:Lkjc;

    invoke-interface {v1, v2, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
