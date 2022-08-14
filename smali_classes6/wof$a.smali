.class public Lwof$a;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingFill.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwof;->O()V
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
    iput-object p1, p0, Lwof$a;->B:Lwof;

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
    iget-object p1, p0, Lwof$a;->B:Lwof;

    invoke-static {p1}, Lwof;->x(Lwof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p1

    if-eq p3, p1, :cond_3

    .line 2
    iget-object p1, p0, Lwof$a;->B:Lwof;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lvof;->n(Z)V

    .line 3
    iget-object p1, p0, Lwof$a;->B:Lwof;

    invoke-static {p1}, Lwof;->x(Lwof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 4
    iget-object p1, p0, Lwof$a;->B:Lwof;

    iget-object p4, p1, Lemf;->T:Lfmf;

    iget-object p4, p4, Lfmf;->W:Lgmf;

    iget-object p4, p4, Lgmf;->e:Lgmf$b;

    iget-object p5, p4, Lgmf$b;->a:Lr6g;

    iget-short p5, p5, Lr6g;->d:S

    const/4 v0, -0x1

    if-nez p5, :cond_1

    .line 5
    iget-boolean p2, p4, Lgmf$b;->d:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Lwof;->y(Lwof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    move-result-object p1

    sget-object p2, Lx7h;->a:[I

    aget p2, p2, p3

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p3}, Lwof;->E(Lwof;I)I

    move-result p1

    iput p1, p4, Lgmf$b;->b:I

    .line 8
    iget-object p1, p0, Lwof$a;->B:Lwof;

    invoke-static {p1}, Lwof;->y(Lwof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    move-result-object p1

    sget-object p2, Lx7h;->a:[I

    aget p2, p2, p3

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    goto :goto_0

    :cond_1
    if-eq p5, p2, :cond_2

    .line 9
    invoke-static {p1, p3}, Lwof;->E(Lwof;I)I

    move-result p1

    iput p1, p4, Lgmf$b;->b:I

    .line 10
    iget-object p1, p0, Lwof$a;->B:Lwof;

    invoke-virtual {p1}, Lwof;->u()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lwof;->y(Lwof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    move-result-object p1

    sget-object p2, Lx7h;->a:[I

    aget p2, p2, p3

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 12
    iget-object p1, p0, Lwof$a;->B:Lwof;

    iget-object p2, p1, Lemf;->T:Lfmf;

    iget-object p2, p2, Lfmf;->W:Lgmf;

    iget-object p2, p2, Lgmf;->e:Lgmf$b;

    invoke-static {p1, p3}, Lwof;->E(Lwof;I)I

    move-result p1

    iput p1, p2, Lgmf$b;->c:I

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lwof$a;->B:Lwof;

    invoke-static {p1}, Lwof;->x(Lwof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 14
    iget-object p1, p0, Lwof$a;->B:Lwof;

    invoke-static {p1}, Lwof;->F(Lwof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->b()V

    return-void
.end method
