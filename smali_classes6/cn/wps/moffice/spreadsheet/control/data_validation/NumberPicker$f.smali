.class public Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker$f;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker$f;->I:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker$f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker$f;->b(Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker$f;->B:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker$f;->I:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker$f;->B:Z

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->a(Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker$f;->I:Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;->l(Lcn/wps/moffice/spreadsheet/control/data_validation/NumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
