.class public Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer$e;
.super Ljava/lang/Object;
.source "ExportPagesPreviewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer$e;->B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer$e;->B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->b(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method
