.class public Lcn/wps/moffice/spreadsheet/control/print/Printer$h;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/print/Printer;->v()V
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$h;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "more_tag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$h;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->x()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "hw_system_print_tag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$h;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->c(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    sget v0, Lyd3;->n:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-static {}, Lxv4;->d()Lxv4;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$h;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->c(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lie5$a;->I:Lie5$a;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$h;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->j(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Ltjf;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lxv4;->f(Landroid/app/Activity;Landroid/view/View;Lie5$a;Ls4d;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$h;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->d(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxv4;->j(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
