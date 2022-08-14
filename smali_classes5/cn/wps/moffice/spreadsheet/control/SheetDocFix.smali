.class public Lcn/wps/moffice/spreadsheet/control/SheetDocFix;
.super Ljava/lang/Object;
.source "SheetDocFix.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public I:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

.field public S:Lk2m;

.field public T:Ljava/lang/String;

.field public U:Liyg$b;

.field public V:Liyg$b;

.field public W:Landroid/content/DialogInterface$OnClickListener;

.field public X:Liyg$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$a;-><init>(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->U:Liyg$b;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$b;-><init>(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->V:Liyg$b;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$e;-><init>(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->W:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$f;-><init>(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->X:Liyg$b;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->I:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    .line 7
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->S:Lk2m;

    const-string p1, "filetab"

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->T:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->p()V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D2:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->U:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;)Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->I:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->m()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->o(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;)Liyg$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->X:Liyg$b;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->q(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->I:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const v0, 0x7f1220f0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lit3;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->I:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const v0, 0x7f1203a7

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 3
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    const-string v0, "filerepair"

    .line 4
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->I:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$c;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$c;-><init>(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lit3;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$d;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$d;-><init>(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "apps"

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lm93;->i(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "desktop"

    return-object p1

    :cond_1
    const-string p1, "openfile"

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->D2:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->U:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->T2:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->V:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$3;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080489

    goto :goto_0

    :cond_0
    const v1, 0x7f080e7c

    :goto_0
    const v2, 0x7f120147

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$3;-><init>(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->I:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->z6()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->S:Lk2m;

    invoke-virtual {v3}, Lk2m;->Z()Lvbm;

    move-result-object v3

    invoke-virtual {v3}, Lvbm;->f()Z

    move-result v3

    .line 6
    sget-object v4, Lpo2;->c0:Lpo2;

    invoke-virtual {v4, p1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->I:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const v0, 0x7f1203c5

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    :cond_3
    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    return v2

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->I:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const v0, 0x7f122b46

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->T2:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->V:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->T:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lht3;->d(Ljava/lang/String;)V

    .line 3
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->I:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->I3()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->I:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->W:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lka3;->J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 7
    :cond_1
    sget-object p1, Ljif;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    sget-object p1, Ljif;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->l(Ljava/lang/String;)V

    return-void
.end method
