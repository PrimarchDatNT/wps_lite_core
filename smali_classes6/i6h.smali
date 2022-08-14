.class public Li6h;
.super Li4h$a;
.source "DvSliderOpBarImpl.java"


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li4h$a;-><init>()V

    .line 2
    iput-object p1, p0, Li6h;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    return-void
.end method


# virtual methods
.method public T3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6h;->B:Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/Slider;->getShowMoreBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method
