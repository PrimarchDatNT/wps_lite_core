.class public Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$2;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "QuickStyler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mSupport:Z

.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$2;->this$0:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$2;->mSupport:Z

    return-void
.end method


# virtual methods
.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->mViewController:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$2;->this$0:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->h(Landroid/view/View;)V

    return-void
.end method

.method public update(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$2;->this$0:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->b(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;)Lteg;

    move-result-object v0

    invoke-virtual {v0}, Lteg;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$2;->this$0:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->b(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;)Lteg;

    move-result-object v3

    invoke-virtual {v3}, Lteg;->j()Lrcm;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_2

    invoke-virtual {v3}, Lrcm;->R1()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v3, Lqcm;

    if-nez v0, :cond_2

    instance-of v0, v3, Licm;

    if-nez v0, :cond_2

    instance-of v0, v3, Locm;

    if-nez v0, :cond_2

    instance-of v0, v3, Lpcm;

    if-nez v0, :cond_2

    instance-of v0, v3, Lncm;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {v3}, Lrcm;->w1()I

    move-result v0

    invoke-static {v0}, Lkdm;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$2;->this$0:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;

    invoke-static {v3, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;->c(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler;I)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$2;->o0()Z

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->T0(Z)V

    .line 9
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$2;->mSupport:Z

    if-eq p1, v0, :cond_4

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyler$2;->mSupport:Z

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->scrollToEnd()V

    :cond_4
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
