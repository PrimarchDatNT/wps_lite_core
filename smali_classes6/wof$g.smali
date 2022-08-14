.class public Lwof$g;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingFill.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwof;->Q()V
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
    iput-object p1, p0, Lwof$g;->B:Lwof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    iget-object p1, p0, Lwof$g;->B:Lwof;

    invoke-static {p1}, Lwof;->K(Lwof;)Loof;

    move-result-object p1

    invoke-virtual {p1}, Loof;->a()I

    move-result p1

    if-eq p3, p1, :cond_8

    .line 2
    iget-object p1, p0, Lwof$g;->B:Lwof;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lvof;->n(Z)V

    .line 3
    iget-object p1, p0, Lwof$g;->B:Lwof;

    iget-object p4, p1, Lemf;->T:Lfmf;

    iget-object p4, p4, Lfmf;->W:Lgmf;

    iget-object p4, p4, Lgmf;->e:Lgmf$b;

    iput-boolean p2, p4, Lgmf$b;->d:Z

    .line 4
    invoke-static {p1}, Lwof;->K(Lwof;)Loof;

    move-result-object p1

    invoke-virtual {p1}, Loof;->a()I

    move-result p1

    .line 5
    iget-object p2, p0, Lwof$g;->B:Lwof;

    invoke-static {p2}, Lwof;->K(Lwof;)Loof;

    move-result-object p2

    invoke-virtual {p2, p3}, Loof;->d(I)V

    .line 6
    iget-object p2, p0, Lwof$g;->B:Lwof;

    iget-object p4, p2, Lemf;->T:Lfmf;

    iget-object p4, p4, Lfmf;->W:Lgmf;

    iget-object p4, p4, Lgmf;->e:Lgmf$b;

    iget-object p5, p4, Lgmf$b;->a:Lr6g;

    add-int/lit8 v0, p3, 0x1

    int-to-short v0, v0

    iput-short v0, p5, Lr6g;->d:S

    const/16 p5, 0x41

    const/4 v0, -0x1

    if-nez p3, :cond_2

    if-ne p1, v0, :cond_0

    .line 7
    iget p1, p4, Lgmf$b;->b:I

    iput p1, p4, Lgmf$b;->c:I

    .line 8
    iput p5, p4, Lgmf$b;->b:I

    goto/16 :goto_4

    .line 9
    :cond_0
    iget p1, p4, Lgmf$b;->c:I

    iput p1, p4, Lgmf$b;->b:I

    .line 10
    invoke-static {p2}, Lwof;->x(Lwof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwof$g;->B:Lwof;

    sget-object p2, Lx7h;->a:[I

    .line 12
    invoke-static {p1}, Lwof;->x(Lwof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p5

    invoke-virtual {p5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p5

    aget p2, p2, p5

    invoke-static {p1, p2}, Lwof;->L(Lwof;I)I

    move-result p5

    :goto_0
    iput p5, p4, Lgmf$b;->c:I

    goto :goto_4

    :cond_2
    const/16 v1, 0x40

    if-ne p1, v0, :cond_5

    .line 13
    invoke-static {p2}, Lwof;->H(Lwof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lwof$g;->B:Lwof;

    .line 15
    invoke-static {p1}, Lwof;->H(Lwof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p2

    .line 17
    invoke-static {p1, p2}, Lwof;->E(Lwof;I)I

    move-result p5

    :goto_1
    iput p5, p4, Lgmf$b;->c:I

    .line 18
    iget-object p1, p0, Lwof$g;->B:Lwof;

    iget-object p2, p1, Lemf;->T:Lfmf;

    iget-object p2, p2, Lfmf;->W:Lgmf;

    iget-object p2, p2, Lgmf;->e:Lgmf$b;

    invoke-static {p1}, Lwof;->x(Lwof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lwof$g;->B:Lwof;

    sget-object p4, Lx7h;->a:[I

    .line 20
    invoke-static {p1}, Lwof;->x(Lwof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p5

    invoke-virtual {p5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p5

    aget p4, p4, p5

    invoke-static {p1, p4}, Lwof;->z(Lwof;I)I

    move-result v1

    :goto_2
    iput v1, p2, Lgmf$b;->b:I

    goto :goto_4

    :cond_5
    if-nez p1, :cond_7

    .line 21
    iget p1, p4, Lgmf$b;->b:I

    iput p1, p4, Lgmf$b;->c:I

    .line 22
    invoke-static {p2}, Lwof;->x(Lwof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lwof$g;->B:Lwof;

    sget-object p2, Lx7h;->a:[I

    .line 24
    invoke-static {p1}, Lwof;->x(Lwof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object p5

    invoke-virtual {p5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p5

    aget p2, p2, p5

    invoke-static {p1, p2}, Lwof;->A(Lwof;I)I

    move-result v1

    :goto_3
    iput v1, p4, Lgmf$b;->b:I

    .line 25
    :cond_7
    :goto_4
    iget-object p1, p0, Lwof$g;->B:Lwof;

    invoke-static {p1}, Lwof;->B(Lwof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;->setPos(I)V

    .line 26
    iget-object p1, p0, Lwof$g;->B:Lwof;

    invoke-virtual {p1}, Lwof;->u()V

    .line 27
    :cond_8
    iget-object p1, p0, Lwof$g;->B:Lwof;

    invoke-static {p1}, Lwof;->C(Lwof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->b()V

    return-void
.end method
