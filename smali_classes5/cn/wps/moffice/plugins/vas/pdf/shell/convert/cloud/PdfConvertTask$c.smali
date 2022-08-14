.class public Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask$c;
.super Ljava/lang/Object;
.source "PdfConvertTask.java"

# interfaces
.implements Lqcd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->startTask(Lfgd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqcd$a<",
        "Lfgd;",
        "Lhgd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask$c;->a:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lfgd;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask$c;->c(Lfgd;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfgd;

    check-cast p2, Lhgd;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask$c;->d(Lfgd;Lhgd;)V

    return-void
.end method

.method public c(Lfgd;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask$c;->a:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    invoke-virtual {v0}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->unlockStep()V

    const-string v0, "startTask#onFailure"

    .line 2
    invoke-static {v0, p2}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pdf convert handleFailure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lfgd;->e:Lggd;

    invoke-virtual {v1}, Lggd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask$c;->a:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    const/16 v1, 0x1f41

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->access$200(Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;Lfgd;I)V

    .line 5
    iget-object v0, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    iget-object p1, p1, Lfgd;->d:Legd;

    iget-object p1, p1, Legd;->c:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lvid;->e(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lfgd;Lhgd;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask$c;->a:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    invoke-virtual {p2}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->unlockStep()V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pdf convert handleSuccess "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldjd;->e(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask$c;->a:Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;

    const/16 v0, 0x2329

    invoke-static {p2, p1, v0}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->access$200(Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;Lfgd;I)V

    return-void
.end method
