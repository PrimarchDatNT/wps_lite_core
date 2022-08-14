.class public Lcn/wps/moffice/spreadsheet/control/print/Printer$a;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/print/Printer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/print/Printer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/print/Printer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$a;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v0

    instance-of v1, v1, Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Landroid/content/Intent;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$a;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->a(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    const/16 v1, 0x16

    .line 4
    invoke-static {p1, v1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$a;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->b(Lcn/wps/moffice/spreadsheet/control/print/Printer;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/print/Printer$a;Landroid/content/Intent;)V

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_2
    if-eqz p1, :cond_3

    const/16 v1, 0x27

    .line 7
    invoke-static {p1, v1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$b;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/Printer$a$b;-><init>(Lcn/wps/moffice/spreadsheet/control/print/Printer$a;Landroid/content/Intent;)V

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_3
    return-void
.end method
