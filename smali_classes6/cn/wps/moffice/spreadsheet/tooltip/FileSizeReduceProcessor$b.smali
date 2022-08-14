.class public Lcn/wps/moffice/spreadsheet/tooltip/FileSizeReduceProcessor$b;
.super Ljava/lang/Object;
.source "FileSizeReduceProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/tooltip/FileSizeReduceProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/tooltip/FileSizeReduceProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/tooltip/FileSizeReduceProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileSizeReduceProcessor$b;->B:Lcn/wps/moffice/spreadsheet/tooltip/FileSizeReduceProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileSizeReduceProcessor$b;->B:Lcn/wps/moffice/spreadsheet/tooltip/FileSizeReduceProcessor;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/tooltip/FileSizeReduceProcessor;->q(Lcn/wps/moffice/spreadsheet/tooltip/FileSizeReduceProcessor;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Li95;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileSizeReduceProcessor$b;->B:Lcn/wps/moffice/spreadsheet/tooltip/FileSizeReduceProcessor;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/tooltip/FileSizeReduceProcessor;->q(Lcn/wps/moffice/spreadsheet/tooltip/FileSizeReduceProcessor;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ss_doc_slimming"

    invoke-static {v0, v1}, Li95;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
