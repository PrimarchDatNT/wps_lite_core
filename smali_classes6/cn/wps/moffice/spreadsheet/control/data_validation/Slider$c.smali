.class public Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$c;
.super Ljava/lang/Object;
.source "Slider.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$c;->a:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$c;->a:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->I:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider$e;->a()V

    :cond_0
    return-void
.end method
