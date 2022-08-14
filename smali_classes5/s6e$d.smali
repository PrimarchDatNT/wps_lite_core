.class public Ls6e$d;
.super Ljava/lang/Object;
.source "CloudPrint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/os/Handler;

.field public final synthetic I:Ls6e;


# direct methods
.method public constructor <init>(Ls6e;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6e$d;->I:Ls6e;

    iput-object p2, p0, Ls6e$d;->B:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(S)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 3
    :cond_0
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 5
    :goto_0
    iget-object p1, p0, Ls6e$d;->B:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ls6e$d;->I:Ls6e;

    iget-object v1, v0, Lr6e;->c:Lv6e;

    iget-object v0, v0, Ls6e;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lv6e;->v(Ljava/lang/String;)S

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Ls6e$d;->a(S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ls6e$d;->a(S)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
