.class public Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor$b;
.super Ljava/lang/Object;
.source "FileFixFristPageProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor$b;->B:Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor$b;->B:Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->d:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-eqz v0, :cond_0

    invoke-static {}, Li95;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor$b;->B:Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->d:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const-string v1, "ss_filerepair"

    invoke-static {v0, v1}, Li95;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
