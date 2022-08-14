.class public Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$b;
.super Ljava/lang/Object;
.source "HorizontalNumberPicker.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$b;->B:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$b;->B:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->e(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$b;->B:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->B:Landroid/view/View;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    .line 3
    invoke-static {v0, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->f(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->f(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;Z)V

    :goto_0
    return v3
.end method
