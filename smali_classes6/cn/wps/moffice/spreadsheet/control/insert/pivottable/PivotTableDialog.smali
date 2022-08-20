.class public Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;
.super Lhd3$g;
.source "PivotTableDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lh2m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$e;
    }
.end annotation


# static fields
.field public static X:I = 0x0

.field public static Y:I = 0x0

.field public static Z:I = 0x2


# instance fields
.field public B:Landroid/widget/Button;

.field public I:Landroid/widget/Button;

.field public S:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

.field public T:Lh2m;

.field public U:Lk2m;

.field public V:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$e;

.field public W:Liyg$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk2m;Lo2m;Lf2n;)V
    .locals 5

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$a;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->V:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$e;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$c;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->W:Liyg$b;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->X:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->disableColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->Y:I

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_pivottable_export_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    sget v1, Lcom/resouce/module/ResID;->et_pivot_table_title_bar:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    const/16 v3, 0x8

    .line 10
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    sget v3, Lcom/resouce/module/ResID;->title_bar_ok:I

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->B:Landroid/widget/Button;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/resouce/module/ResSTRING;->et_pivot_table_export:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->setExportBtnEnabled(Z)V

    sget v3, Lcom/resouce/module/ResID;->title_bar_cancel:I

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->I:Landroid/widget/Button;

    sget v3, Lcom/resouce/module/ResID;->et_pivottable_preview:I

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->S:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    .line 16
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->setExportBtnEnabled(Z)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->B:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->I:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v0, Lxdm;

    invoke-direct {v0, p3, p4}, Lxdm;-><init>(Lo2m;Lf2n;)V

    .line 20
    invoke-direct {p0, v0, p2}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->initSource(Lh2m;Lk2m;)V

    .line 21
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$b;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;)V

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lbgh;->D()Z

    move-result p2

    if-nez p2, :cond_2

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lxih;->P(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 25
    sget-boolean p2, Ljif;->n:Z

    if-nez p2, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2, p1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lbgh;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lskh;->n(Landroid/view/View;)V

    .line 31
    :cond_3
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lxih;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 33
    :cond_4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->k5:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->W:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;)Lh2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->T:Lh2m;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->U:Lk2m;

    return-object p0
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->Z:I

    return v0
.end method

.method public static synthetic access$400(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->setExportBtnEnabled(Z)V

    return-void
.end method

.method private initSource(Lh2m;Lk2m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->T:Lh2m;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->U:Lk2m;

    .line 3
    invoke-interface {p1, p0}, Lh2m;->q(Lh2m$b;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->S:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-virtual {p2}, Lk2m;->o1()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->f(Lh2m;Z)V

    .line 5
    invoke-static {}, Lydg;->f()Lydg;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->S:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-virtual {p2, p1, v0}, Lydg;->h(Lh2m;Landroid/view/View;)V

    .line 6
    invoke-static {}, Lwdg;->b()Lwdg;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->S:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-virtual {p2, v0, p1, v1}, Lwdg;->c(Landroid/content/Context;Lh2m;Landroid/view/View;)V

    return-void
.end method

.method private setExportBtnEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->B:Landroid/widget/Button;

    sget v1, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->X:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->B:Landroid/widget/Button;

    sget v1, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->Y:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->B:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->S:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->V:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$e;

    .line 3
    invoke-static {}, Lydg;->f()Lydg;

    move-result-object v1

    invoke-virtual {v1}, Lydg;->e()V

    .line 4
    invoke-static {}, Lwdg;->b()Lwdg;

    move-result-object v1

    invoke-virtual {v1}, Lwdg;->a()V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->T:Lh2m;

    invoke-interface {v1}, Lh2m;->clear()V

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->U:Lk2m;

    return-void
.end method

.method public notifyChange(Lh2m;B)V
    .locals 0

    .line 1
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$d;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$d;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;Lh2m;)V

    invoke-static {p2}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->V:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->B:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog$e;->g()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableDialog;->I:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lhd3$g;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
