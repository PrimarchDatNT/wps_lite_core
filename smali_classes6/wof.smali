.class public Lwof;
.super Lvof;
.source "PhoneEtCellSettingFill.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public W:Loof;

.field public X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

.field public Y:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

.field public Z:Landroid/widget/Button;

.field public a0:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;

.field public b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

.field public c0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

.field public d0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

.field public e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

.field public f0:Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;

.field public g0:Landroid/widget/GridView;

.field public h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

.field public i0:I

.field public j0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc8

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    return-void
.end method

.method public constructor <init>(Lfmf;)V
    .locals 2

    const v0, 0x7f122785

    const v1, 0x7f0e06b5

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lvof;-><init>(Lfmf;II)V

    const/16 p1, 0x14

    .line 2
    iput p1, p0, Lwof;->i0:I

    const/16 p1, 0x10

    .line 3
    iput p1, p0, Lwof;->j0:I

    .line 4
    invoke-virtual {p0}, Lwof;->R()V

    .line 5
    invoke-virtual {p0}, Lwof;->P()V

    return-void
.end method

.method public static synthetic A(Lwof;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lemf;->b(I)I

    move-result p0

    return p0
.end method

.method public static synthetic B(Lwof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lwof;->f0:Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;

    return-object p0
.end method

.method public static synthetic C(Lwof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;
    .locals 0

    .line 1
    iget-object p0, p0, Lwof;->d0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    return-object p0
.end method

.method public static synthetic D(Lwof;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwof;->g0:Landroid/widget/GridView;

    return-object p0
.end method

.method public static synthetic E(Lwof;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwof;->M(I)I

    move-result p0

    return p0
.end method

.method public static synthetic F(Lwof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;
    .locals 0

    .line 1
    iget-object p0, p0, Lwof;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    return-object p0
.end method

.method public static synthetic G(Lwof;)I
    .locals 0

    .line 1
    iget p0, p0, Lwof;->i0:I

    return p0
.end method

.method public static synthetic H(Lwof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lwof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    return-object p0
.end method

.method public static synthetic I(Lwof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lwof;->Y:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    return-object p0
.end method

.method public static synthetic J(Lwof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;
    .locals 0

    .line 1
    iget-object p0, p0, Lwof;->c0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    return-object p0
.end method

.method public static synthetic K(Lwof;)Loof;
    .locals 0

    .line 1
    iget-object p0, p0, Lwof;->W:Loof;

    return-object p0
.end method

.method public static synthetic L(Lwof;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lemf;->b(I)I

    move-result p0

    return p0
.end method

.method public static synthetic x(Lwof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lwof;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    return-object p0
.end method

.method public static synthetic y(Lwof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lwof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    return-object p0
.end method

.method public static synthetic z(Lwof;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lemf;->b(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final M(I)I
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

.method public final N()V
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    sget-object v2, Lx7h;->a:[I

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;-><init>(Landroid/content/Context;I[IZ)V

    iput-object v0, p0, Lwof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getAutoBtn()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0813d8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lwof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoSelected(Z)V

    .line 4
    iget-object v0, p0, Lwof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 5
    iget-object v0, p0, Lwof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v1, Lwof$d;

    invoke-direct {v1, p0}, Lwof$d;-><init>(Lwof;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setOnColorItemClickListener(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;)V

    .line 6
    iget-object v0, p0, Lwof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v1, Lwof$e;

    invoke-direct {v1, p0}, Lwof$e;-><init>(Lwof;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lwof;->c0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    new-instance v1, Lwof$f;

    invoke-direct {v1, p0}, Lwof$f;-><init>(Lwof;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->setOnDropdownListShowListener(Lhmf;)V

    .line 8
    iget-object v0, p0, Lwof;->c0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v1, p0, Lwof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    sget-object v2, Lx7h;->a:[I

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;-><init>(Landroid/content/Context;I[IZ)V

    iput-object v0, p0, Lwof;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getAutoBtn()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0813d8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lwof;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoSelected(Z)V

    .line 4
    iget-object v0, p0, Lwof;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 5
    iget-object v0, p0, Lwof;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v1, Lwof$a;

    invoke-direct {v1, p0}, Lwof$a;-><init>(Lwof;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setOnColorItemClickListener(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;)V

    .line 6
    iget-object v0, p0, Lwof;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v1, Lwof$b;

    invoke-direct {v1, p0}, Lwof$b;-><init>(Lwof;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lwof;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    new-instance v1, Lwof$c;

    invoke-direct {v1, p0}, Lwof$c;-><init>(Lwof;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->setOnDropdownListShowListener(Lhmf;)V

    .line 8
    iget-object v0, p0, Lwof;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v1, p0, Lwof;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwof;->Q()V

    .line 2
    invoke-virtual {p0}, Lwof;->O()V

    .line 3
    invoke-virtual {p0}, Lwof;->N()V

    return-void
.end method

.method public final Q()V
    .locals 4

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

    iput-object v1, p0, Lwof;->g0:Landroid/widget/GridView;

    .line 3
    iget-object v2, p0, Lwof;->d0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v1, p0, Lwof;->g0:Landroid/widget/GridView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 5
    new-instance v1, Loof;

    iget-object v2, p0, Lemf;->B:Landroid/content/Context;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Loof;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lwof;->W:Loof;

    .line 6
    new-instance v2, Lqof;

    invoke-direct {v2}, Lqof;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Loof;->c(Loof$a;)V

    .line 8
    iget-object v1, p0, Lwof;->g0:Landroid/widget/GridView;

    iget-object v2, p0, Lwof;->W:Loof;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object v1, p0, Lwof;->g0:Landroid/widget/GridView;

    new-instance v2, Lwof$g;

    invoke-direct {v2, p0}, Lwof$g;-><init>(Lwof;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    iget-object v1, p0, Lwof;->d0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    new-instance v2, Lwof$h;

    invoke-direct {v2, p0}, Lwof$h;-><init>(Lwof;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->setOnDropdownListShowListener(Lhmf;)V

    .line 11
    iget-object v1, p0, Lwof;->d0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget v0, p0, Lwof;->i0:I

    int-to-float v0, v0

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lwof;->i0:I

    .line 2
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    const v1, 0x7f0b0996

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lwof;->Z:Landroid/widget/Button;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    const v1, 0x7f0b0997

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;

    iput-object v0, p0, Lwof;->a0:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;

    .line 7
    iget-object v1, p0, Lemf;->T:Lfmf;

    iget-object v2, v1, Lfmf;->W:Lgmf;

    iget-object v2, v2, Lgmf;->e:Lgmf$b;

    .line 8
    invoke-virtual {v1}, Lfmf;->d()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->u0()Lxbm;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;->setBackFillData(Lgmf$b;Lxbm;)V

    .line 10
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    const v1, 0x7f0b0982

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iput-object v0, p0, Lwof;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    .line 12
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    const v1, 0x7f0b0981

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iput-object v0, p0, Lwof;->c0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    .line 14
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    const v1, 0x7f0b0983

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iput-object v0, p0, Lwof;->d0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    .line 16
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lwof;->f0:Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;

    .line 17
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    .line 18
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwof;->Y:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    .line 19
    iget-object v0, p0, Lwof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget v1, p0, Lwof;->j0:I

    int-to-float v1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 20
    iget-object v0, p0, Lwof;->Y:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget v1, p0, Lwof;->j0:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 21
    iget-object v0, p0, Lwof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget-object v1, p0, Lwof;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->B:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lwof;->f0:Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;

    iget-object v1, p0, Lwof;->d0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->B:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lwof;->Y:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget-object v1, p0, Lwof;->c0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->B:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lwof;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v1, p0, Lwof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->f(Landroid/widget/Button;)V

    .line 25
    iget-object v0, p0, Lwof;->d0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v1, p0, Lwof;->f0:Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->f(Landroid/widget/Button;)V

    .line 26
    iget-object v0, p0, Lwof;->c0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v1, p0, Lwof;->Y:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->f(Landroid/widget/Button;)V

    return-void
.end method

.method public final S(I)Z
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

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
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
    iget-object v0, p0, Lwof;->Z:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lwof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 3
    iget-object p1, p0, Lwof;->W:Loof;

    invoke-virtual {p1, v0}, Loof;->d(I)V

    .line 4
    iget-object p1, p0, Lwof;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 5
    iget-object p1, p0, Lwof;->Y:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    const v0, 0xffffff

    const v1, 0x7f1207be

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 6
    iget-object p1, p0, Lwof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 7
    iget-object p1, p0, Lwof;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

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
    invoke-virtual {p0, p1}, Lvof;->n(Z)V

    .line 12
    invoke-virtual {p0}, Lwof;->u()V

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
    iget-object v1, p0, Lwof;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget v2, v0, Lgmf$b;->b:I

    .line 6
    invoke-virtual {p0, v2}, Lemf;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedColor(I)V

    .line 7
    iget-object v1, p0, Lwof;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v0, p0, Lwof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    const v1, 0xffffff

    const v2, 0x7f12335e

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lwof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget v0, v0, Lgmf$b;->b:I

    .line 10
    invoke-virtual {p0, v0}, Lemf;->b(I)I

    move-result v0

    .line 11
    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lwof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    .line 13
    :cond_2
    iget-object v0, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lwof;->v(I)V

    return-void
.end method

.method public u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->e:Lgmf$b;

    .line 2
    iget-object v1, p0, Lwof;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 3
    iget-object v1, p0, Lwof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

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
    iget-object v0, p0, Lwof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 7
    iget-object v0, p0, Lwof;->W:Loof;

    invoke-virtual {v0, v6}, Loof;->d(I)V

    .line 8
    iget-object v0, p0, Lwof;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 9
    iget-object v0, p0, Lwof;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 10
    iget-object v0, p0, Lwof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 11
    iget-object v0, p0, Lwof;->f0:Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;

    invoke-virtual {v0, v6}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;->setPos(I)V

    .line 12
    iget-object v0, p0, Lwof;->Y:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v0, v4, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 13
    iget-object v0, p0, Lwof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v0, v4, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 14
    iget-object v0, p0, Lwof;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->I:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    .line 15
    :cond_0
    iget-object v0, p0, Lwof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 16
    iget-object v0, p0, Lwof;->W:Loof;

    invoke-virtual {v0, v6}, Loof;->d(I)V

    .line 17
    iget-object v0, p0, Lwof;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 18
    iget-object v0, p0, Lwof;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 19
    iget-object v0, p0, Lwof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 20
    iget-object v0, p0, Lwof;->f0:Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;

    invoke-virtual {v0, v6}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;->setPos(I)V

    .line 21
    iget-object v0, p0, Lwof;->Y:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v0, v4, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 22
    iget-object v0, p0, Lwof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v0, v4, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 23
    iget-object v0, p0, Lwof;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

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
    iget-object v1, p0, Lwof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1, v6}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 26
    iget-object v1, p0, Lwof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 27
    iget-object v1, p0, Lwof;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget v7, v0, Lgmf$b;->c:I

    .line 28
    invoke-virtual {p0, v7}, Lemf;->b(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedColor(I)V

    .line 29
    iget-object v1, p0, Lwof;->Y:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    .line 30
    invoke-virtual {v1, v4, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 31
    iget-object v1, p0, Lwof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget v0, v0, Lgmf$b;->c:I

    invoke-virtual {p0, v0}, Lemf;->b(I)I

    move-result v0

    invoke-virtual {v1, v0, v6}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, v1}, Lwof;->S(I)Z

    move-result v1

    .line 33
    iget-object v7, p0, Lwof;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget v8, v0, Lgmf$b;->c:I

    .line 34
    invoke-virtual {p0, v8}, Lemf;->b(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedColor(I)V

    if-nez v1, :cond_3

    .line 35
    iget-object v1, p0, Lwof;->Y:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget v3, v0, Lgmf$b;->b:I

    .line 36
    invoke-virtual {p0, v3}, Lemf;->b(I)I

    move-result v3

    invoke-virtual {v1, v3, v6}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 37
    iget-object v1, p0, Lwof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget v3, v0, Lgmf$b;->b:I

    invoke-virtual {p0, v3}, Lemf;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedColor(I)V

    goto :goto_0

    .line 38
    :cond_3
    iget-object v1, p0, Lwof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1, v6}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 39
    iget-object v1, p0, Lwof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 40
    iget-object v1, p0, Lwof;->Y:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v1, v4, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 41
    :goto_0
    iget-object v1, p0, Lwof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget v0, v0, Lgmf$b;->c:I

    invoke-virtual {p0, v0}, Lemf;->b(I)I

    move-result v0

    invoke-virtual {v1, v0, v6}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 42
    :goto_1
    iget-object v0, p0, Lwof;->W:Loof;

    invoke-virtual {v0, v2}, Loof;->d(I)V

    .line 43
    iget-object v0, p0, Lwof;->f0:Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;->setPos(I)V

    .line 44
    iget-object v0, p0, Lwof;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->I:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 45
    :cond_4
    iget-object v1, p0, Lwof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget v7, v0, Lgmf$b;->c:I

    .line 46
    invoke-virtual {p0, v7}, Lemf;->b(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedColor(I)V

    .line 47
    iget-object v1, p0, Lwof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result v1

    .line 48
    iget-object v7, p0, Lwof;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget v8, v0, Lgmf$b;->b:I

    .line 49
    invoke-virtual {p0, v8}, Lemf;->b(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedColor(I)V

    .line 50
    iget-object v7, p0, Lwof;->W:Loof;

    iget-object v8, v0, Lgmf$b;->a:Lr6g;

    iget-short v8, v8, Lr6g;->d:S

    sub-int/2addr v8, v5

    .line 51
    invoke-virtual {v7, v8}, Loof;->d(I)V

    .line 52
    iget-object v7, p0, Lwof;->f0:Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;

    iget-object v8, v0, Lgmf$b;->a:Lr6g;

    iget-short v8, v8, Lr6g;->d:S

    sub-int/2addr v8, v5

    invoke-virtual {v7, v8}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternButton;->setPos(I)V

    .line 53
    iget-object v7, p0, Lwof;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v7, v7, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->I:Landroid/widget/Button;

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setEnabled(Z)V

    if-eq v1, v6, :cond_5

    .line 54
    iget-object v1, p0, Lwof;->Y:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget v3, v0, Lgmf$b;->c:I

    .line 55
    invoke-virtual {p0, v3}, Lemf;->b(I)I

    move-result v3

    invoke-virtual {v1, v3, v6}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    goto :goto_2

    .line 56
    :cond_5
    iget-object v1, p0, Lwof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 57
    iget-object v1, p0, Lwof;->Y:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v1, v4, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 58
    :goto_2
    iget-object v1, p0, Lwof;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result v1

    if-ne v1, v6, :cond_6

    .line 59
    iget-object v0, p0, Lwof;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 60
    iget-object v0, p0, Lwof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    const v1, 0x7f12335e

    invoke-virtual {v0, v4, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    goto :goto_3

    .line 61
    :cond_6
    iget-object v1, p0, Lwof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget v0, v0, Lgmf$b;->b:I

    .line 62
    invoke-virtual {p0, v0}, Lemf;->b(I)I

    move-result v0

    .line 63
    invoke-virtual {v1, v0, v6}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 64
    :goto_3
    iget-object v0, p0, Lwof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result v0

    if-gt v0, v6, :cond_7

    iget-object v0, p0, Lwof;->W:Loof;

    .line 65
    invoke-virtual {v0}, Loof;->a()I

    move-result v0

    if-ne v0, v6, :cond_7

    iget-object v0, p0, Lwof;->e0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 66
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 67
    iget-object v0, p0, Lwof;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    .line 68
    :cond_7
    iget-object v0, p0, Lwof;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 69
    :goto_4
    iget-object v0, p0, Lwof;->a0:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lemf;->v(I)V

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070195

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    iget-object p1, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701a1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lwof;->Z:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v1, p0, Lwof;->c0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v1, p0, Lwof;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v1, p0, Lwof;->d0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v0, p0, Lwof;->a0:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FillPreview;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
