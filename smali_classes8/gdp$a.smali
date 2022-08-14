.class public Lgdp$a;
.super Ljava/lang/Object;
.source "KeyboardMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdp;->f()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgdp;


# direct methods
.method public constructor <init>(Lgdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdp$a;->B:Lgdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgdp$a;->B:Lgdp;

    invoke-static {v0}, Lgdp;->b(Lgdp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgdp$a;->B:Lgdp;

    invoke-static {v0}, Lgdp;->g(Lgdp;)Lh9p$b;

    move-result-object v0

    invoke-virtual {v0}, Lh9p$b;->e()V

    .line 3
    iget-object v0, p0, Lgdp$a;->B:Lgdp;

    invoke-static {v0}, Lgdp;->h(Lgdp;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lgdp$a;->B:Lgdp;

    invoke-virtual {v1}, Lgdp;->n()Z

    move-result v2

    invoke-static {v1, v2}, Lgdp;->c(Lgdp;Z)Z

    .line 5
    iget-object v1, p0, Lgdp$a;->B:Lgdp;

    invoke-static {v1}, Lgdp;->h(Lgdp;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lgdp$a;->B:Lgdp;

    invoke-static {v0}, Lgdp;->g(Lgdp;)Lh9p$b;

    move-result-object v0

    invoke-virtual {v0}, Lh9p$b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lgdp$a;->B:Lgdp;

    invoke-virtual {v0}, Lgdp;->o()V

    .line 7
    :cond_2
    iget-object v0, p0, Lgdp$a;->B:Lgdp;

    invoke-static {v0}, Lgdp;->k(Lgdp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgdp$a;->B:Lgdp;

    invoke-static {v1}, Lgdp;->i(Lgdp;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
