.class public Lcn/wps/moffice/spreadsheet/control/SheetDocFix$d;
.super Ljava/lang/Object;
.source "SheetDocFix.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$d;->I:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$d;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$d;->I:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->a(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;)Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$d;->B:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$d;->I:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->e(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->c3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
