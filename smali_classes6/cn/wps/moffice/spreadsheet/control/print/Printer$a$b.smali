.class public Lcn/wps/moffice/spreadsheet/control/print/Printer$a$b;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$b;->I:Lcn/wps/moffice/spreadsheet/control/print/Printer$a;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$b;->B:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$b;->B:Landroid/content/Intent;

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lr45;->y(Landroid/content/Intent;I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$b;->I:Lcn/wps/moffice/spreadsheet/control/print/Printer$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/print/Printer$a;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->e(Lcn/wps/moffice/spreadsheet/control/print/Printer;)V

    return-void
.end method
