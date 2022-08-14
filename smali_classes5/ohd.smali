.class public Lohd;
.super Lhhd;
.source "ExtractPagesStep.java"


# instance fields
.field public final e:Ligd;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ExtractPreviewFileCallback;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ligd;)V
    .locals 1

    const-string v0, "ExtractPagesStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lhhd;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lohd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lohd;->e:Ligd;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lhhd;->i(Z)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "page-extra"

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

    const-string v0, "ExtractPagesStep \u8f6e\u5230 \u5185\u6838\u63d0\u53d6\u9875\u9762 \u6b65\u9aa4"

    .line 1
    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhhd;->b:Lfgd;

    invoke-virtual {p0, p1, v0}, Lohd;->m(Lrcd$a;Lfgd;)V

    return-void
.end method

.method public k(Lrcd$a;Lfgd;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;",
            "Lfgd;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lfgd;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lrcd$a;->isCancelled()Z

    move-result p1

    iget-object v1, p0, Lohd;->g:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ExtractPreviewFileCallback;

    iget-object p2, p2, Lfgd;->u:[I

    invoke-static {p1, v1, v0, p2, p3}, Lgjd;->J(ZLcn/wps/moffice/plugin/bridge/vas/pdf/impl/ExtractPreviewFileCallback;Ljava/lang/String;[ILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lohd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lgjd;->O(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final m(Lrcd$a;Lfgd;)V
    .locals 2
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
    iget-object v0, p0, Lohd;->e:Ligd;

    invoke-virtual {v0}, Ligd;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lohd$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lohd$a;-><init>(Lohd;Lrcd$a;Lfgd;Ljava/lang/String;)V

    iput-object v1, p0, Lohd;->g:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ExtractPreviewFileCallback;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lohd;->k(Lrcd$a;Lfgd;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p2

    .line 4
    new-instance v0, Lohd$b;

    invoke-direct {v0, p0, p2}, Lohd$b;-><init>(Lohd;Ljava/lang/Runnable;)V

    invoke-interface {p1, v0}, Lrcd$a;->g(Locd;)V

    .line 5
    invoke-static {p2}, Ludd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
