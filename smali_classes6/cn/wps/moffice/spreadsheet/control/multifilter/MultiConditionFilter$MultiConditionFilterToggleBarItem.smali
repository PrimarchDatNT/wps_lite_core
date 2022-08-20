.class public Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter$MultiConditionFilterToggleBarItem;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "MultiConditionFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MultiConditionFilterToggleBarItem"
.end annotation


# instance fields
.field public position:Ljava/lang/String;

.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter$MultiConditionFilterToggleBarItem;->this$0:Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;

    .line 2
    sget-boolean p1, Ljif;->o:Z

    sget p1, Lcom/resouce/module/ResDRAWABLE;->comp_table_filter_multiple:I

    sget v0, Lcom/resouce/module/ResSTRING;->et_multi_condition_filter:I

    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter$MultiConditionFilterToggleBarItem;->position:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter$MultiConditionFilterToggleBarItem;->this$0:Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter$MultiConditionFilterToggleBarItem;->position:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->m(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter$MultiConditionFilterToggleBarItem;->this$0:Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;->a(Lcn/wps/moffice/spreadsheet/control/multifilter/MultiConditionFilter;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method
