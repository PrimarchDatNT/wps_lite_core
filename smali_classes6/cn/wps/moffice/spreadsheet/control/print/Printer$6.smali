.class public Lcn/wps/moffice/spreadsheet/control/print/Printer$6;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Printer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/print/Printer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/print/Printer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/print/Printer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$6;->this$0:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "et"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "print"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/file"

    .line 3
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$6;->this$0:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->d(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Lk2m;

    move-result-object p1

    invoke-static {p1, v0}, Lwjf;->a(Lk2m;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$6;->this$0:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->c(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$6;->this$0:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->d(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbv4;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$6;->this$0:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->b(Lcn/wps/moffice/spreadsheet/control/print/Printer;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$6;->this$0:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->v()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$6;->this$0:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->x()V

    :goto_0
    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mViewController:Lvq3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->R0(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$6;->this$0:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->f(Lcn/wps/moffice/spreadsheet/control/print/Printer;I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljif;->N:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method

.method public w0()Llrg$b;
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Llrg$b;->W:Llrg$b;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->w0()Llrg$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
