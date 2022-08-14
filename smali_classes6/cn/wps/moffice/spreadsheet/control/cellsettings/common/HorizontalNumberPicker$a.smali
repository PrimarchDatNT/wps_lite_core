.class public Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$a;
.super Ljava/lang/Object;
.source "HorizontalNumberPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$a;->B:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$a;->B:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->a(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$a;->B:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->B:Landroid/view/View;

    if-ne p1, v1, :cond_1

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->b(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)I

    move-result p1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$a;->B:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->d(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setValue(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->b(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)I

    move-result p1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$a;->B:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->d(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setValue(I)V

    :goto_0
    return-void
.end method
