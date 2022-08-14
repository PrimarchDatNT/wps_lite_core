.class public Lcn/wps/moffice/spreadsheet/control/print/Printer$e;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/print/Printer;->u(Z)V
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$e;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->e2:Liyg$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$e;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->g(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$e;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;

    invoke-direct {v1}, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;-><init>()V

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->h(Lcn/wps/moffice/spreadsheet/control/print/Printer;Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;)Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$e;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->g(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$e;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->g(Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$d;)V

    .line 5
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b2d39

    goto :goto_0

    :cond_1
    const v0, 0x7f0b2d79

    .line 6
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$e;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->c(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v1

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer$e;->B:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->g(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    sget-object v6, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->S:Ljava/lang/String;

    aput-object v6, v5, v4

    sget-object v6, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->V:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v6, 0x2

    sget-object v7, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->W:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;->X:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v1, v0, v3, v2, v5}, Lqif;->i(ILcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;Z[Ljava/lang/String;)V

    .line 7
    sput-boolean v2, Ljif;->G:Z

    .line 8
    invoke-static {}, La7h;->A()La7h;

    move-result-object v0

    invoke-virtual {v0, v4}, La7h;->z(Z)V

    return-void
.end method
