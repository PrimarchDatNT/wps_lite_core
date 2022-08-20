.class public Lcn/wps/moffice/spreadsheet/control/print/Printer$d;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/print/Printer;-><init>(Landroid/content/Context;Lk2m;Landroid/content/Intent;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$d;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$d;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object v0

    invoke-virtual {v0}, Lwhf;->Y()I

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->f(Lcn/wps/moffice/spreadsheet/control/print/Printer;I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$d;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->c(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$d;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->d(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lbv4;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$d;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->b(Lcn/wps/moffice/spreadsheet/control/print/Printer;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$d;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->v()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    array-length p1, p2

    if-lez p1, :cond_1

    aget-object p1, p2, v0

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lejg;->a()Lejg;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lejg;->c(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$d;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->x()V

    goto :goto_0

    :cond_2
    const-string p1, "assistant_component_notsupport_continue"

    const-string p2, "et"

    .line 7
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    .line 8
    invoke-static {p1, v0}, Lsjf;->h(II)V

    :goto_0
    return-void
.end method
