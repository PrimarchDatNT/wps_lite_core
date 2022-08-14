.class public Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/print/Printer$a;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Intent;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/print/Printer$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/print/Printer$a;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a;->I:Lcn/wps/moffice/spreadsheet/control/print/Printer$a;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a;->B:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a$a;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a;->I:Lcn/wps/moffice/spreadsheet/control/print/Printer$a;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/print/Printer$a;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->c(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a;Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Ljv4;->run()V

    return-void
.end method
