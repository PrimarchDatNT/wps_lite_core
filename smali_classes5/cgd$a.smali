.class public Lcgd$a;
.super Ljava/lang/Object;
.source "ConvertUiManager.java"

# interfaces
.implements Ljid$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgd;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

.field public final synthetic I:Lcgd;


# direct methods
.method public constructor <init>(Lcgd;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgd$a;->I:Lcgd;

    iput-object p2, p0, Lcgd$a;->B:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 5

    .line 1
    invoke-static {}, Lhjd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcgd$a;->I:Lcgd;

    invoke-static {v0}, Lcgd;->p(Lcgd;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcgd$a;->I:Lcgd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcgd;->q(Lcgd;Z)Z

    .line 4
    new-instance v0, Lcgd$a$a;

    invoke-direct {v0, p0}, Lcgd$a$a;-><init>(Lcgd$a;)V

    .line 5
    iget-object v1, p0, Lcgd$a;->I:Lcgd;

    .line 6
    invoke-static {v1}, Lcgd;->o(Lcgd;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcgd$a;->I:Lcgd;

    invoke-static {v2}, Lcgd;->r(Lcgd;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    iget-object v3, p0, Lcgd$a;->B:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const/16 v4, 0x8

    .line 7
    invoke-static {v1, v2, v3, v4, v0}, Lijd;->d(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V

    return-void
.end method

.method public onCancel()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcgd$a;->I:Lcgd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcgd;->f(Lcgd;Z)V

    .line 2
    iget-object v0, p0, Lcgd$a;->I:Lcgd;

    invoke-static {v0}, Lcgd;->g(Lcgd;)V

    .line 3
    iget-object v0, p0, Lcgd$a;->I:Lcgd;

    invoke-static {v0}, Lcgd;->m(Lcgd;)Lfgd;

    move-result-object v0

    iget-object v0, v0, Lfgd;->d:Legd;

    iget-object v0, v0, Legd;->a:Ljava/lang/String;

    const-string v2, "ExtractPreviewFileStep"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "UploadPreviewStep"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "QueryPreviewStep"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "DownloadPreviewStep"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    :cond_0
    iget-object v2, p0, Lcgd$a;->I:Lcgd;

    .line 9
    invoke-static {v2}, Lcgd;->m(Lcgd;)Lfgd;

    move-result-object v2

    iget-object v2, v2, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "preview_dialog"

    const-string v6, "cancel"

    .line 10
    invoke-static {v2, v5, v6, v4}, Lvid;->c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    const-string v2, "UploadCloudFileStep"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "QueryConvertStep"

    const-string v6, "ConvertTaskStep"

    const-string v7, "GetYunFileIdStep"

    if-nez v4, :cond_2

    .line 12
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    :cond_2
    iget-object v0, p0, Lcgd$a;->I:Lcgd;

    invoke-static {v0}, Lcgd;->m(Lcgd;)Lfgd;

    move-result-object v0

    iget-object v0, v0, Lfgd;->e:Lggd;

    .line 16
    invoke-virtual {v0, v2}, Lggd;->c(Ljava/lang/String;)Legd;

    move-result-object v2

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Legd;->a()J

    move-result-wide v10

    goto :goto_0

    :cond_3
    move-wide v10, v8

    :goto_0
    add-long/2addr v10, v8

    .line 18
    invoke-virtual {v0, v7}, Lggd;->c(Ljava/lang/String;)Legd;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2}, Legd;->a()J

    move-result-wide v12

    goto :goto_1

    :cond_4
    move-wide v12, v8

    :goto_1
    add-long/2addr v10, v12

    .line 20
    invoke-virtual {v0, v6}, Lggd;->c(Ljava/lang/String;)Legd;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v2}, Legd;->a()J

    move-result-wide v6

    goto :goto_2

    :cond_5
    move-wide v6, v8

    :goto_2
    add-long/2addr v10, v6

    .line 22
    invoke-virtual {v0, v5}, Lggd;->c(Ljava/lang/String;)Legd;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Legd;->a()J

    move-result-wide v8

    :cond_6
    add-long/2addr v10, v8

    .line 24
    iget-object v0, p0, Lcgd$a;->I:Lcgd;

    .line 25
    invoke-static {v0}, Lcgd;->m(Lcgd;)Lfgd;

    move-result-object v0

    iget-object v0, v0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    iget-object v2, p0, Lcgd$a;->I:Lcgd;

    .line 26
    invoke-static {v2}, Lcgd;->m(Lcgd;)Lfgd;

    move-result-object v2

    iget-object v2, v2, Lfgd;->d:Legd;

    iget-object v2, v2, Legd;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    .line 27
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "interrupt"

    .line 28
    invoke-static {v0, v3, v2, v1}, Lvid;->g(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcgd$a;->I:Lcgd;

    invoke-static {p1}, Lcgd;->m(Lcgd;)Lfgd;

    move-result-object p1

    iget-object p1, p1, Lfgd;->d:Legd;

    iget-object p1, p1, Legd;->a:Ljava/lang/String;

    const-string v0, "RepairConditionDialogStep"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Llhd;->c:Ljava/lang/String;

    iget-object v0, p0, Lcgd$a;->I:Lcgd;

    .line 2
    invoke-static {v0}, Lcgd;->m(Lcgd;)Lfgd;

    move-result-object v0

    iget-object v0, v0, Lfgd;->d:Legd;

    iget-object v0, v0, Legd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcgd$a;->I:Lcgd;

    invoke-static {p1}, Lcgd;->s(Lcgd;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    move-result-object v0

    const-string v1, "mainUi"

    invoke-static {p1, v1, v0}, Lcgd;->t(Lcgd;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;)V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgd$a;->I:Lcgd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcgd;->n(Lcgd;Z)Z

    .line 2
    iget-object v0, p0, Lcgd$a;->I:Lcgd;

    invoke-static {v0}, Lcgd;->o(Lcgd;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcgd$a;->B:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {v0, v1}, Ljjd;->i(Landroid/app/Activity;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)V

    return-void
.end method
