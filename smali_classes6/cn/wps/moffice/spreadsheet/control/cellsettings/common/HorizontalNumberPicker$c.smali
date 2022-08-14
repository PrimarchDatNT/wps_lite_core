.class public Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$c;
.super Ljava/lang/Object;
.source "HorizontalNumberPicker.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$c;->B:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$c;->B:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->g(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$c;->B:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->b(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$c;->B:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->h(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->c(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;I)I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$c;->B:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->i(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$c;->B:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->i(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$c;->B:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->b(Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;)I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$e;->a(Landroid/view/View;II)V

    :cond_0
    return-void

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker$c;->B:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setValue(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
