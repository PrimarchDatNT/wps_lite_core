.class public Ld44$a$a;
.super Landroid/os/Handler;
.source "HttpUpload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld44$a;-><init>(Ld44;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld44$a;


# direct methods
.method public constructor <init>(Ld44$a;Landroid/os/Looper;Ld44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld44$a$a;->a:Ld44$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgm4;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ld44$a$a;->a:Ld44$a;

    iget-object v0, v0, Ld44$a;->W:Ld44;

    invoke-static {v0}, Ld44;->b(Ld44;)Lhm4;

    move-result-object v0

    iget-object v0, v0, Lhm4;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lgm4;->a:Lfm4;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p1, Lgm4;->a:Lfm4;

    sget-object v2, Lfm4;->U:Lfm4;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ld44$a$a;->a:Ld44$a;

    iget-object v1, v1, Ld44$a;->W:Ld44;

    invoke-static {v1}, Ld44;->b(Ld44;)Lhm4;

    move-result-object v1

    const/16 v2, 0x1315

    invoke-virtual {v1, v2}, Lhm4;->a(I)V

    .line 6
    :cond_0
    iget-object v1, p0, Ld44$a$a;->a:Ld44$a;

    iget-object v1, v1, Ld44$a;->W:Ld44;

    invoke-static {v1}, Ld44;->a(Ld44;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ld44$a$a;->a:Ld44$a;

    iget-object v2, v2, Ld44$a;->W:Ld44;

    invoke-static {v2}, Ld44;->a(Ld44;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p1, Lgm4;->a:Lfm4;

    sget-object v3, Lfm4;->S:Lfm4;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lgm4;->b:Ljava/io/File;

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lgm4;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    iget-object v2, p0, Ld44$a$a;->a:Ld44$a;

    iget-object v2, v2, Ld44$a;->W:Ld44;

    invoke-static {v2}, Ld44;->b(Ld44;)Lhm4;

    move-result-object v2

    iget-object p1, p1, Lgm4;->a:Lfm4;

    invoke-virtual {v2, p1, v1, v0}, Lhm4;->h(Lfm4;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
