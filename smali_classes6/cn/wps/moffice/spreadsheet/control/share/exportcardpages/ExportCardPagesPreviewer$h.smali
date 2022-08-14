.class public Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$h;
.super Ljava/lang/Object;
.source "ExportCardPagesPreviewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$h;->I:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$h;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$h;->I:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$h$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$h$a;-><init>(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$h;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;->g(Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer$k;)V

    return-void
.end method
