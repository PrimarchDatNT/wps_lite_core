.class public Lwof$d;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingFill.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwof;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwof;


# direct methods
.method public constructor <init>(Lwof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwof$d;->B:Lwof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    iget-object p1, p0, Lwof$d;->B:Lwof;

    invoke-static {p1}, Lwof;->H(Lwof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 2
    iget-object p1, p0, Lwof$d;->B:Lwof;

    invoke-static {p1}, Lwof;->H(Lwof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p1

    const/4 p2, 0x1

    if-eq p3, p1, :cond_0

    .line 4
    iget-object p1, p0, Lwof$d;->B:Lwof;

    invoke-virtual {p1, p2}, Lvof;->n(Z)V

    .line 5
    iget-object p1, p0, Lwof$d;->B:Lwof;

    invoke-static {p1}, Lwof;->H(Lwof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 6
    iget-object p1, p0, Lwof$d;->B:Lwof;

    invoke-static {p1}, Lwof;->I(Lwof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    move-result-object p1

    sget-object p4, Lx7h;->a:[I

    aget p4, p4, p3

    const/4 p5, -0x1

    invoke-virtual {p1, p4, p5}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 7
    :cond_0
    iget-object p1, p0, Lwof$d;->B:Lwof;

    invoke-static {p1, p3}, Lwof;->E(Lwof;I)I

    move-result p1

    .line 8
    iget-object p3, p0, Lwof$d;->B:Lwof;

    iget-object p4, p3, Lemf;->T:Lfmf;

    iget-object p4, p4, Lfmf;->W:Lgmf;

    iget-object p4, p4, Lgmf;->e:Lgmf$b;

    iget-object p5, p4, Lgmf$b;->a:Lr6g;

    iget-short v0, p5, Lr6g;->d:S

    if-nez v0, :cond_1

    .line 9
    iput-short p2, p5, Lr6g;->d:S

    .line 10
    iput p1, p4, Lgmf$b;->b:I

    goto :goto_0

    :cond_1
    if-ne v0, p2, :cond_2

    .line 11
    iput p1, p4, Lgmf$b;->b:I

    goto :goto_0

    .line 12
    :cond_2
    iput p1, p4, Lgmf$b;->c:I

    .line 13
    :goto_0
    invoke-virtual {p3}, Lwof;->u()V

    .line 14
    iget-object p1, p0, Lwof$d;->B:Lwof;

    invoke-static {p1}, Lwof;->J(Lwof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->b()V

    return-void
.end method
