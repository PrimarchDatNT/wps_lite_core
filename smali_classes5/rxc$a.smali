.class public Lrxc$a;
.super Ljava/lang/Object;
.source "TransDocToPDF.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxc;->g(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/Runnable;

.field public final synthetic T:Lrxc;


# direct methods
.method public constructor <init>(Lrxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrxc$a;->T:Lrxc;

    iput-object p2, p0, Lrxc$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lrxc$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lrxc$a;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, ""

    .line 1
    invoke-static {}, Lrxc;->a()Z

    move-result v2

    const-string v3, "TransDocToPDF"

    if-eqz v2, :cond_1

    invoke-static {}, Lrxc;->c()Lcn/wps/moffice/service/OfficeService;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lrxc;->c()Lcn/wps/moffice/service/OfficeService;

    move-result-object v2

    iget-object v4, v1, Lrxc$a;->B:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Lcn/wps/moffice/service/OfficeService;->openDocument(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/service/doc/Document;

    move-result-object v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MOfficeService : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcn/wps/moffice/service/doc/Document;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v4, v1, Lrxc$a;->I:Ljava/lang/String;

    sget-object v5, Lcn/wps/moffice/service/doc/SaveFormat;->PDF:Lcn/wps/moffice/service/doc/SaveFormat;

    invoke-interface {v2, v4, v5, v0, v0}, Lcn/wps/moffice/service/doc/Document;->saveAs(Ljava/lang/String;Lcn/wps/moffice/service/doc/SaveFormat;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    iget-object v0, v1, Lrxc$a;->T:Lrxc;

    invoke-static {v0}, Lrxc;->e(Lrxc;)Lcn/wps/moffice/pdf/PDFReader;

    move-result-object v0

    iget-object v2, v1, Lrxc$a;->I:Ljava/lang/String;

    invoke-static {v0, v2}, Lr45;->G(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    iget-object v0, v1, Lrxc$a;->S:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const-string v0, " background exportPDF"

    .line 8
    invoke-static {v3, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "document saveAs"

    .line 9
    invoke-static {v3, v2, v0}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Lr45;->c(II)I

    move-result v17

    .line 11
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    const-string v2, "trans_doc_to_pdf"

    .line 12
    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, " foreground exportPDF"

    .line 13
    invoke-static {v3, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v1, Lrxc$a;->T:Lrxc;

    invoke-static {v0}, Lrxc;->e(Lrxc;)Lcn/wps/moffice/pdf/PDFReader;

    move-result-object v4

    iget-object v5, v1, Lrxc$a;->B:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v17}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    .line 15
    iget-object v0, v1, Lrxc$a;->S:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
