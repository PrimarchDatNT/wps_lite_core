.class public Linf;
.super Lhnf;
.source "PadEtCellSettingFill.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public V:Loof;

.field public W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

.field public X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

.field public Y:Landroid/widget/Button;

.field public Z:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;

.field public a0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

.field public b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

.field public c0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

.field public d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

.field public e0:Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;

.field public f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

.field public g0:I


# direct methods
.method public constructor <init>(Lfmf;)V
    .locals 2

    const v0, 0x7f122785

    const v1, 0x7f0e01cb

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhnf;-><init>(Lfmf;II)V

    const/16 p1, 0x14

    .line 2
    iput p1, p0, Linf;->g0:I

    .line 3
    invoke-virtual {p0}, Linf;->B()V

    .line 4
    invoke-virtual {p0}, Linf;->z()V

    return-void
.end method

.method private synthetic D(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p1

    const/4 p2, 0x1

    if-eq p3, p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lhnf;->n(Z)V

    .line 3
    iget-object p1, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 4
    iget-object p1, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 5
    iget-object p1, p0, Linf;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    sget-object p4, Lx7h;->a:[I

    aget p4, p4, p3

    const/4 p5, -0x1

    invoke-virtual {p1, p4, p5}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Linf;->w(I)I

    move-result p1

    .line 7
    iget-object p3, p0, Lemf;->T:Lfmf;

    iget-object p3, p3, Lfmf;->W:Lgmf;

    iget-object p3, p3, Lgmf;->e:Lgmf$b;

    iget-object p4, p3, Lgmf$b;->a:Lr6g;

    iget-short p5, p4, Lr6g;->d:S

    if-nez p5, :cond_1

    .line 8
    iput-short p2, p4, Lr6g;->d:S

    .line 9
    iput p1, p3, Lgmf$b;->b:I

    goto :goto_0

    :cond_1
    if-ne p5, p2, :cond_2

    .line 10
    iput p1, p3, Lgmf$b;->b:I

    goto :goto_0

    .line 11
    :cond_2
    iput p1, p3, Lgmf$b;->c:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Linf;->u()V

    .line 13
    iget-object p1, p0, Linf;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->b()V

    return-void
.end method

.method private synthetic F(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lhnf;->n(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 4
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->e:Lgmf$b;

    iget-object v2, p1, Lgmf$b;->a:Lr6g;

    iget-short v3, v2, Lr6g;->d:S

    const/16 v4, 0x41

    if-nez v3, :cond_1

    .line 5
    iput-short v1, v2, Lr6g;->d:S

    .line 6
    iput v4, p1, Lgmf$b;->b:I

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    .line 7
    iput v4, p1, Lgmf$b;->b:I

    goto :goto_0

    .line 8
    :cond_2
    iput v4, p1, Lgmf$b;->c:I

    .line 9
    :goto_0
    iget-object p1, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 10
    iget-object p1, p0, Linf;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    const v0, 0xffffff

    const v1, 0x7f1207be

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 11
    iget-object p1, p0, Linf;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->b()V

    .line 12
    invoke-virtual {p0}, Linf;->u()V

    return-void
.end method

.method private synthetic H(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lhnf;->n(Z)V

    .line 3
    iget-object p2, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 4
    iget-object p2, p0, Lemf;->T:Lfmf;

    iget-object p2, p2, Lfmf;->W:Lgmf;

    iget-object p2, p2, Lgmf;->e:Lgmf$b;

    iget-object p4, p2, Lgmf$b;->a:Lr6g;

    iget-short p4, p4, Lr6g;->d:S

    const/4 p5, -0x1

    if-nez p4, :cond_1

    .line 5
    iget-boolean p1, p2, Lgmf$b;->d:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Linf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    sget-object p2, Lx7h;->a:[I

    aget p2, p2, p3

    invoke-virtual {p1, p2, p5}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p3}, Linf;->w(I)I

    move-result p1

    iput p1, p2, Lgmf$b;->b:I

    .line 8
    iget-object p1, p0, Linf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    sget-object p2, Lx7h;->a:[I

    aget p2, p2, p3

    invoke-virtual {p1, p2, p5}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    goto :goto_0

    :cond_1
    if-eq p4, p1, :cond_2

    .line 9
    invoke-virtual {p0, p3}, Linf;->w(I)I

    move-result p1

    iput p1, p2, Lgmf$b;->b:I

    .line 10
    invoke-virtual {p0}, Linf;->u()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Linf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    sget-object p2, Lx7h;->a:[I

    aget p2, p2, p3

    invoke-virtual {p1, p2, p5}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 12
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->e:Lgmf$b;

    invoke-virtual {p0, p3}, Linf;->w(I)I

    move-result p2

    iput p2, p1, Lgmf$b;->c:I

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 14
    iget-object p1, p0, Linf;->a0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->b()V

    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lhnf;->n(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 4
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->e:Lgmf$b;

    iget-object v2, p1, Lgmf$b;->a:Lr6g;

    iget-short v2, v2, Lr6g;->d:S

    if-nez v2, :cond_1

    .line 5
    iget-object p1, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 6
    iget-object p1, p0, Linf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    const v0, 0xffffff

    const v1, 0x7f12335e

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    goto :goto_0

    :cond_1
    if-eq v2, v1, :cond_2

    const/16 v0, 0x40

    .line 7
    iput v0, p1, Lgmf$b;->b:I

    .line 8
    invoke-virtual {p0}, Linf;->u()V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Linf;->a0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->b()V

    return-void
.end method

.method private synthetic L(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Linf;->V:Loof;

    invoke-virtual {p1}, Loof;->a()I

    move-result p1

    if-eq p3, p1, :cond_8

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lhnf;->n(Z)V

    .line 3
    iget-object p2, p0, Lemf;->T:Lfmf;

    iget-object p2, p2, Lfmf;->W:Lgmf;

    iget-object p2, p2, Lgmf;->e:Lgmf$b;

    iput-boolean p1, p2, Lgmf$b;->d:Z

    .line 4
    iget-object p1, p0, Linf;->V:Loof;

    invoke-virtual {p1}, Loof;->a()I

    move-result p1

    .line 5
    iget-object p2, p0, Linf;->V:Loof;

    invoke-virtual {p2, p3}, Loof;->d(I)V

    .line 6
    iget-object p2, p0, Lemf;->T:Lfmf;

    iget-object p2, p2, Lfmf;->W:Lgmf;

    iget-object p2, p2, Lgmf;->e:Lgmf$b;

    iget-object p4, p2, Lgmf$b;->a:Lr6g;

    add-int/lit8 p5, p3, 0x1

    int-to-short p5, p5

    iput-short p5, p4, Lr6g;->d:S

    const/16 p4, 0x41

    const/4 p5, -0x1

    if-nez p3, :cond_2

    if-ne p1, p5, :cond_0

    .line 7
    iget p1, p2, Lgmf$b;->b:I

    iput p1, p2, Lgmf$b;->c:I

    .line 8
    iput p4, p2, Lgmf$b;->b:I

    goto/16 :goto_4

    .line 9
    :cond_0
    iget p1, p2, Lgmf$b;->c:I

    iput p1, p2, Lgmf$b;->b:I

    .line 10
    iget-object p1, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p1

    if-ne p1, p5, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lx7h;->a:[I

    iget-object p4, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 12
    invoke-virtual {p4}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p4

    aget p1, p1, p4

    invoke-virtual {p0, p1}, Lemf;->b(I)I

    move-result p4

    :goto_0
    iput p4, p2, Lgmf$b;->c:I

    goto :goto_4

    :cond_2
    const/16 v0, 0x40

    if-ne p1, p5, :cond_5

    .line 13
    iget-object p1, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 14
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p1

    if-ne p1, p5, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Linf;->w(I)I

    move-result p4

    :goto_1
    iput p4, p2, Lgmf$b;->c:I

    .line 17
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->e:Lgmf$b;

    iget-object p2, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 18
    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p2

    if-ne p2, p5, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lx7h;->a:[I

    iget-object p4, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 19
    invoke-virtual {p4}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p4

    aget p2, p2, p4

    invoke-virtual {p0, p2}, Lemf;->b(I)I

    move-result v0

    :goto_2
    iput v0, p1, Lgmf$b;->b:I

    goto :goto_4

    :cond_5
    if-nez p1, :cond_7

    .line 20
    iget p1, p2, Lgmf$b;->b:I

    iput p1, p2, Lgmf$b;->c:I

    .line 21
    iget-object p1, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 22
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p1

    if-ne p1, p5, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lx7h;->a:[I

    iget-object p4, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 23
    invoke-virtual {p4}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p4

    aget p1, p1, p4

    invoke-virtual {p0, p1}, Lemf;->b(I)I

    move-result v0

    :goto_3
    iput v0, p2, Lgmf$b;->b:I

    .line 24
    :cond_7
    :goto_4
    iget-object p1, p0, Linf;->e0:Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;->setPos(I)V

    .line 25
    invoke-virtual {p0}, Linf;->u()V

    .line 26
    :cond_8
    iget-object p1, p0, Linf;->c0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->b()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lemf;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06af

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a49

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 3
    iget-object v2, p0, Linf;->c0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 5
    new-instance v2, Loof;

    iget-object v3, p0, Lemf;->B:Landroid/content/Context;

    const/16 v4, 0x12

    invoke-direct {v2, v3, v4}, Loof;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Linf;->V:Loof;

    .line 6
    new-instance v3, Lqof;

    invoke-direct {v3}, Lqof;-><init>()V

    invoke-virtual {v2, v3}, Loof;->c(Loof$a;)V

    .line 7
    iget-object v2, p0, Linf;->V:Loof;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    new-instance v2, Lnmf;

    invoke-direct {v2, p0}, Lnmf;-><init>(Linf;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v1, p0, Linf;->c0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget v0, p0, Linf;->g0:I

    int-to-float v0, v0

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Linf;->g0:I

    .line 2
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    const v1, 0x7f0b0996

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Linf;->Y:Landroid/widget/Button;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    const v1, 0x7f0b0997

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;

    iput-object v0, p0, Linf;->Z:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;

    .line 5
    iget-object v1, p0, Lemf;->T:Lfmf;

    iget-object v2, v1, Lfmf;->W:Lgmf;

    iget-object v2, v2, Lgmf;->e:Lgmf$b;

    invoke-virtual {v1}, Lfmf;->d()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->u0()Lxbm;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->setBackFillData(Lgmf$b;Lxbm;)V

    .line 6
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    const v1, 0x7f0b0982

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iput-object v0, p0, Linf;->a0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    .line 7
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    const v1, 0x7f0b0981

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iput-object v0, p0, Linf;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    .line 8
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    const v1, 0x7f0b0983

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iput-object v0, p0, Linf;->c0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    .line 9
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Linf;->e0:Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;

    .line 10
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    .line 11
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linf;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    .line 12
    iget-object v0, p0, Linf;->a0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v1, p0, Linf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->f(Landroid/widget/Button;)V

    .line 13
    iget-object v0, p0, Linf;->c0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v1, p0, Linf;->e0:Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->f(Landroid/widget/Button;)V

    .line 14
    iget-object v0, p0, Linf;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v1, p0, Linf;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->f(Landroid/widget/Button;)V

    return-void
.end method

.method public final C(I)Z
    .locals 1

    const v0, 0xffffff

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x41

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public synthetic E(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Linf;->D(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public synthetic G(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Linf;->F(Landroid/view/View;)V

    return-void
.end method

.method public synthetic I(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Linf;->H(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public synthetic K(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Linf;->J(Landroid/view/View;)V

    return-void
.end method

.method public synthetic M(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Linf;->L(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public f(Lk9m;Li9m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->e:Lgmf$b;

    .line 2
    invoke-virtual {p1}, Lk9m;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lgmf$b;->d:Z

    .line 4
    iget-object v1, v0, Lgmf$b;->a:Lr6g;

    invoke-virtual {p2}, Li9m;->s2()S

    move-result v2

    iput-short v2, v1, Lr6g;->d:S

    .line 5
    :cond_0
    invoke-virtual {p1}, Lk9m;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2}, Li9m;->s3()I

    move-result v1

    iput v1, v0, Lgmf$b;->c:I

    .line 7
    :cond_1
    invoke-virtual {p1}, Lk9m;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Li9m;->u3()I

    move-result p1

    iput p1, v0, Lgmf$b;->b:I

    :cond_2
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v1, v0, Lfmf;->W:Lgmf;

    iget-object v1, v1, Lgmf;->e:Lgmf$b;

    iget-object v0, v0, Lfmf;->X:Lgmf;

    iget-object v0, v0, Lgmf;->e:Lgmf$b;

    invoke-virtual {v1, v0}, Lgmf$b;->a(Lgmf$b;)V

    .line 2
    invoke-super {p0, p1}, Lemf;->k(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linf;->Y:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 3
    iget-object p1, p0, Linf;->V:Loof;

    invoke-virtual {p1, v0}, Loof;->d(I)V

    .line 4
    iget-object p1, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 5
    iget-object p1, p0, Linf;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    const v0, 0xffffff

    const v1, 0x7f1207be

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 6
    iget-object p1, p0, Linf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 7
    iget-object p1, p0, Linf;->a0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->I:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->e:Lgmf$b;

    iget-object p1, p1, Lgmf$b;->a:Lr6g;

    invoke-virtual {p1}, Lr6g;->a()V

    .line 9
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->e:Lgmf$b;

    const/16 v0, 0x41

    iput v0, p1, Lgmf$b;->c:I

    const/16 v0, 0x40

    .line 10
    iput v0, p1, Lgmf$b;->b:I

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lhnf;->n(Z)V

    .line 12
    invoke-virtual {p0}, Linf;->u()V

    :cond_0
    return-void
.end method

.method public s(Lk9m;Li9m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v1, v0, Lfmf;->W:Lgmf;

    iget-object v1, v1, Lgmf;->e:Lgmf$b;

    .line 2
    iget-object v0, v0, Lfmf;->X:Lgmf;

    iget-object v0, v0, Lgmf;->e:Lgmf$b;

    .line 3
    iget-object v2, v1, Lgmf$b;->a:Lr6g;

    iget-short v2, v2, Lr6g;->d:S

    iget-object v3, v0, Lgmf$b;->a:Lr6g;

    iget-short v3, v3, Lr6g;->d:S

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v4}, Lk9m;->g0(Z)V

    .line 5
    invoke-virtual {p1, v4}, Lk9m;->e0(Z)V

    .line 6
    invoke-virtual {p1, v4}, Lk9m;->f0(Z)V

    .line 7
    iget-object p1, v1, Lgmf$b;->a:Lr6g;

    iget-short p1, p1, Lr6g;->d:S

    invoke-virtual {p2, p1}, Li9m;->b4(S)V

    .line 8
    iget p1, v1, Lgmf$b;->c:I

    invoke-virtual {p2, p1}, Li9m;->l4(I)V

    .line 9
    iget p1, v1, Lgmf$b;->b:I

    invoke-virtual {p2, p1}, Li9m;->m4(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget v2, v1, Lgmf$b;->c:I

    iget v3, v0, Lgmf$b;->c:I

    if-eq v2, v3, :cond_1

    .line 11
    invoke-virtual {p1, v4}, Lk9m;->e0(Z)V

    .line 12
    iget v2, v1, Lgmf$b;->c:I

    invoke-virtual {p2, v2}, Li9m;->l4(I)V

    .line 13
    :cond_1
    iget v2, v1, Lgmf$b;->b:I

    iget v0, v0, Lgmf$b;->b:I

    if-eq v2, v0, :cond_2

    .line 14
    invoke-virtual {p1, v4}, Lk9m;->f0(Z)V

    .line 15
    iget p1, v1, Lgmf$b;->b:I

    invoke-virtual {p2, p1}, Li9m;->m4(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-super {p0}, Lemf;->t()V

    .line 2
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->e:Lgmf$b;

    .line 3
    iget-object v1, v0, Lgmf$b;->a:Lr6g;

    iget-short v1, v1, Lr6g;->d:S

    if-nez v1, :cond_2

    .line 4
    iget-boolean v1, v0, Lgmf$b;->d:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget v2, v0, Lgmf$b;->b:I

    .line 6
    invoke-virtual {p0, v2}, Lemf;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedColor(I)V

    .line 7
    iget-object v1, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v0, p0, Linf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    const v1, 0xffffff

    const v2, 0x7f12335e

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Linf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget v0, v0, Lgmf$b;->b:I

    invoke-virtual {p0, v0}, Lemf;->b(I)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Linf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    .line 11
    :cond_2
    iget-object v0, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Linf;->v(I)V

    return-void
.end method

.method public u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->e:Lgmf$b;

    .line 2
    iget-object v1, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 3
    iget-object v1, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 4
    iget-object v1, v0, Lgmf$b;->a:Lr6g;

    iget-short v1, v1, Lr6g;->d:S

    const v3, 0x7f1207be

    const v4, 0xffffff

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-nez v1, :cond_1

    .line 5
    iget-boolean v0, v0, Lgmf$b;->d:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 7
    iget-object v0, p0, Linf;->V:Loof;

    invoke-virtual {v0, v6}, Loof;->d(I)V

    .line 8
    iget-object v0, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 9
    iget-object v0, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 10
    iget-object v0, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 11
    iget-object v0, p0, Linf;->e0:Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;

    invoke-virtual {v0, v6}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;->setPos(I)V

    .line 12
    iget-object v0, p0, Linf;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v0, v4, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 13
    iget-object v0, p0, Linf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v0, v4, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 14
    iget-object v0, p0, Linf;->a0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->I:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    .line 15
    :cond_0
    iget-object v0, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 16
    iget-object v0, p0, Linf;->V:Loof;

    invoke-virtual {v0, v6}, Loof;->d(I)V

    .line 17
    iget-object v0, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 18
    iget-object v0, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 19
    iget-object v0, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 20
    iget-object v0, p0, Linf;->e0:Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;

    invoke-virtual {v0, v6}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;->setPos(I)V

    .line 21
    iget-object v0, p0, Linf;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v0, v4, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 22
    iget-object v0, p0, Linf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v0, v4, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 23
    iget-object v0, p0, Linf;->a0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->I:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    :cond_1
    if-ne v1, v5, :cond_4

    .line 24
    iget v1, v0, Lgmf$b;->b:I

    const/16 v7, 0x41

    if-ne v1, v7, :cond_2

    .line 25
    iget-object v1, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1, v6}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 26
    iget-object v1, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 27
    iget-object v1, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget v7, v0, Lgmf$b;->c:I

    invoke-virtual {p0, v7}, Lemf;->b(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedColor(I)V

    .line 28
    iget-object v1, p0, Linf;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v1, v4, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 29
    iget-object v1, p0, Linf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget v0, v0, Lgmf$b;->c:I

    invoke-virtual {p0, v0}, Lemf;->b(I)I

    move-result v0

    invoke-virtual {v1, v0, v6}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, v1}, Linf;->C(I)Z

    move-result v1

    .line 31
    iget-object v7, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget v8, v0, Lgmf$b;->c:I

    invoke-virtual {p0, v8}, Lemf;->b(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedColor(I)V

    if-nez v1, :cond_3

    .line 32
    iget-object v1, p0, Linf;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget v3, v0, Lgmf$b;->b:I

    invoke-virtual {p0, v3}, Lemf;->b(I)I

    move-result v3

    invoke-virtual {v1, v3, v6}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 33
    iget-object v1, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget v3, v0, Lgmf$b;->b:I

    invoke-virtual {p0, v3}, Lemf;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedColor(I)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1, v6}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 35
    iget-object v1, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 36
    iget-object v1, p0, Linf;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v1, v4, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 37
    :goto_0
    iget-object v1, p0, Linf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget v0, v0, Lgmf$b;->c:I

    invoke-virtual {p0, v0}, Lemf;->b(I)I

    move-result v0

    invoke-virtual {v1, v0, v6}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 38
    :goto_1
    iget-object v0, p0, Linf;->V:Loof;

    invoke-virtual {v0, v2}, Loof;->d(I)V

    .line 39
    iget-object v0, p0, Linf;->e0:Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;->setPos(I)V

    .line 40
    iget-object v0, p0, Linf;->a0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->I:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 41
    :cond_4
    iget-object v1, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget v7, v0, Lgmf$b;->c:I

    invoke-virtual {p0, v7}, Lemf;->b(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedColor(I)V

    .line 42
    iget-object v1, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result v1

    .line 43
    iget-object v7, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget v8, v0, Lgmf$b;->b:I

    invoke-virtual {p0, v8}, Lemf;->b(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedColor(I)V

    .line 44
    iget-object v7, p0, Linf;->V:Loof;

    iget-object v8, v0, Lgmf$b;->a:Lr6g;

    iget-short v8, v8, Lr6g;->d:S

    sub-int/2addr v8, v5

    invoke-virtual {v7, v8}, Loof;->d(I)V

    .line 45
    iget-object v7, p0, Linf;->e0:Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;

    iget-object v8, v0, Lgmf$b;->a:Lr6g;

    iget-short v8, v8, Lr6g;->d:S

    sub-int/2addr v8, v5

    invoke-virtual {v7, v8}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;->setPos(I)V

    .line 46
    iget-object v7, p0, Linf;->a0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v7, v7, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->I:Landroid/widget/Button;

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setEnabled(Z)V

    if-eq v1, v6, :cond_5

    .line 47
    iget-object v1, p0, Linf;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget v3, v0, Lgmf$b;->c:I

    invoke-virtual {p0, v3}, Lemf;->b(I)I

    move-result v3

    invoke-virtual {v1, v3, v6}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    goto :goto_2

    .line 48
    :cond_5
    iget-object v1, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 49
    iget-object v1, p0, Linf;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v1, v4, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 50
    :goto_2
    iget-object v1, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result v1

    if-ne v1, v6, :cond_6

    .line 51
    iget-object v0, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 52
    iget-object v0, p0, Linf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    const v1, 0x7f12335e

    invoke-virtual {v0, v4, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    goto :goto_3

    .line 53
    :cond_6
    iget-object v1, p0, Linf;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget v0, v0, Lgmf$b;->b:I

    invoke-virtual {p0, v0}, Lemf;->b(I)I

    move-result v0

    invoke-virtual {v1, v0, v6}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 54
    :goto_3
    iget-object v0, p0, Linf;->Y:Landroid/widget/Button;

    iget-object v1, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result v1

    if-gt v1, v6, :cond_7

    iget-object v1, p0, Linf;->V:Loof;

    .line 55
    invoke-virtual {v1}, Loof;->a()I

    move-result v1

    if-ne v1, v6, :cond_7

    iget-object v1, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 56
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result v1

    if-eq v1, v6, :cond_8

    :cond_7
    const/4 v2, 0x1

    .line 57
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 58
    iget-object v0, p0, Linf;->Z:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lemf;->v(I)V

    .line 2
    iget-object p1, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ab4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Linf;->Y:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v1, p0, Linf;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v1, p0, Linf;->a0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v1, p0, Linf;->c0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object p1, p0, Linf;->Z:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final w(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    invoke-virtual {v0}, Lfmf;->d()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0x40

    .line 2
    invoke-virtual {v0, p1}, Lxbm;->i(S)I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lx7h;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final x()V
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    sget-object v2, Lx7h;->a:[I

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;-><init>(Landroid/content/Context;I[IZ)V

    iput-object v0, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getAutoBtn()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0813d8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoSelected(Z)V

    .line 4
    iget-object v0, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 5
    iget-object v0, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v1, Lqmf;

    invoke-direct {v1, p0}, Lqmf;-><init>(Linf;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setOnColorItemClickListener(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;)V

    .line 6
    iget-object v0, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v1, Lomf;

    invoke-direct {v1, p0}, Lomf;-><init>(Linf;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Linf;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v1, p0, Linf;->f0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    sget-object v2, Lx7h;->a:[I

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;-><init>(Landroid/content/Context;I[IZ)V

    iput-object v0, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getAutoBtn()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0813d8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoSelected(Z)V

    .line 4
    iget-object v0, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 5
    iget-object v0, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v1, Lrmf;

    invoke-direct {v1, p0}, Lrmf;-><init>(Linf;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setOnColorItemClickListener(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;)V

    .line 6
    iget-object v0, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v1, Lpmf;

    invoke-direct {v1, p0}, Lpmf;-><init>(Linf;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Linf;->a0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v1, p0, Linf;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linf;->A()V

    .line 2
    invoke-virtual {p0}, Linf;->y()V

    .line 3
    invoke-virtual {p0}, Linf;->x()V

    return-void
.end method
