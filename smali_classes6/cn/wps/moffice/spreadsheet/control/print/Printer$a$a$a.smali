.class public Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a$a;
.super Lcn/wps/moffice/spreadsheet/control/print/Printer$j;
.source "Printer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic T:Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a$a;->T:Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a;->I:Lcn/wps/moffice/spreadsheet/control/print/Printer$a;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/print/Printer$a;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/print/Printer$j;-><init>(Lcn/wps/moffice/spreadsheet/control/print/Printer;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a$a;->T:Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a;->B:Landroid/content/Intent;

    const/16 v0, 0x16

    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 2
    new-instance p1, Lkv4;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a$a;->T:Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a;->I:Lcn/wps/moffice/spreadsheet/control/print/Printer$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/print/Printer$a;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->c(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0}, Lkv4;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a$a;->T:Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a;->I:Lcn/wps/moffice/spreadsheet/control/print/Printer$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/print/Printer$a;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->d(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbjg;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a$a;->T:Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a;->I:Lcn/wps/moffice/spreadsheet/control/print/Printer$a;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/print/Printer$a;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->d(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Lk2m;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->n(Lk2m;)I

    move-result v2

    invoke-direct {v1, v2}, Lbjg;-><init>(I)V

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a$a;->T:Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a;->B:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lkv4;->A(Ljava/lang/String;Lav4;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method
