.class public Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$2;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "ConditionFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$2;->this$0:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final U0(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x2000

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$2;->this$0:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->d(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$2;->this$0:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->d(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    .line 2
    sget-boolean p1, Ljif;->o:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$2;->this$0:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->d(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$2;->this$0:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->d(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {p1}, Lsem;->F1()I

    move-result v2

    invoke-virtual {p1}, Lsem;->C1()I

    move-result p1

    invoke-static {v1, v2, p1}, Lx7m;->k(Lo2m;II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$2;->this$0:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->d(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CSV"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$2;->this$0:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->c(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object p1

    const v1, 0x7f1213b2

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->l6:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "conditional_format"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/tools/data"

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$2;->U0(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 2
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$2;->this$0:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->a(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;)Lvrf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$2;->this$0:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->a(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;)Lvrf;

    move-result-object p1

    invoke-virtual {p1}, Lvrf;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->O0(Z)V

    :cond_0
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
