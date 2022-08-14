.class public Lgfc;
.super Lafc;
.source "ExtractPreviewFileStep.java"


# instance fields
.field public final e:Liec;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Liec;)V
    .locals 1

    const-string v0, "ExtractPreviewFileStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lafc;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lgfc;->e:Liec;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lafc;->h(Z)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "preview-extra"

    return-object v0
.end method

.method public e(Lqn3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafc;->b:Lfec;

    invoke-virtual {p0, p1, v0}, Lgfc;->j(Lqn3$a;Lfec;)V

    return-void
.end method

.method public final j(Lqn3$a;Lfec;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;",
            "Lfec;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxec;

    invoke-direct {v0}, Lxec;-><init>()V

    iput-object v0, p2, Lfec;->g:Lxec;

    .line 2
    iget-object v3, p2, Lfec;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lgfc;->e:Liec;

    invoke-virtual {v0}, Liec;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    new-instance v11, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    new-instance v2, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v12, Lgfc$a;

    move-object v4, v12

    move-object v5, p0

    move-object v6, p1

    move-object v7, v10

    move-object v8, p2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lgfc$a;-><init>(Lgfc;Lqn3$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lfec;Ljava/lang/String;)V

    invoke-direct {v2, v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2}, Lgfc;->k(Lfec;)[I

    move-result-object v5

    move-object v1, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)V

    .line 8
    new-instance p2, Lgfc$b;

    invoke-direct {p2, p0, v10, v11}, Lgfc$b;-><init>(Lgfc;Ljava/util/concurrent/atomic/AtomicBoolean;Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;)V

    invoke-interface {p1, p2}, Lqn3$a;->g(Lnn3;)V

    .line 9
    invoke-static {v11}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lfec;)[I
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    .line 2
    iget-object v1, p1, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Llgc;->n(Lcn/wps/moffice/pdf/shell/convert/TaskType;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    new-array v0, v0, [I

    goto :goto_0

    .line 4
    :cond_0
    new-array v0, v1, [I

    :goto_0
    const/4 v1, 0x0

    .line 5
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 6
    aput v2, v0, v1

    move v1, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pdf convert getPreviewPages "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseStep"

    invoke-static {v2, v1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lfec;->g:Lxec;

    array-length v1, v0

    iput v1, p1, Lxec;->e:I

    return-object v0
.end method
