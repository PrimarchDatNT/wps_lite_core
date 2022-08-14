.class public Lq6h;
.super Lt4h$a;
.source "SheetTabImpl.java"


# instance fields
.field public B:Lrqg;

.field public I:I


# direct methods
.method public constructor <init>(Lrqg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt4h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lq6h;->B:Lrqg;

    .line 3
    iput p2, p0, Lq6h;->I:I

    return-void
.end method


# virtual methods
.method public X5(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lq6h;->B:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget v0, p0, Lq6h;->I:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->setSelected(I)V

    .line 2
    iget-object p1, p0, Lq6h;->B:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    iget v0, p0, Lq6h;->I:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->o(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Ly6h;->w(Landroid/view/View;II)V

    .line 3
    iget-object p1, p0, Lq6h;->B:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    iget v0, p0, Lq6h;->I:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->o(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    const/16 v1, 0x9

    invoke-static {p1, v0, v1}, Ly6h;->w(Landroid/view/View;II)V

    return-void
.end method

.method public copy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public delete()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
