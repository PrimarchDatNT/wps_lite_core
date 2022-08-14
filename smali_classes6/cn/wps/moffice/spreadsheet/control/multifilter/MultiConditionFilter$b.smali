.class public Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter$b;
.super Ljava/lang/Object;
.source "MultiConditionFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->m(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter$b;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter$b;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;

    new-instance v1, Lphg;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter$b;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->e(Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter$b;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->f(Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;)Lk2m;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter$b;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;

    invoke-static {v4}, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->g(Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lphg;-><init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->d(Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;Lphg;)Lphg;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter$b;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->c(Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;)Lphg;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter$b;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->h(Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;)Lfzg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphg;->Q(Lfzg;)V

    return-void
.end method
