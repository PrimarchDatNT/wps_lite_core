.class public Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$a;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->a(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;I)I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->b(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;[I)[I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->c(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;Z)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$a;->B:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x80000000
        -0x80000000
        -0x80000000
    .end array-data
.end method
