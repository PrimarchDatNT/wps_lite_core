.class public Lcn/wps/moffice/spreadsheet/control/print/Printer;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/print/Printer$j;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lk2m;

.field public S:Landroid/content/Intent;

.field public T:Lcn/wps/moffice/online/security/OnlineSecurityTool;

.field public U:I

.field public V:Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;

.field public W:Ltjf;

.field public final X:Liyg$b;

.field public final Y:Liyg$b;

.field public Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;-><init>(Landroid/content/Context;Lk2m;Landroid/content/Intent;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk2m;Landroid/content/Intent;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->U:I

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/print/Printer$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/print/Printer$a;-><init>(Lcn/wps/moffice/spreadsheet/control/print/Printer;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->X:Liyg$b;

    .line 5
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/print/Printer$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/print/Printer$c;-><init>(Lcn/wps/moffice/spreadsheet/control/print/Printer;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->Y:Liyg$b;

    .line 6
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/print/Printer$6;

    sget-boolean v3, Ljif;->o:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_share_printing:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/resouce/module/ResDRAWABLE;->pad_comp_share_printing_et:I

    :goto_0
    sget v4, Lcom/resouce/module/ResSTRING;->public_print:I

    invoke-direct {v2, p0, v3, v4}, Lcn/wps/moffice/spreadsheet/control/print/Printer$6;-><init>(Lcn/wps/moffice/spreadsheet/control/print/Printer;II)V

    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->Z:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->B:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->I:Lk2m;

    .line 9
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->S:Landroid/content/Intent;

    .line 10
    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->T:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    .line 11
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x271b

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/print/Printer$d;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/print/Printer$d;-><init>(Lcn/wps/moffice/spreadsheet/control/print/Printer;)V

    invoke-virtual {p1, p2, p3}, Lbfg;->c(ILbfg$b;)V

    .line 13
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->S5:Liyg$a;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->C5:Liyg$a;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 15
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->d2:Liyg$a;

    invoke-virtual {p1, p2, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->S:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/print/Printer;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->k(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->I:Lk2m;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/print/Printer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->w()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/print/Printer;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->l(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->V:Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/print/Printer;Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;)Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->V:Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;

    return-object p1
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/print/Printer;)Ltjf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->p()Ltjf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-static {}, Lejg;->a()Lejg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lejg;->c(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->m()V

    return-void
.end method

.method public final k(Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->T:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_0

    sget-object v2, Ljif;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Ljif;->G:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lk7h;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_print_unsupported_read_arrange_mode:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_5
    return v1

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_print_unsupported:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_7
    return v1
.end method

.method public final l(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->I:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljif;->O:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public m()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->U:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->I:Lk2m;

    invoke-virtual {v1, v0}, Lk2m;->j(I)V

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/print/Printer$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/print/Printer$f;-><init>(Lcn/wps/moffice/spreadsheet/control/print/Printer;)V

    invoke-static {v0}, Lj7h;->c(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->B:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v1, Lcom/resouce/module/ResID;->ss_grid_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public n(Lk2m;)I
    .locals 5

    .line 1
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm2m;->q()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Lm2m;->h(I)Lk2m;

    move-result-object v3

    invoke-virtual {v3}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public o()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->B:Landroid/content/Context;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->I:Lk2m;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->B:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->V:Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->k()V

    .line 5
    :cond_0
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->V:Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->S5:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->X:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->C5:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->X:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->d2:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->Y:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Lejg;->a()Lejg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lejg;->c(Z)V

    return-void
.end method

.method public final p()Ltjf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->W:Ltjf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltjf;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltjf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->W:Ltjf;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->W:Ltjf;

    return-object v0
.end method

.method public q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->V:Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->f()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->V:Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/PrinterFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Ljif;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->H4:Liyg$a;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->b0:Liyg$a;

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->u(Z)V

    const-string v0, ".print"

    .line 7
    invoke-static {v0}, Lxhf;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/print/Printer$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/Printer$b;-><init>(Lcn/wps/moffice/spreadsheet/control/print/Printer;Ljava/lang/Runnable;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public u(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->I:Lk2m;

    invoke-virtual {p1}, Lk2m;->e6()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->U:I

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->c0:Liyg$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->N0:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/print/Printer$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/print/Printer$e;-><init>(Lcn/wps/moffice/spreadsheet/control/print/Printer;)V

    invoke-static {p1}, Lj7h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    new-instance v0, Lbv4;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->I:Lk2m;

    invoke-virtual {v2}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbjg;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->I:Lk2m;

    .line 2
    invoke-virtual {p0, v4}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->n(Lk2m;)I

    move-result v4

    invoke-direct {v3, v4}, Lbjg;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbv4;-><init>(Landroid/content/Context;Ljava/lang/String;Lav4;Ljava/lang/Runnable;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/print/Printer$g;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->B:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lcn/wps/moffice/spreadsheet/control/print/Printer$g;-><init>(Lcn/wps/moffice/spreadsheet/control/print/Printer;Landroid/content/Context;Lbv4;)V

    invoke-virtual {v0, v1}, Lbv4;->i(Ljv4;)V

    .line 4
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/print/Printer$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/print/Printer$h;-><init>(Lcn/wps/moffice/spreadsheet/control/print/Printer;)V

    invoke-virtual {v0, v1}, Lbv4;->h(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, Lbv4;->j()V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->B:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/Printer;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbv4;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->v()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->x()V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/print/Printer$i;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/print/Printer$i;-><init>(Lcn/wps/moffice/spreadsheet/control/print/Printer;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->t(Ljava/lang/Runnable;)V

    return-void
.end method
