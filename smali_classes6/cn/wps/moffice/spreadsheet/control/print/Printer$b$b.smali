.class public Lcn/wps/moffice/spreadsheet/control/print/Printer$b$b;
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
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/print/Printer$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/print/Printer$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$b$b;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$b$b;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer$b;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/print/Printer$b;->I:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->c(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$b$b;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer$b;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/print/Printer$b;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
