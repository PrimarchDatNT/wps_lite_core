.class public Lhkc;
.super Lzjc;
.source "ShouldPreviewStep.java"


# instance fields
.field public final e:Lmjc;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lmjc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzjc;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lhkc;->e:Lmjc;

    const-string p1, "ShouldPreviewStep"

    .line 3
    invoke-virtual {p0, p1}, Lzjc;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lkjc;",
            "Lljc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lzjc;->c(Lqn3$a;)V

    .line 2
    iget-object v0, p0, Lzjc;->c:Lkjc;

    iget-object v0, v0, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 3
    invoke-virtual {p0, v0}, Lhkc;->i(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lzjc;->c:Lkjc;

    iget-object v0, v0, Lkjc;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzjc;->c:Lkjc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkjc;->j:Z

    .line 7
    invoke-virtual {p0, p1, v0}, Lhkc;->g(Lqn3$a;Lkjc;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void
.end method

.method public final g(Lqn3$a;Lkjc;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lkjc;",
            "Lljc;",
            ">;",
            "Lkjc;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v2, p2, Lkjc;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lhkc;->e:Lmjc;

    invoke-virtual {v0}, Lmjc;->d()Ljava/lang/String;

    move-result-object v9

    .line 3
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    new-instance v11, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v12, Lhkc$a;

    move-object v3, v12

    move-object v4, p0

    move-object v5, p1

    move-object v6, v10

    move-object v7, p2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lhkc$a;-><init>(Lhkc;Lqn3$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lkjc;Ljava/lang/String;)V

    invoke-direct {v1, v0, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 6
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2}, Lhkc;->h(Lkjc;)[I

    move-result-object v4

    move-object v0, v11

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)V

    .line 7
    new-instance p2, Lhkc$b;

    invoke-direct {p2, p0, v10, v11}, Lhkc$b;-><init>(Lhkc;Ljava/util/concurrent/atomic/AtomicBoolean;Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;)V

    invoke-interface {p1, p2}, Lqn3$a;->g(Lnn3;)V

    .line 8
    invoke-static {v11}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lkjc;)[I
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    .line 2
    iget-object v1, p1, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lygc;->p(Lcn/wps/moffice/pdf/shell/convert/TaskType;I)I

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
    array-length v1, v0

    iput v1, p1, Lkjc;->p:I

    return-object v0
.end method

.method public final i(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z
    .locals 4

    .line 1
    invoke-static {}, Lygc;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lygc;->l(Lcn/wps/moffice/pdf/shell/convert/TaskType;)I

    move-result v0

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->G()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lygc;->z(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
