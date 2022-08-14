.class public Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$d;
.super Ljava/lang/Object;
.source "HorizontalNumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$d;->I:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$d;->b(Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$d;->B:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$d;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$d;->I:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$d;->I:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$d;->I:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->j(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
