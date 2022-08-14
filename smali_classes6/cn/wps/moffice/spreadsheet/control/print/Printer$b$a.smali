.class public Lcn/wps/moffice/spreadsheet/control/print/Printer$b$a;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/print/Printer$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrpb;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/print/Printer$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/print/Printer$b;Lrpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$b$a;->I:Lcn/wps/moffice/spreadsheet/control/print/Printer$b;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$b$a;->B:Lrpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$b$a;->I:Lcn/wps/moffice/spreadsheet/control/print/Printer$b;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/print/Printer$b;->I:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->c(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$b$a;->I:Lcn/wps/moffice/spreadsheet/control/print/Printer$b;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/print/Printer$b;->I:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->c(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$b$a;->B:Lrpb;

    invoke-static {v1}, Lepb;->b(Lrpb;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
