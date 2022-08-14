.class public Luof$c;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingAlign.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luof;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luof;


# direct methods
.method public constructor <init>(Luof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luof$c;->B:Luof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Luof$c;->B:Luof;

    iget-object p1, p1, Luof;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getSelectedItemPosition()I

    move-result p1

    if-eq p3, p1, :cond_2

    .line 2
    iget-object p1, p0, Luof$c;->B:Luof;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lvof;->n(Z)V

    .line 3
    iget-object p1, p0, Luof$c;->B:Luof;

    iget-object p1, p1, Luof;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    if-eqz p3, :cond_0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Luof$c;->B:Luof;

    iget-object p1, p1, Luof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/HorizontalNumberPicker;->setValue(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Luof$c;->B:Luof;

    iget-object p1, p1, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->b:Lgmf$a;

    int-to-short p2, p3

    iput-short p2, p1, Lgmf$a;->e:S

    :cond_2
    return-void
.end method
