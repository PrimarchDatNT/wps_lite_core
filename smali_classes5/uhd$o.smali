.class public Luhd$o;
.super Ljava/lang/Object;
.source "PreCheckStep.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/DecryptDialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luhd;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IDecryptDialog;

.field public final synthetic b:Luhd;


# direct methods
.method public constructor <init>(Luhd;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IDecryptDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhd$o;->b:Luhd;

    iput-object p2, p0, Luhd$o;->a:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IDecryptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDocumentPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgjd;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Luhd$o;->b:Luhd;

    invoke-static {v0}, Luhd;->n(Luhd;)Lrcd$a;

    move-result-object v0

    invoke-interface {v0}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iget-object v0, v0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const-string v1, "cancel"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "dialog"

    const-string v3, "password"

    invoke-static {v0, v2, v3, v1}, Lvid;->c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Luhd$o;->b:Luhd;

    invoke-static {v0}, Luhd;->n(Luhd;)Lrcd$a;

    move-result-object v0

    iget-object v1, p0, Luhd$o;->b:Luhd;

    invoke-static {v1}, Luhd;->n(Luhd;)Lrcd$a;

    move-result-object v1

    invoke-interface {v1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljgd;

    const-string v3, "cancel by user"

    invoke-direct {v2, v3}, Ljgd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onConfirm(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Luhd$o;->b:Luhd;

    invoke-static {v0}, Luhd;->n(Luhd;)Lrcd$a;

    move-result-object v0

    invoke-interface {v0}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iget-object v0, v0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const-string v1, "dialog"

    const-string v2, "password"

    const-string v3, "confirm"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvid;->c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lgjd;->M(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Luhd$o;->b:Luhd;

    invoke-static {p1}, Luhd;->p(Luhd;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Luhd$o;->a:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IDecryptDialog;

    invoke-interface {p1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IDecryptDialog;->dismissDialog()V

    .line 5
    iget-object p1, p0, Luhd$o;->b:Luhd;

    invoke-static {p1}, Luhd;->o(Luhd;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Luhd$o;->a:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IDecryptDialog;

    invoke-interface {p1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IDecryptDialog;->onRequestSeniorPWD()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Luhd$o;->a:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IDecryptDialog;

    invoke-interface {p1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IDecryptDialog;->onPasswordFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    invoke-static {}, Ltid;->b()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121d7d

    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lled;->h(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 9
    iget-object p1, p0, Luhd$o;->b:Luhd;

    invoke-static {p1}, Luhd;->n(Luhd;)Lrcd$a;

    move-result-object p1

    iget-object v0, p0, Luhd$o;->b:Luhd;

    invoke-static {v0}, Luhd;->n(Luhd;)Lrcd$a;

    move-result-object v0

    invoke-interface {v0}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljgd;

    const-string v2, "cancel by pre check"

    invoke-direct {v1, v2}, Ljgd;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
