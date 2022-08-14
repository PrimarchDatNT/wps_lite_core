.class public Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;
.super Ljava/lang/Object;
.source "ConditionFormatter.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public final B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field public final I:Lk2m;

.field public S:Lvrf;

.field public T:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

.field public U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$2;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080432

    goto :goto_0

    :cond_0
    const v1, 0x7f080de9

    :goto_0
    const v2, 0x7f1207ec

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$2;-><init>(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->I:Lk2m;

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->l6:Liyg$a;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$a;-><init>(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;)Lvrf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->S:Lvrf;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;Lvrf;)Lvrf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->S:Lvrf;

    return-object p1
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;)Lcn/wps/moffice/spreadsheet/Spreadsheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->I:Lk2m;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->T:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-object p0
.end method


# virtual methods
.method public f(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->T:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->S:Lvrf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvrf;->f()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->S:Lvrf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvrf;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->S:Lvrf;

    return-void
.end method
