.class public Llkb$c;
.super Ljava/lang/Object;
.source "WebsiteExportViewLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkb;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llkb;


# direct methods
.method public constructor <init>(Llkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llkb$c;->B:Llkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llkb$c;->B:Llkb;

    iget-object v0, v0, Llkb;->f:Lgkb;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Llkb$c;->B:Llkb;

    iget-object v0, v0, Llkb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 3
    iget-object v1, p0, Llkb$c;->B:Llkb;

    iget-object v1, v1, Llkb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Llkb$c;->B:Llkb;

    iget-object v1, v1, Llkb;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int v1, v0, v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    double-to-int v0, v1

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebsiteExportViewLogic"

    invoke-static {v2, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Llkb$c;->B:Llkb;

    iget-object v1, v1, Llkb;->f:Lgkb;

    invoke-virtual {v1, v0}, Lgkb;->updateProgress(I)V

    .line 7
    iget-object v0, p0, Llkb$c;->B:Llkb;

    invoke-virtual {v0}, Llkb;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Llkb$c;->B:Llkb;

    iget-object v1, v0, Llkb;->f:Lgkb;

    invoke-virtual {v0, v1}, Llkb;->h(Lgkb;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_1
    return-void
.end method
