.class public Lcgd$d;
.super Ljava/lang/Object;
.source "ConvertUiManager.java"

# interfaces
.implements Lmid$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcgd;


# direct methods
.method public constructor <init>(Lcgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgd$d;->a:Lcgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcgd$d;->a:Lcgd;

    invoke-static {v0}, Lcgd;->l(Lcgd;)Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcgd$d;->a:Lcgd;

    invoke-static {v0}, Lcgd;->m(Lcgd;)Lfgd;

    move-result-object v0

    iget-object v0, v0, Lfgd;->d:Legd;

    .line 3
    iget-object v0, v0, Legd;->f:Ljava/lang/Throwable;

    instance-of v1, v0, Lvgd;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvgd;

    iget v1, v1, Lvgd;->B:I

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcgd$d;->a:Lcgd;

    invoke-static {v0}, Lcgd;->l(Lcgd;)Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    move-result-object v0

    iget-object v1, p0, Lcgd$d;->a:Lcgd;

    invoke-static {v1}, Lcgd;->m(Lcgd;)Lfgd;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->retry(Lfgd;Z)V

    return-void

    .line 5
    :cond_0
    instance-of v0, v0, Lmgd;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcgd$d;->a:Lcgd;

    invoke-static {v0}, Lcgd;->l(Lcgd;)Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    move-result-object v0

    iget-object v1, p0, Lcgd$d;->a:Lcgd;

    invoke-static {v1}, Lcgd;->m(Lcgd;)Lfgd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->retry(Lfgd;Z)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcgd$d;->a:Lcgd;

    invoke-static {v0}, Lcgd;->l(Lcgd;)Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    move-result-object v0

    iget-object v1, p0, Lcgd$d;->a:Lcgd;

    invoke-static {v1}, Lcgd;->m(Lcgd;)Lfgd;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->retry(Lfgd;Z)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcgd$d;->a:Lcgd;

    invoke-static {v0}, Lcgd;->m(Lcgd;)Lfgd;

    move-result-object v0

    iget-object v0, v0, Lfgd;->d:Legd;

    .line 2
    iget-object v1, p0, Lcgd$d;->a:Lcgd;

    invoke-static {v1}, Lcgd;->m(Lcgd;)Lfgd;

    move-result-object v1

    iget-object v4, v1, Lfgd;->a:Ljava/lang/String;

    .line 3
    invoke-static {v4}, Lf7q;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lbjd;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v1, p0, Lcgd$d;->a:Lcgd;

    invoke-static {v1}, Lcgd;->o(Lcgd;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, Lcgd$d;->a:Lcgd;

    invoke-static {v1}, Lcgd;->m(Lcgd;)Lfgd;

    move-result-object v1

    iget-object v5, v1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    iget-object v1, p0, Lcgd$d;->a:Lcgd;

    invoke-static {v1}, Lcgd;->m(Lcgd;)Lfgd;

    move-result-object v1

    iget-object v6, v1, Lfgd;->l:Ljava/lang/String;

    iget-object v8, v0, Legd;->f:Ljava/lang/Throwable;

    const-string v7, ""

    invoke-static/range {v2 .. v8}, Lzid;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v1, Ljgd;

    const-string v2, "cancel by user"

    invoke-direct {v1, v2}, Ljgd;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Legd;->f:Ljava/lang/Throwable;

    .line 8
    iget-object v0, p0, Lcgd$d;->a:Lcgd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcgd;->f(Lcgd;Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcgd$d;->a:Lcgd;

    invoke-static {v0}, Lcgd;->l(Lcgd;)Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcgd$d;->a:Lcgd;

    invoke-static {v0}, Lcgd;->l(Lcgd;)Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    move-result-object v0

    iget-object v1, p0, Lcgd$d;->a:Lcgd;

    invoke-static {v1}, Lcgd;->m(Lcgd;)Lfgd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->retry(Lfgd;Z)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgd$d;->a:Lcgd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcgd;->f(Lcgd;Z)V

    return-void
.end method
