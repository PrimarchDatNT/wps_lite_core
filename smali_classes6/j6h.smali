.class public Lj6h;
.super Lj4h$a;
.source "DvStepperOpBarImpl.java"


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lj6h;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    return-void
.end method


# virtual methods
.method public Fb()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj6h;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public Na()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj6h;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public Nj()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj6h;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->S:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public T3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj6h;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->U:Landroid/widget/Button;

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public Zg()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj6h;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

.method public v6()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj6h;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->T:Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    return v0
.end method
