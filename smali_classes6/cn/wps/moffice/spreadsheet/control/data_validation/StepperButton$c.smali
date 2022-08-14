.class public Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$c;
.super Ljava/lang/Object;
.source "StepperButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$c;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$c;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->d(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;)Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$c;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->d(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;)Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$b;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$b;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$c;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->e(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
