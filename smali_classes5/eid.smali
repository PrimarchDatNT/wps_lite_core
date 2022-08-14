.class public Leid;
.super Lhhd;
.source "ShowPreviewStep.java"


# instance fields
.field public e:Llid;

.field public f:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertPreviewDialogCallback;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "ShowPreviewStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lhhd;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lhhd;->i(Z)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "preview-show"

    return-object v0
.end method

.method public f(Lrcd$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u8f6e\u5230 \u663e\u793a\u9884\u89c8\u9875\uff1aShowPreviewStep"

    .line 1
    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lycd;->d()Lycd;

    move-result-object v0

    new-instance v1, Leid$a;

    invoke-direct {v1, p0, p1}, Leid$a;-><init>(Leid;Lrcd$a;)V

    invoke-virtual {v0, v1}, Lycd;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lrcd$a;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertPreviewDialogCallback;)Llid;
    .locals 7
    .param p2    # Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertPreviewDialogCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;",
            "Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertPreviewDialogCallback;",
            ")",
            "Llid;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lrcd$a;->f()Lscd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Llid;

    invoke-interface {p1}, Lrcd$a;->f()Lscd;

    move-result-object p1

    invoke-virtual {p1}, Lscd;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lhhd;->c:Lcn/wps/moffice/main/local/NodeLink;

    iget-object p1, p0, Lhhd;->b:Lfgd;

    iget-object v4, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    iget v5, p1, Lfgd;->c:I

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Llid;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertPreviewDialogCallback;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Lrcd$a;)V
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

    .line 1
    new-instance v0, Leid$b;

    invoke-direct {v0, p0, p1}, Leid$b;-><init>(Leid;Lrcd$a;)V

    iput-object v0, p0, Leid;->f:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertPreviewDialogCallback;

    .line 2
    invoke-virtual {p0, p1, v0}, Leid;->k(Lrcd$a;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertPreviewDialogCallback;)Llid;

    move-result-object p1

    iput-object p1, p0, Leid;->e:Llid;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lhhd;->b:Lfgd;

    iget-object v0, v0, Lfgd;->g:Lqgd;

    iget-object v0, v0, Lqgd;->d:Ljava/util/Map;

    invoke-static {v0}, Lbjd;->q(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Llid;->setPreviewPath(Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Leid;->e:Llid;

    invoke-virtual {p1}, Llid;->show()V

    return-void
.end method
