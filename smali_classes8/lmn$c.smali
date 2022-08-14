.class public Llmn$c;
.super Landroid/os/Handler;
.source "SyncUserTaskProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Llmn;


# direct methods
.method public constructor <init>(Llmn;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llmn$c;->a:Llmn;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llmn$c;->a:Llmn;

    invoke-static {p1}, Llmn;->n(Llmn;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Llmn$c;->a:Llmn;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Llmn;->m(Llmn;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Llmn$c;->a:Llmn;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llmn$b;

    invoke-static {v0, p1}, Llmn;->l(Llmn;Llmn$b;)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Llmn$c;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SyncUserTaskProcessor"

    const-string v1, "error occur in Notifier.handleMessage()"

    .line 2
    invoke-static {v0, v1, p1}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
