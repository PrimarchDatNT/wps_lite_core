.class public Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$a;
.super Ljava/lang/Object;
.source "ConditionFormatter.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$a;->B:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$a;->B:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->a(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;)Lvrf;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$a;->B:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    new-instance v0, Lwrf;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->c(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$a;->B:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->d(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;)Lk2m;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$a;->B:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->e(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lwrf;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->b(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;Lvrf;)Lvrf;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$a;->B:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    new-instance v0, Lxrf;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->c(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$a;->B:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->d(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;)Lk2m;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$a;->B:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->e(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lxrf;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lk2m;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->b(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;Lvrf;)Lvrf;

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter$a;->B:Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;->a(Lcn/wps/moffice/spreadsheet/control/conditionformat/ctrl/ConditionFormatter;)Lvrf;

    move-result-object p1

    invoke-virtual {p1}, Lvrf;->i()V

    return-void
.end method
