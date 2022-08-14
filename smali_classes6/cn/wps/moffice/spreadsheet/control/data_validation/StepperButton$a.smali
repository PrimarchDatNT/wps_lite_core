.class public Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$a;
.super Ljava/lang/Object;
.source "StepperButton.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$a;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$a;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->b(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;)Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$c;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$a;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$c;

    invoke-direct {v0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$c;-><init>(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->c(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$c;)Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$c;

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$a;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;->b(Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;)Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method
