.class public Lphd;
.super Lhhd;
.source "ExtractPreviewFileStep.java"


# instance fields
.field public final e:Ligd;

.field public f:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ExtractPreviewFileCallback;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ligd;)V
    .locals 1

    const-string v0, "ExtractPreviewFileStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lhhd;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lphd;->e:Ligd;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lhhd;->i(Z)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "preview-extra"

    return-object v0
.end method

.method public f(Lrcd$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u8f6e\u5230\uff1aExtractPreviewFileStep"

    .line 1
    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhhd;->b:Lfgd;

    invoke-virtual {p0, p1, v0}, Lphd;->k(Lrcd$a;Lfgd;)V

    return-void
.end method

.method public final k(Lrcd$a;Lfgd;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;",
            "Lfgd;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqgd;

    invoke-direct {v0}, Lqgd;-><init>()V

    iput-object v0, p2, Lfgd;->g:Lqgd;

    .line 2
    iget-object v0, p2, Lfgd;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lphd;->e:Ligd;

    invoke-virtual {v1}, Ligd;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    new-instance v9, Lphd$a;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lphd$a;-><init>(Lphd;Ljava/util/concurrent/atomic/AtomicBoolean;Lrcd$a;Lfgd;Ljava/lang/String;)V

    iput-object v9, p0, Lphd;->f:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ExtractPreviewFileCallback;

    .line 6
    invoke-interface {p1}, Lrcd$a;->isCancelled()Z

    move-result v2

    iget-object v3, p0, Lphd;->f:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ExtractPreviewFileCallback;

    .line 7
    invoke-virtual {p0, p2}, Lphd;->l(Lfgd;)[I

    move-result-object p2

    .line 8
    invoke-static {v2, v3, v0, p2, v1}, Lgjd;->J(ZLcn/wps/moffice/plugin/bridge/vas/pdf/impl/ExtractPreviewFileCallback;Ljava/lang/String;[ILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object p2

    .line 9
    new-instance v0, Lphd$b;

    invoke-direct {v0, p0, v8, p2}, Lphd$b;-><init>(Lphd;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V

    invoke-interface {p1, v0}, Lrcd$a;->g(Locd;)V

    .line 10
    invoke-static {p2}, Ludd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lfgd;)[I
    .locals 3

    .line 1
    invoke-static {}, Lgjd;->j()I

    move-result v0

    .line 2
    iget-object v1, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lgjd;->u(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;I)I

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

    const-string v2, "BaseStep pdf convert getPreviewPages "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldjd;->e(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lfgd;->g:Lqgd;

    array-length v1, v0

    iput v1, p1, Lqgd;->e:I

    return-object v0
.end method
