.class public Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker$c;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker$c;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker$c;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0b0ad8

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker$c;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->b(Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker$c;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->b(Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;Z)V

    :goto_0
    return v0
.end method
