.class public Luhd$n;
.super Ljava/lang/Object;
.source "PreCheckStep.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ISaveDialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luhd;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luhd;


# direct methods
.method public constructor <init>(Luhd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhd$n;->a:Luhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Luhd$n;->a:Luhd;

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

    const-string v3, "save"

    invoke-static {v0, v2, v3, v1}, Lvid;->c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Luhd$n;->a:Luhd;

    invoke-static {v0}, Luhd;->n(Luhd;)Lrcd$a;

    move-result-object v0

    iget-object v1, p0, Luhd$n;->a:Luhd;

    invoke-static {v1}, Luhd;->n(Luhd;)Lrcd$a;

    move-result-object v1

    invoke-interface {v1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljgd;

    const-string v3, "cancel by pre check"

    invoke-direct {v2, v3}, Ljgd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDone()V
    .locals 4

    .line 1
    iget-object v0, p0, Luhd$n;->a:Luhd;

    invoke-static {v0}, Luhd;->n(Luhd;)Lrcd$a;

    move-result-object v0

    invoke-interface {v0}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iget-object v0, v0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const-string v1, "save"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "dialog"

    invoke-static {v0, v3, v1, v2}, Lvid;->c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Luhd$n;->a:Luhd;

    invoke-static {v0}, Luhd;->o(Luhd;)V

    return-void
.end method
