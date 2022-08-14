.class public Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$b;
.super Ljava/lang/Object;
.source "Slider.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$b;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$b;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    iget-object p2, p2, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->I:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$e;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$e;->c(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
