.class public Lmw4$b;
.super Ljava/lang/Object;
.source "DriveFileBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw4;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/util/concurrent/Callable;

.field public final synthetic T:Ljava/lang/Runnable;

.field public final synthetic U:Ljava/lang/Runnable;

.field public final synthetic V:Lmw4;


# direct methods
.method public constructor <init>(Lmw4;Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw4$b;->V:Lmw4;

    iput-object p2, p0, Lmw4$b;->B:Landroid/app/Activity;

    iput-object p3, p0, Lmw4$b;->I:Ljava/lang/String;

    iput-object p4, p0, Lmw4$b;->S:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lmw4$b;->T:Ljava/lang/Runnable;

    iput-object p6, p0, Lmw4$b;->U:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmw4$b;->V:Lmw4;

    invoke-static {v0}, Lmw4;->e(Lmw4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmw4$b;->B:Landroid/app/Activity;

    iget-object v1, p0, Lmw4$b;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lgy4;->E0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmw4$b;->S:Ljava/util/concurrent/Callable;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_2
    iget-object v0, p0, Lmw4$b;->B:Landroid/app/Activity;

    iget-object v1, p0, Lmw4$b;->I:Ljava/lang/String;

    iget-object v2, p0, Lmw4$b;->T:Ljava/lang/Runnable;

    iget-object v3, p0, Lmw4$b;->U:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lgy4;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Lmw4$b;->T:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    iget-object v0, p0, Lmw4$b;->T:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method
