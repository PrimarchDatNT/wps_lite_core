.class public Lyof;
.super Lvof;
.source "PhoneEtCellSettingFrame.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;

.field public X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Landroid/widget/LinearLayout;

.field public a0:Landroid/widget/LinearLayout;

.field public b0:Landroid/widget/LinearLayout;

.field public c0:Landroid/widget/LinearLayout;

.field public d0:Landroid/widget/LinearLayout;

.field public e0:Landroid/widget/LinearLayout;

.field public f0:Landroid/widget/LinearLayout;

.field public g0:Landroid/widget/LinearLayout;

.field public h0:Landroid/widget/LinearLayout;

.field public i0:Landroid/widget/LinearLayout;

.field public j0:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;

.field public k0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

.field public l0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

.field public m0:Lsof;

.field public n0:Landroid/view/View;

.field public o0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

.field public p0:I

.field public q0:S

.field public r0:I


# direct methods
.method public constructor <init>(Lfmf;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTRING;->public_quickstyle_shape_outline:I

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_et_complex_format_frame_dialog:I

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lvof;-><init>(Lfmf;II)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lyof;->p0:I

    const/4 p1, 0x1

    .line 3
    iput-short p1, p0, Lyof;->q0:S

    const/16 p1, 0x14

    .line 4
    iput p1, p0, Lyof;->r0:I

    .line 5
    invoke-virtual {p0}, Lyof;->P()V

    .line 6
    invoke-virtual {p0}, Lyof;->O()V

    return-void
.end method

.method public static synthetic A(Lyof;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyof;->n0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic B(Lyof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lyof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    return-object p0
.end method

.method public static synthetic C(Lyof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lyof;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;

    return-object p0
.end method

.method public static synthetic D(Lyof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;
    .locals 0

    .line 1
    iget-object p0, p0, Lyof;->l0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    return-object p0
.end method

.method public static synthetic E(Lyof;)I
    .locals 0

    .line 1
    iget p0, p0, Lyof;->r0:I

    return p0
.end method

.method public static synthetic F(Lyof;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lemf;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic G(Lyof;)Lsof;
    .locals 0

    .line 1
    iget-object p0, p0, Lyof;->m0:Lsof;

    return-object p0
.end method

.method public static synthetic H(Lyof;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyof;->K(I)I

    move-result p0

    return p0
.end method

.method public static synthetic I(Lyof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;
    .locals 0

    .line 1
    iget-object p0, p0, Lyof;->k0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    return-object p0
.end method

.method public static synthetic x(Lyof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lyof;->o0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    return-object p0
.end method

.method public static synthetic y(Lyof;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lemf;->b(I)I

    move-result p0

    return p0
.end method

.method public static synthetic z(Lyof;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lemf;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lvof;->n(Z)V

    .line 2
    iget-object v0, p0, Lyof;->b0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lyof;->S(Landroid/widget/LinearLayout;Z)V

    .line 3
    iget-object v0, p0, Lyof;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lyof;->S(Landroid/widget/LinearLayout;Z)V

    .line 4
    iget-object v0, p0, Lyof;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lyof;->S(Landroid/widget/LinearLayout;Z)V

    .line 5
    iget-object v0, p0, Lyof;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lyof;->S(Landroid/widget/LinearLayout;Z)V

    .line 6
    iget-object v0, p0, Lyof;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lyof;->S(Landroid/widget/LinearLayout;Z)V

    .line 7
    iget-object v0, p0, Lyof;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lyof;->S(Landroid/widget/LinearLayout;Z)V

    .line 8
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->d:Ls6g;

    const v2, 0xffffff

    .line 9
    iput v2, v0, Ls6g;->o:I

    .line 10
    iput-short v1, v0, Ls6g;->e:S

    .line 11
    iput v2, v0, Ls6g;->p:I

    .line 12
    iput-short v1, v0, Ls6g;->f:S

    .line 13
    iput v2, v0, Ls6g;->m:I

    .line 14
    iput-short v1, v0, Ls6g;->c:S

    .line 15
    iput v2, v0, Ls6g;->n:I

    .line 16
    iput-short v1, v0, Ls6g;->d:S

    .line 17
    iput-short v1, v0, Ls6g;->h:S

    .line 18
    iput-short v1, v0, Ls6g;->g:S

    .line 19
    iput v2, v0, Ls6g;->q:I

    .line 20
    iget-object v3, p0, Lyof;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iget-object v3, p0, Lyof;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v1}, Lyof;->S(Landroid/widget/LinearLayout;Z)V

    .line 22
    iput v2, v0, Ls6g;->k:I

    .line 23
    iput-short v1, v0, Ls6g;->i:S

    .line 24
    :cond_0
    iget-object v3, p0, Lyof;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    iget-object v3, p0, Lyof;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v1}, Lyof;->S(Landroid/widget/LinearLayout;Z)V

    .line 26
    iput v2, v0, Ls6g;->l:I

    .line 27
    iput-short v1, v0, Ls6g;->j:S

    :cond_1
    return-void
.end method

.method public final K(I)I
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

.method public final L(Lxbm;I)I
    .locals 1

    .line 1
    invoke-static {p2}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-short p2, p2

    .line 2
    invoke-virtual {p1, p2}, Lxbm;->i(S)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyof;->l0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget-object v2, p0, Lemf;->B:Landroid/content/Context;

    sget-object v3, Lx7h;->a:[I

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v0, v2, v4, v3, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;-><init>(Landroid/content/Context;I[IZ)V

    iput-object v0, p0, Lyof;->o0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getAutoBtn()Landroid/widget/Button;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_ss_autobtn_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lyof;->o0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoSelected(Z)V

    .line 5
    iget-object v0, p0, Lyof;->o0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 6
    iget-object v0, p0, Lyof;->o0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v1, Lyof$a;

    invoke-direct {v1, p0}, Lyof$a;-><init>(Lyof;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setOnColorItemClickListener(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;)V

    .line 7
    iget-object v0, p0, Lyof;->l0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v1, p0, Lyof;->o0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->setContentView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lyof;->l0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    new-instance v1, Lyof$b;

    invoke-direct {v1, p0}, Lyof$b;-><init>(Lyof;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->setOnDropdownListShowListener(Lhmf;)V

    .line 9
    iget-object v0, p0, Lyof;->o0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v1, Lyof$c;

    invoke-direct {v1, p0}, Lyof$c;-><init>(Lyof;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyof;->k0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 2
    iget-object v0, p0, Lemf;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_et_cellsetting_linestyle_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyof;->n0:Landroid/view/View;

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lyof;->k0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lyof;->n0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->color_dialog_listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 5
    iget-object v1, p0, Lyof;->n0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->color_noneColorBtn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    new-instance v2, Lyof$d;

    invoke-direct {v2, p0}, Lyof$d;-><init>(Lyof;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v2, Lyof$e;

    invoke-direct {v2, p0}, Lyof$e;-><init>(Lyof;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8
    iget-object v2, p0, Lyof;->k0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    new-instance v3, Lyof$f;

    invoke-direct {v3, p0, v1}, Lyof$f;-><init>(Lyof;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->setOnDropdownListShowListener(Lhmf;)V

    .line 9
    new-instance v1, Lsof;

    iget-object v2, p0, Lemf;->B:Landroid/content/Context;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lsof;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lyof;->m0:Lsof;

    .line 10
    new-instance v2, Lpof;

    invoke-direct {v2}, Lpof;-><init>()V

    invoke-virtual {v1, v2}, Lsof;->b(Lpof;)V

    .line 11
    iget-object v1, p0, Lyof;->m0:Lsof;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iget-object v0, p0, Lyof;->k0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v1, p0, Lyof;->n0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyof;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lyof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lyof;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lyof;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lyof;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lyof;->T()V

    .line 7
    invoke-virtual {p0}, Lyof;->M()V

    .line 8
    invoke-virtual {p0}, Lyof;->N()V

    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget v0, p0, Lyof;->r0:I

    int-to-float v0, v0

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lyof;->r0:I

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyof;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    .line 4
    iget-object v0, p0, Lyof;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lyof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format__frame_style_customdropdownbtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iput-object v0, p0, Lyof;->k0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    .line 7
    iget-object v1, p0, Lyof;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->B:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lyof;->k0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v1, p0, Lyof;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->f(Landroid/widget/Button;)V

    .line 9
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format__frame_color_customdropdownbtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iput-object v0, p0, Lyof;->l0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    .line 10
    iget-object v1, p0, Lyof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->B:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lyof;->l0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v1, p0, Lyof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->f(Landroid/widget/Button;)V

    .line 12
    iget-object v0, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 13
    iget-object v1, p0, Lemf;->S:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->et_complex_format_frame_quickstyle_none_btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lyof;->Y:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16
    :cond_0
    iget-object v1, p0, Lemf;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->et_complex_format_frame_quickstyle_outside_btn:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lyof;->Z:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    :cond_1
    iget-object v1, p0, Lemf;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->et_complex_format_frame_quickstyle_inside_btn:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lyof;->a0:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    :cond_2
    iget-object v1, p0, Lemf;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->et_complex_format_frame_top:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lyof;->b0:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25
    :cond_3
    iget-object v1, p0, Lemf;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->et_complex_format_frame_inside_horizontal:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lyof;->c0:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28
    :cond_4
    iget-object v1, p0, Lemf;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->et_complex_format_frame_bottom:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lyof;->d0:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 31
    :cond_5
    iget-object v1, p0, Lemf;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->et_complex_format_frame_left:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lyof;->e0:Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34
    :cond_6
    iget-object v1, p0, Lemf;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->et_complex_format_frame_inside_vertical:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lyof;->f0:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37
    :cond_7
    iget-object v1, p0, Lemf;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->et_complex_format_frame_right:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lyof;->g0:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 40
    :cond_8
    iget-object v1, p0, Lemf;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->et_complex_format_frame_diagdown:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lyof;->h0:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43
    :cond_9
    iget-object v1, p0, Lemf;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->et_complex_format_frame_diagup:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lyof;->i0:Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46
    :cond_a
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_frame_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;

    iput-object v0, p0, Lyof;->j0:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;

    .line 47
    iget-object v1, p0, Lemf;->T:Lfmf;

    iget-object v1, v1, Lfmf;->W:Lgmf;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;->setData(Lgmf;)V

    .line 48
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format__frame_style_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 50
    iget-object v1, p0, Lemf;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->et_complex_format__frame_color_textview:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51
    invoke-virtual {v1, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final Q()V
    .locals 6

    .line 1
    iget v0, p0, Lyof;->p0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, v0}, Lemf;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lyof;->o0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 3
    iget-object v0, p0, Lyof;->o0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget v4, p0, Lyof;->p0:I

    invoke-virtual {p0, v4}, Lemf;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedColor(I)V

    .line 4
    iget-object v0, p0, Lyof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget v4, p0, Lyof;->p0:I

    invoke-virtual {p0, v4}, Lemf;->b(I)I

    move-result v4

    invoke-virtual {v0, v4, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 5
    iget-object v0, p0, Lyof;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;

    iget-short v4, p0, Lyof;->q0:S

    iget v5, p0, Lyof;->p0:I

    invoke-virtual {p0, v5}, Lemf;->b(I)I

    move-result v5

    invoke-virtual {v0, v4, v5, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->setAll(III)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lyof;->o0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 7
    iget-object v0, p0, Lyof;->o0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 8
    iget-object v0, p0, Lyof;->X:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    sget v4, Lcom/resouce/module/ResSTRING;->writer_layout_revision_run_font_auto:I

    const v5, 0xffffff

    invoke-virtual {v0, v5, v4}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 9
    iget-object v0, p0, Lyof;->W:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;

    iget-short v4, p0, Lyof;->q0:S

    invoke-virtual {v0, v4, v5, v3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/LineStyleButton;->setAll(III)V

    .line 10
    :goto_1
    iget-object v0, p0, Lyof;->m0:Lsof;

    iget-short v4, p0, Lyof;->q0:S

    if-eq v4, v3, :cond_3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v4, -0x1

    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Lsof;->c(I)V

    return-void
.end method

.method public final R(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lemf;->T:Lfmf;

    iget-object v2, v2, Lfmf;->W:Lgmf;

    iget-object v2, v2, Lgmf;->d:Ls6g;

    .line 4
    invoke-virtual {p0, v1}, Lvof;->n(Z)V

    .line 5
    iget-object v3, p0, Lyof;->o0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result v3

    invoke-virtual {p0, v3}, Lyof;->K(I)I

    move-result v3

    .line 6
    iget-object v4, p0, Lyof;->m0:Lsof;

    invoke-virtual {v4}, Lsof;->a()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, -0x2

    if-ne v4, v5, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    add-int/2addr v4, v1

    :goto_0
    int-to-short v4, v4

    :goto_1
    if-eqz v0, :cond_a

    .line 7
    iget-object v1, p0, Lyof;->b0:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_3

    .line 8
    iput v3, v2, Ls6g;->o:I

    .line 9
    iput-short v4, v2, Ls6g;->e:S

    goto/16 :goto_4

    .line 10
    :cond_3
    iget-object v1, p0, Lyof;->c0:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_4

    .line 11
    iput v3, v2, Ls6g;->k:I

    .line 12
    iput-short v4, v2, Ls6g;->i:S

    goto/16 :goto_4

    .line 13
    :cond_4
    iget-object v1, p0, Lyof;->d0:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_5

    .line 14
    iput v3, v2, Ls6g;->p:I

    .line 15
    iput-short v4, v2, Ls6g;->f:S

    goto/16 :goto_4

    .line 16
    :cond_5
    iget-object v1, p0, Lyof;->e0:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_6

    .line 17
    iput v3, v2, Ls6g;->m:I

    .line 18
    iput-short v4, v2, Ls6g;->c:S

    goto/16 :goto_4

    .line 19
    :cond_6
    iget-object v1, p0, Lyof;->f0:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_7

    .line 20
    iput v3, v2, Ls6g;->l:I

    .line 21
    iput-short v4, v2, Ls6g;->j:S

    goto/16 :goto_4

    .line 22
    :cond_7
    iget-object v1, p0, Lyof;->g0:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_8

    .line 23
    iput v3, v2, Ls6g;->n:I

    .line 24
    iput-short v4, v2, Ls6g;->d:S

    goto/16 :goto_4

    .line 25
    :cond_8
    iget-object v1, p0, Lyof;->h0:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_9

    .line 26
    iput v3, v2, Ls6g;->q:I

    .line 27
    iput-short v4, v2, Ls6g;->h:S

    if-eqz v4, :cond_1d

    .line 28
    iget-short v1, v2, Ls6g;->g:S

    if-eqz v1, :cond_1d

    .line 29
    iput-short v4, v2, Ls6g;->g:S

    goto/16 :goto_4

    .line 30
    :cond_9
    iget-object v1, p0, Lyof;->i0:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_1d

    .line 31
    iput v3, v2, Ls6g;->q:I

    .line 32
    iput-short v4, v2, Ls6g;->g:S

    if-eqz v4, :cond_1d

    .line 33
    iget-short v1, v2, Ls6g;->h:S

    if-eqz v1, :cond_1d

    .line 34
    iput-short v4, v2, Ls6g;->h:S

    goto/16 :goto_4

    .line 35
    :cond_a
    iget-object v5, p0, Lyof;->b0:Landroid/widget/LinearLayout;

    const v7, 0xffffff

    if-ne p1, v5, :cond_c

    .line 36
    iget v5, v2, Ls6g;->o:I

    if-ne v5, v3, :cond_b

    iget-short v5, v2, Ls6g;->e:S

    if-ne v5, v4, :cond_b

    .line 37
    iput v7, v2, Ls6g;->o:I

    .line 38
    iput-short v6, v2, Ls6g;->e:S

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 39
    :cond_b
    iput v3, v2, Ls6g;->o:I

    .line 40
    iput-short v4, v2, Ls6g;->e:S

    goto/16 :goto_3

    .line 41
    :cond_c
    iget-object v5, p0, Lyof;->c0:Landroid/widget/LinearLayout;

    if-ne p1, v5, :cond_e

    .line 42
    iget v5, v2, Ls6g;->k:I

    if-ne v5, v3, :cond_d

    iget-short v5, v2, Ls6g;->i:S

    if-ne v5, v4, :cond_d

    .line 43
    iput v7, v2, Ls6g;->k:I

    .line 44
    iput-short v6, v2, Ls6g;->i:S

    goto :goto_2

    .line 45
    :cond_d
    iput v3, v2, Ls6g;->k:I

    .line 46
    iput-short v4, v2, Ls6g;->i:S

    goto/16 :goto_3

    .line 47
    :cond_e
    iget-object v5, p0, Lyof;->d0:Landroid/widget/LinearLayout;

    if-ne p1, v5, :cond_10

    .line 48
    iget v5, v2, Ls6g;->p:I

    if-ne v5, v3, :cond_f

    iget-short v5, v2, Ls6g;->f:S

    if-ne v5, v4, :cond_f

    .line 49
    iput v7, v2, Ls6g;->p:I

    .line 50
    iput-short v6, v2, Ls6g;->f:S

    goto :goto_2

    .line 51
    :cond_f
    iput v3, v2, Ls6g;->p:I

    .line 52
    iput-short v4, v2, Ls6g;->f:S

    goto/16 :goto_3

    .line 53
    :cond_10
    iget-object v5, p0, Lyof;->e0:Landroid/widget/LinearLayout;

    if-ne p1, v5, :cond_12

    .line 54
    iget v5, v2, Ls6g;->m:I

    if-ne v5, v3, :cond_11

    iget-short v5, v2, Ls6g;->c:S

    if-ne v5, v4, :cond_11

    .line 55
    iput v7, v2, Ls6g;->m:I

    .line 56
    iput-short v6, v2, Ls6g;->c:S

    goto :goto_2

    .line 57
    :cond_11
    iput v3, v2, Ls6g;->m:I

    .line 58
    iput-short v4, v2, Ls6g;->c:S

    goto/16 :goto_3

    .line 59
    :cond_12
    iget-object v5, p0, Lyof;->f0:Landroid/widget/LinearLayout;

    if-ne p1, v5, :cond_14

    .line 60
    iget v5, v2, Ls6g;->l:I

    if-ne v5, v3, :cond_13

    iget-short v5, v2, Ls6g;->j:S

    if-ne v5, v4, :cond_13

    .line 61
    iput v7, v2, Ls6g;->l:I

    .line 62
    iput-short v6, v2, Ls6g;->j:S

    goto :goto_2

    .line 63
    :cond_13
    iput v3, v2, Ls6g;->l:I

    .line 64
    iput-short v4, v2, Ls6g;->j:S

    goto :goto_3

    .line 65
    :cond_14
    iget-object v5, p0, Lyof;->g0:Landroid/widget/LinearLayout;

    if-ne p1, v5, :cond_16

    .line 66
    iget v5, v2, Ls6g;->n:I

    if-ne v5, v3, :cond_15

    iget-short v5, v2, Ls6g;->d:S

    if-ne v5, v4, :cond_15

    .line 67
    iput v7, v2, Ls6g;->n:I

    .line 68
    iput-short v6, v2, Ls6g;->d:S

    goto :goto_2

    .line 69
    :cond_15
    iput v3, v2, Ls6g;->n:I

    .line 70
    iput-short v4, v2, Ls6g;->d:S

    goto :goto_3

    .line 71
    :cond_16
    iget-object v5, p0, Lyof;->h0:Landroid/widget/LinearLayout;

    if-ne p1, v5, :cond_19

    .line 72
    iget v5, v2, Ls6g;->q:I

    if-ne v5, v3, :cond_18

    iget-short v5, v2, Ls6g;->h:S

    if-ne v5, v4, :cond_18

    .line 73
    iget-short v1, v2, Ls6g;->g:S

    if-nez v1, :cond_17

    .line 74
    iput v7, v2, Ls6g;->q:I

    .line 75
    :cond_17
    iput-short v6, v2, Ls6g;->h:S

    goto/16 :goto_2

    .line 76
    :cond_18
    iput v3, v2, Ls6g;->q:I

    .line 77
    iput-short v4, v2, Ls6g;->h:S

    if-eqz v4, :cond_1c

    .line 78
    iget-short v3, v2, Ls6g;->g:S

    if-eqz v3, :cond_1c

    .line 79
    iput-short v4, v2, Ls6g;->g:S

    goto :goto_3

    .line 80
    :cond_19
    iget-object v5, p0, Lyof;->i0:Landroid/widget/LinearLayout;

    if-ne p1, v5, :cond_1c

    .line 81
    iget v5, v2, Ls6g;->q:I

    if-ne v5, v3, :cond_1b

    iget-short v5, v2, Ls6g;->g:S

    if-ne v5, v4, :cond_1b

    .line 82
    iget-short v1, v2, Ls6g;->h:S

    if-nez v1, :cond_1a

    .line 83
    iput v7, v2, Ls6g;->q:I

    .line 84
    :cond_1a
    iput-short v6, v2, Ls6g;->g:S

    goto/16 :goto_2

    .line 85
    :cond_1b
    iput v3, v2, Ls6g;->q:I

    .line 86
    iput-short v4, v2, Ls6g;->g:S

    if-eqz v4, :cond_1c

    .line 87
    iget-short v3, v2, Ls6g;->h:S

    if-eqz v3, :cond_1c

    .line 88
    iput-short v4, v2, Ls6g;->h:S

    :cond_1c
    :goto_3
    if-eqz v1, :cond_1d

    return-void

    .line 89
    :cond_1d
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final S(Landroid/widget/LinearLayout;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyof;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lyof;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lyof;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lyof;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lyof;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lyof;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lyof;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lyof;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U(Landroid/widget/LinearLayout;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->d:Ls6g;

    .line 2
    iget-object v1, p0, Lyof;->o0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result v1

    invoke-virtual {p0, v1}, Lyof;->K(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lyof;->m0:Lsof;

    invoke-virtual {v2}, Lsof;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, -0x2

    if-ne v2, v5, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    add-int/2addr v2, v4

    :goto_0
    int-to-short v2, v2

    .line 4
    :goto_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_2

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void

    .line 7
    :cond_2
    iget-object v5, p0, Lyof;->b0:Landroid/widget/LinearLayout;

    if-ne p1, v5, :cond_4

    .line 8
    iget v5, v0, Ls6g;->o:I

    if-ne v5, v1, :cond_3

    iget-short v0, v0, Ls6g;->e:S

    if-eq v0, v2, :cond_b

    :cond_3
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 9
    :cond_4
    iget-object v5, p0, Lyof;->c0:Landroid/widget/LinearLayout;

    if-ne p1, v5, :cond_5

    .line 10
    iget v5, v0, Ls6g;->k:I

    if-ne v5, v1, :cond_3

    iget-short v0, v0, Ls6g;->i:S

    if-eq v0, v2, :cond_b

    goto :goto_2

    .line 11
    :cond_5
    iget-object v5, p0, Lyof;->d0:Landroid/widget/LinearLayout;

    if-ne p1, v5, :cond_6

    .line 12
    iget v5, v0, Ls6g;->p:I

    if-ne v5, v1, :cond_3

    iget-short v0, v0, Ls6g;->f:S

    if-eq v0, v2, :cond_b

    goto :goto_2

    .line 13
    :cond_6
    iget-object v5, p0, Lyof;->e0:Landroid/widget/LinearLayout;

    if-ne p1, v5, :cond_7

    .line 14
    iget v5, v0, Ls6g;->m:I

    if-ne v5, v1, :cond_3

    iget-short v0, v0, Ls6g;->c:S

    if-eq v0, v2, :cond_b

    goto :goto_2

    .line 15
    :cond_7
    iget-object v5, p0, Lyof;->f0:Landroid/widget/LinearLayout;

    if-ne p1, v5, :cond_8

    .line 16
    iget v5, v0, Ls6g;->l:I

    if-ne v5, v1, :cond_3

    iget-short v0, v0, Ls6g;->j:S

    if-eq v0, v2, :cond_b

    goto :goto_2

    .line 17
    :cond_8
    iget-object v5, p0, Lyof;->g0:Landroid/widget/LinearLayout;

    if-ne p1, v5, :cond_9

    .line 18
    iget v5, v0, Ls6g;->n:I

    if-ne v5, v1, :cond_3

    iget-short v0, v0, Ls6g;->d:S

    if-eq v0, v2, :cond_b

    goto :goto_2

    .line 19
    :cond_9
    iget-object v5, p0, Lyof;->h0:Landroid/widget/LinearLayout;

    if-ne p1, v5, :cond_a

    .line 20
    iget v5, v0, Ls6g;->q:I

    if-ne v5, v1, :cond_3

    iget-short v0, v0, Ls6g;->h:S

    if-eq v0, v2, :cond_b

    goto :goto_2

    .line 21
    :cond_a
    iget-object v5, p0, Lyof;->i0:Landroid/widget/LinearLayout;

    if-ne p1, v5, :cond_b

    .line 22
    iget v5, v0, Ls6g;->q:I

    if-ne v5, v1, :cond_3

    iget-short v0, v0, Ls6g;->g:S

    if-eq v0, v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_3
    if-eqz p2, :cond_e

    .line 23
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p2, :cond_c

    if-eqz v0, :cond_10

    :cond_c
    if-eqz p3, :cond_d

    .line 24
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    return-void

    .line 25
    :cond_d
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_4

    .line 27
    :cond_e
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p2, :cond_10

    if-eqz p3, :cond_f

    .line 28
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    return-void

    .line 29
    :cond_f
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    :cond_10
    :goto_4
    return-void
.end method

.method public f(Lk9m;Li9m;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v1, v0, Lfmf;->W:Lgmf;

    iget-object v2, v1, Lgmf;->d:Ls6g;

    .line 2
    iget-object v1, v1, Lgmf;->g:Lgmf$d;

    .line 3
    invoke-virtual {v0}, Lfmf;->d()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    const/4 v3, -0x1

    .line 4
    iput v3, p0, Lyof;->p0:I

    const/4 v4, 0x1

    .line 5
    iput-short v4, p0, Lyof;->q0:S

    .line 6
    invoke-virtual {p1}, Lk9m;->m()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {p2}, Li9m;->p3()S

    move-result v5

    iput-short v5, v2, Ls6g;->e:S

    .line 8
    iput-boolean v6, v1, Lgmf$d;->a:Z

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v4, v1, Lgmf$d;->a:Z

    .line 10
    :goto_0
    invoke-virtual {p1}, Lk9m;->G()Z

    move-result v5

    const/16 v7, 0x40

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {p2}, Li9m;->J3()I

    move-result v5

    if-ne v5, v3, :cond_1

    const/16 v5, 0x40

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, v0, v5}, Lyof;->L(Lxbm;I)I

    move-result v5

    :goto_1
    iput v5, v2, Ls6g;->o:I

    .line 13
    :cond_2
    invoke-virtual {p1}, Lk9m;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {p2}, Li9m;->i3()S

    move-result v5

    iput-short v5, v2, Ls6g;->f:S

    .line 15
    iput-boolean v6, v1, Lgmf$d;->b:Z

    goto :goto_2

    .line 16
    :cond_3
    iput-boolean v4, v1, Lgmf$d;->b:Z

    .line 17
    :goto_2
    invoke-virtual {p1}, Lk9m;->B()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {p2}, Li9m;->q3()I

    move-result v5

    if-ne v5, v3, :cond_4

    const/16 v5, 0x40

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p0, v0, v5}, Lyof;->L(Lxbm;I)I

    move-result v5

    :goto_3
    iput v5, v2, Ls6g;->p:I

    .line 20
    :cond_5
    invoke-virtual {p1}, Lk9m;->k()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 21
    invoke-virtual {p2}, Li9m;->n3()S

    move-result v5

    iput-short v5, v2, Ls6g;->c:S

    .line 22
    iput-boolean v6, v1, Lgmf$d;->c:Z

    goto :goto_4

    .line 23
    :cond_6
    iput-boolean v4, v1, Lgmf$d;->c:Z

    .line 24
    :goto_4
    invoke-virtual {p1}, Lk9m;->E()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 25
    invoke-virtual {p2}, Li9m;->A3()I

    move-result v5

    if-ne v5, v3, :cond_7

    const/16 v5, 0x40

    goto :goto_5

    .line 26
    :cond_7
    invoke-virtual {p0, v0, v5}, Lyof;->L(Lxbm;I)I

    move-result v5

    :goto_5
    iput v5, v2, Ls6g;->m:I

    .line 27
    :cond_8
    invoke-virtual {p1}, Lk9m;->l()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 28
    invoke-virtual {p2}, Li9m;->o3()S

    move-result v5

    iput-short v5, v2, Ls6g;->d:S

    .line 29
    iput-boolean v6, v1, Lgmf$d;->d:Z

    goto :goto_6

    .line 30
    :cond_9
    iput-boolean v4, v1, Lgmf$d;->d:Z

    .line 31
    :goto_6
    invoke-virtual {p1}, Lk9m;->F()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 32
    invoke-virtual {p2}, Li9m;->G3()I

    move-result v5

    if-ne v5, v3, :cond_a

    const/16 v5, 0x40

    goto :goto_7

    .line 33
    :cond_a
    invoke-virtual {p0, v0, v5}, Lyof;->L(Lxbm;I)I

    move-result v5

    :goto_7
    iput v5, v2, Ls6g;->n:I

    .line 34
    :cond_b
    invoke-virtual {p1}, Lk9m;->j()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 35
    invoke-virtual {p2}, Li9m;->o2()S

    move-result v5

    iput-short v5, v2, Ls6g;->g:S

    .line 36
    iput-boolean v6, v1, Lgmf$d;->e:Z

    goto :goto_8

    .line 37
    :cond_c
    iput-boolean v4, v1, Lgmf$d;->e:Z

    .line 38
    :goto_8
    invoke-virtual {p1}, Lk9m;->i()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 39
    invoke-virtual {p2}, Li9m;->o2()S

    move-result v5

    iput-short v5, v2, Ls6g;->h:S

    .line 40
    iput-boolean v6, v1, Lgmf$d;->f:Z

    goto :goto_9

    .line 41
    :cond_d
    iput-boolean v4, v1, Lgmf$d;->f:Z

    .line 42
    :goto_9
    invoke-virtual {p1}, Lk9m;->D()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 43
    invoke-virtual {p2}, Li9m;->j2()I

    move-result v5

    if-ne v5, v3, :cond_e

    const/16 v5, 0x40

    goto :goto_a

    .line 44
    :cond_e
    invoke-virtual {p0, v0, v5}, Lyof;->L(Lxbm;I)I

    move-result v5

    :goto_a
    iput v5, v2, Ls6g;->q:I

    .line 45
    :cond_f
    invoke-virtual {p1}, Lk9m;->C()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 46
    invoke-virtual {p2}, Li9m;->j2()I

    move-result p2

    if-ne p2, v3, :cond_10

    goto :goto_b

    .line 47
    :cond_10
    invoke-virtual {p0, v0, p2}, Lyof;->L(Lxbm;I)I

    move-result v7

    :goto_b
    iput v7, v2, Ls6g;->q:I

    .line 48
    :cond_11
    iget-object p2, p0, Lemf;->T:Lfmf;

    invoke-virtual {p2}, Lfmf;->d()Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->L()Lo2m;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lo2m;->Y1()Lf2n;

    move-result-object v3

    .line 50
    iget-object v3, v3, Lf2n;->a:Le2n;

    iget v5, v3, Le2n;->a:I

    iget v3, v3, Le2n;->b:I

    invoke-virtual {p2, v5, v3}, Lo2m;->X0(II)Li9m;

    move-result-object p2

    .line 51
    iget-object v3, p0, Lemf;->T:Lfmf;

    iget-object v3, v3, Lfmf;->W:Lgmf;

    iget-boolean v3, v3, Lgmf;->h:Z

    if-nez v3, :cond_14

    .line 52
    invoke-virtual {p2}, Li9m;->q3()I

    move-result v3

    .line 53
    invoke-virtual {p1}, Lk9m;->I()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 54
    invoke-virtual {p0, v0, v3}, Lyof;->L(Lxbm;I)I

    move-result v5

    iput v5, v2, Ls6g;->k:I

    .line 55
    invoke-virtual {p2}, Li9m;->i3()S

    move-result v5

    iput-short v5, v2, Ls6g;->i:S

    goto :goto_c

    .line 56
    :cond_12
    iput-boolean v4, v1, Lgmf$d;->g:Z

    .line 57
    invoke-virtual {p0, v0, v3}, Lyof;->L(Lxbm;I)I

    move-result v5

    iput v5, v2, Ls6g;->k:I

    .line 58
    iput-short v6, v2, Ls6g;->i:S

    .line 59
    :goto_c
    invoke-virtual {p1}, Lk9m;->J()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 60
    invoke-virtual {p2}, Li9m;->G3()I

    move-result v1

    .line 61
    invoke-virtual {p0, v0, v1}, Lyof;->L(Lxbm;I)I

    move-result v0

    iput v0, v2, Ls6g;->l:I

    .line 62
    invoke-virtual {p2}, Li9m;->o3()S

    move-result v0

    iput-short v0, v2, Ls6g;->j:S

    goto :goto_d

    .line 63
    :cond_13
    iput-boolean v4, v1, Lgmf$d;->h:Z

    .line 64
    invoke-virtual {p0, v0, v3}, Lyof;->L(Lxbm;I)I

    move-result v0

    iput v0, v2, Ls6g;->l:I

    .line 65
    iput-short v6, v2, Ls6g;->j:S

    .line 66
    :cond_14
    :goto_d
    invoke-virtual {p2}, Li9m;->n3()S

    move-result v0

    if-eqz v0, :cond_15

    .line 67
    invoke-virtual {p2}, Li9m;->n3()S

    move-result p1

    iput-short p1, p0, Lyof;->q0:S

    .line 68
    invoke-virtual {p2}, Li9m;->A3()I

    move-result p1

    iput p1, p0, Lyof;->p0:I

    goto :goto_e

    .line 69
    :cond_15
    invoke-virtual {p2}, Li9m;->p3()S

    move-result v0

    if-eqz v0, :cond_16

    .line 70
    invoke-virtual {p2}, Li9m;->p3()S

    move-result p1

    iput-short p1, p0, Lyof;->q0:S

    .line 71
    invoke-virtual {p2}, Li9m;->J3()I

    move-result p1

    iput p1, p0, Lyof;->p0:I

    goto :goto_e

    .line 72
    :cond_16
    invoke-virtual {p2}, Li9m;->o3()S

    move-result v0

    if-eqz v0, :cond_17

    .line 73
    invoke-virtual {p2}, Li9m;->o3()S

    move-result p1

    iput-short p1, p0, Lyof;->q0:S

    .line 74
    invoke-virtual {p2}, Li9m;->G3()I

    move-result p1

    iput p1, p0, Lyof;->p0:I

    goto :goto_e

    .line 75
    :cond_17
    invoke-virtual {p2}, Li9m;->i3()S

    move-result v0

    if-eqz v0, :cond_18

    .line 76
    invoke-virtual {p2}, Li9m;->i3()S

    move-result p1

    iput-short p1, p0, Lyof;->q0:S

    .line 77
    invoke-virtual {p2}, Li9m;->q3()I

    move-result p1

    iput p1, p0, Lyof;->p0:I

    goto :goto_e

    .line 78
    :cond_18
    invoke-virtual {p2}, Li9m;->r3()B

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lk9m;->i()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p1}, Lk9m;->i()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 79
    :cond_19
    invoke-virtual {p2}, Li9m;->o2()S

    move-result p1

    iput-short p1, p0, Lyof;->q0:S

    .line 80
    invoke-virtual {p2}, Li9m;->j2()I

    move-result p1

    iput p1, p0, Lyof;->p0:I

    .line 81
    :cond_1a
    :goto_e
    invoke-virtual {p0}, Lyof;->Q()V

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v1, v0, Lfmf;->W:Lgmf;

    iget-object v1, v1, Lgmf;->d:Ls6g;

    iget-object v0, v0, Lfmf;->X:Lgmf;

    iget-object v0, v0, Lgmf;->d:Ls6g;

    invoke-virtual {v1, v0}, Ls6g;->b(Ls6g;)V

    .line 2
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v1, v0, Lfmf;->W:Lgmf;

    iget-object v1, v1, Lgmf;->g:Lgmf$d;

    iget-object v0, v0, Lfmf;->X:Lgmf;

    iget-object v0, v0, Lgmf;->g:Lgmf$d;

    invoke-virtual {v1, v0}, Lgmf$d;->a(Lgmf$d;)V

    .line 3
    invoke-virtual {p0}, Lyof;->Q()V

    .line 4
    invoke-super {p0, p1}, Lemf;->k(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyof;->Y:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyof;->J()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyof;->Z:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lyof;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v1, v1}, Lyof;->U(Landroid/widget/LinearLayout;ZZ)V

    .line 5
    iget-object p1, p0, Lyof;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v1, v1}, Lyof;->U(Landroid/widget/LinearLayout;ZZ)V

    .line 6
    iget-object p1, p0, Lyof;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v1, v1}, Lyof;->U(Landroid/widget/LinearLayout;ZZ)V

    .line 7
    iget-object p1, p0, Lyof;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v1, v1}, Lyof;->U(Landroid/widget/LinearLayout;ZZ)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lyof;->a0:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lyof;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lyof;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    :cond_2
    iget-object p1, p0, Lyof;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v1, v1}, Lyof;->U(Landroid/widget/LinearLayout;ZZ)V

    .line 11
    iget-object p1, p0, Lyof;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v1, v1}, Lyof;->U(Landroid/widget/LinearLayout;ZZ)V

    .line 12
    iget-object p1, p0, Lyof;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v1, v1}, Lyof;->U(Landroid/widget/LinearLayout;ZZ)V

    .line 13
    iget-object p1, p0, Lyof;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v1, v1}, Lyof;->U(Landroid/widget/LinearLayout;ZZ)V

    .line 14
    iget-object p1, p0, Lyof;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lyof;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v1, v1}, Lyof;->U(Landroid/widget/LinearLayout;ZZ)V

    .line 16
    :cond_3
    iget-object p1, p0, Lyof;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lyof;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v1, v1}, Lyof;->U(Landroid/widget/LinearLayout;ZZ)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0, p1}, Lyof;->R(Landroid/view/View;)V

    .line 19
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lyof;->u()V

    .line 20
    iget-object p1, p0, Lyof;->j0:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FramePreview;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public s(Lk9m;Li9m;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p2, p1, Lfmf;->W:Lgmf;

    iget-object p2, p2, Lgmf;->d:Ls6g;

    .line 2
    iget-object v0, p1, Lfmf;->X:Lgmf;

    iget-object v0, v0, Lgmf;->d:Ls6g;

    .line 3
    invoke-virtual {p1}, Lfmf;->d()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lemf;->T:Lfmf;

    invoke-virtual {v1}, Lfmf;->d()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->u0()Lxbm;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    .line 6
    iget v3, p2, Ls6g;->o:I

    iget v4, v0, Ls6g;->o:I

    const/16 v5, 0x40

    const v6, 0xffffff

    if-ne v3, v4, :cond_0

    iget-short v3, p2, Ls6g;->e:S

    iget-short v4, v0, Ls6g;->e:S

    if-eq v3, v4, :cond_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v3

    const/4 v4, 0x2

    iget-short v7, p2, Ls6g;->e:S

    iget v8, p2, Ls6g;->o:I

    if-ne v8, v6, :cond_1

    const/16 v8, 0x40

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, v8}, Lxbm;->c(I)I

    move-result v8

    .line 9
    :goto_0
    invoke-virtual {v3, v2, v4, v7, v8}, Lp2m;->C0(Lf2n;ISI)V

    .line 10
    :cond_2
    iget v3, p2, Ls6g;->p:I

    iget v4, v0, Ls6g;->p:I

    if-ne v3, v4, :cond_3

    iget-short v3, p2, Ls6g;->f:S

    iget-short v4, v0, Ls6g;->f:S

    if-eq v3, v4, :cond_5

    .line 11
    :cond_3
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v3

    const/4 v4, 0x3

    iget-short v7, p2, Ls6g;->f:S

    iget v8, p2, Ls6g;->p:I

    if-ne v8, v6, :cond_4

    const/16 v8, 0x40

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v1, v8}, Lxbm;->c(I)I

    move-result v8

    .line 13
    :goto_1
    invoke-virtual {v3, v2, v4, v7, v8}, Lp2m;->C0(Lf2n;ISI)V

    .line 14
    :cond_5
    iget v3, p2, Ls6g;->m:I

    iget v4, v0, Ls6g;->m:I

    if-ne v3, v4, :cond_6

    iget-short v3, p2, Ls6g;->c:S

    iget-short v4, v0, Ls6g;->c:S

    if-eq v3, v4, :cond_8

    .line 15
    :cond_6
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v3

    const/4 v4, 0x0

    iget-short v7, p2, Ls6g;->c:S

    iget v8, p2, Ls6g;->m:I

    if-ne v8, v6, :cond_7

    const/16 v8, 0x40

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {v1, v8}, Lxbm;->c(I)I

    move-result v8

    .line 17
    :goto_2
    invoke-virtual {v3, v2, v4, v7, v8}, Lp2m;->C0(Lf2n;ISI)V

    .line 18
    :cond_8
    iget v3, p2, Ls6g;->n:I

    iget v4, v0, Ls6g;->n:I

    if-ne v3, v4, :cond_9

    iget-short v3, p2, Ls6g;->d:S

    iget-short v4, v0, Ls6g;->d:S

    if-eq v3, v4, :cond_b

    .line 19
    :cond_9
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v3

    const/4 v4, 0x1

    iget-short v7, p2, Ls6g;->d:S

    iget v8, p2, Ls6g;->n:I

    if-ne v8, v6, :cond_a

    const/16 v8, 0x40

    goto :goto_3

    .line 20
    :cond_a
    invoke-virtual {v1, v8}, Lxbm;->c(I)I

    move-result v8

    .line 21
    :goto_3
    invoke-virtual {v3, v2, v4, v7, v8}, Lp2m;->C0(Lf2n;ISI)V

    .line 22
    :cond_b
    iget-short v3, p2, Ls6g;->g:S

    iget-short v4, v0, Ls6g;->g:S

    if-ne v3, v4, :cond_c

    if-eqz v3, :cond_e

    .line 23
    :cond_c
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v3

    const/4 v4, 0x7

    iget-short v7, p2, Ls6g;->g:S

    iget v8, p2, Ls6g;->q:I

    if-ne v8, v6, :cond_d

    const/16 v8, 0x40

    goto :goto_4

    .line 24
    :cond_d
    invoke-virtual {v1, v8}, Lxbm;->c(I)I

    move-result v8

    .line 25
    :goto_4
    invoke-virtual {v3, v2, v4, v7, v8}, Lp2m;->C0(Lf2n;ISI)V

    .line 26
    :cond_e
    iget-short v3, p2, Ls6g;->h:S

    iget-short v4, v0, Ls6g;->h:S

    if-ne v3, v4, :cond_f

    if-eqz v3, :cond_11

    .line 27
    :cond_f
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v3

    const/4 v4, 0x6

    iget-short v7, p2, Ls6g;->h:S

    iget v8, p2, Ls6g;->q:I

    if-ne v8, v6, :cond_10

    const/16 v8, 0x40

    goto :goto_5

    .line 28
    :cond_10
    invoke-virtual {v1, v8}, Lxbm;->c(I)I

    move-result v8

    .line 29
    :goto_5
    invoke-virtual {v3, v2, v4, v7, v8}, Lp2m;->C0(Lf2n;ISI)V

    .line 30
    :cond_11
    iget v3, p2, Ls6g;->k:I

    iget v4, v0, Ls6g;->k:I

    if-ne v3, v4, :cond_12

    iget-short v3, p2, Ls6g;->i:S

    iget-short v4, v0, Ls6g;->i:S

    if-eq v3, v4, :cond_14

    .line 31
    :cond_12
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v3

    const/4 v4, 0x5

    iget-short v7, p2, Ls6g;->i:S

    iget v8, p2, Ls6g;->k:I

    if-ne v8, v6, :cond_13

    const/16 v8, 0x40

    goto :goto_6

    .line 32
    :cond_13
    invoke-virtual {v1, v8}, Lxbm;->c(I)I

    move-result v8

    .line 33
    :goto_6
    invoke-virtual {v3, v2, v4, v7, v8}, Lp2m;->C0(Lf2n;ISI)V

    .line 34
    :cond_14
    iget v3, p2, Ls6g;->l:I

    iget v4, v0, Ls6g;->l:I

    if-ne v3, v4, :cond_15

    iget-short v3, p2, Ls6g;->j:S

    iget-short v0, v0, Ls6g;->j:S

    if-eq v3, v0, :cond_17

    .line 35
    :cond_15
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object p1

    const/4 v0, 0x4

    iget-short v3, p2, Ls6g;->j:S

    iget p2, p2, Ls6g;->l:I

    if-ne p2, v6, :cond_16

    goto :goto_7

    .line 36
    :cond_16
    invoke-virtual {v1, p2}, Lxbm;->c(I)I

    move-result v5

    .line 37
    :goto_7
    invoke-virtual {p1, v2, v0, v3, v5}, Lp2m;->C0(Lf2n;ISI)V

    :cond_17
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lemf;->t()V

    .line 2
    iget-object v0, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lyof;->v(I)V

    return-void
.end method

.method public u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->d:Ls6g;

    .line 2
    iget-object v1, p0, Lyof;->b0:Landroid/widget/LinearLayout;

    iget-short v2, v0, Ls6g;->e:S

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2, v4}, Lyof;->U(Landroid/widget/LinearLayout;ZZ)V

    .line 3
    iget-object v1, p0, Lyof;->d0:Landroid/widget/LinearLayout;

    iget-short v2, v0, Ls6g;->f:S

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v1, v2, v4}, Lyof;->U(Landroid/widget/LinearLayout;ZZ)V

    .line 4
    iget-object v1, p0, Lyof;->e0:Landroid/widget/LinearLayout;

    iget-short v2, v0, Ls6g;->c:S

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v1, v2, v4}, Lyof;->U(Landroid/widget/LinearLayout;ZZ)V

    .line 5
    iget-object v1, p0, Lyof;->g0:Landroid/widget/LinearLayout;

    iget-short v2, v0, Ls6g;->d:S

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p0, v1, v2, v4}, Lyof;->U(Landroid/widget/LinearLayout;ZZ)V

    .line 6
    iget-object v1, p0, Lyof;->h0:Landroid/widget/LinearLayout;

    iget-short v2, v0, Ls6g;->h:S

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0, v1, v2, v4}, Lyof;->U(Landroid/widget/LinearLayout;ZZ)V

    .line 7
    iget-object v1, p0, Lyof;->i0:Landroid/widget/LinearLayout;

    iget-short v2, v0, Ls6g;->g:S

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p0, v1, v2, v4}, Lyof;->U(Landroid/widget/LinearLayout;ZZ)V

    .line 8
    iget-object v1, p0, Lemf;->T:Lfmf;

    invoke-virtual {v1}, Lfmf;->d()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lo2m;->l3(Lf2n;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 11
    iget-object v5, p0, Lyof;->c0:Landroid/widget/LinearLayout;

    iget-short v6, v0, Ls6g;->i:S

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {p0, v5, v6, v4}, Lyof;->U(Landroid/widget/LinearLayout;ZZ)V

    .line 12
    :cond_7
    invoke-virtual {v1, v2}, Lo2m;->k3(Lf2n;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 13
    iget-object v5, p0, Lyof;->f0:Landroid/widget/LinearLayout;

    iget-short v6, v0, Ls6g;->j:S

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {p0, v5, v6, v4}, Lyof;->U(Landroid/widget/LinearLayout;ZZ)V

    .line 14
    :cond_9
    iget-object v5, p0, Lemf;->T:Lfmf;

    iget-object v5, v5, Lfmf;->W:Lgmf;

    iget-boolean v6, v5, Lgmf;->h:Z

    if-nez v6, :cond_d

    iget-object v5, v5, Lgmf;->b:Lgmf$a;

    iget-object v5, v5, Lgmf$a;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v3, :cond_a

    goto :goto_a

    .line 15
    :cond_a
    iget-object v5, p0, Lyof;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lo2m;->l3(Lf2n;)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 16
    iget-object v5, p0, Lyof;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v2}, Lo2m;->l3(Lf2n;)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object v5, p0, Lyof;->c0:Landroid/widget/LinearLayout;

    iget-short v6, v0, Ls6g;->i:S

    if-eqz v6, :cond_b

    invoke-virtual {v1, v2}, Lo2m;->l3(Lf2n;)Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {p0, v5, v6, v4}, Lyof;->U(Landroid/widget/LinearLayout;ZZ)V

    .line 18
    iget-object v5, p0, Lyof;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lo2m;->k3(Lf2n;)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 19
    iget-object v5, p0, Lyof;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v2}, Lo2m;->k3(Lf2n;)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object v5, p0, Lyof;->f0:Landroid/widget/LinearLayout;

    iget-short v0, v0, Ls6g;->j:S

    if-eqz v0, :cond_c

    invoke-virtual {v1, v2}, Lo2m;->k3(Lf2n;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p0, v5, v0, v4}, Lyof;->U(Landroid/widget/LinearLayout;ZZ)V

    .line 21
    iget-object v0, p0, Lyof;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 22
    iget-object v0, p0, Lyof;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_b

    .line 23
    :cond_d
    :goto_a
    iget-object v0, p0, Lyof;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lyof;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Lyof;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 26
    iget-object v0, p0, Lyof;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Lyof;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 28
    iget-object v0, p0, Lyof;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    iget-object v0, p0, Lyof;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v4, v4}, Lyof;->U(Landroid/widget/LinearLayout;ZZ)V

    .line 30
    iget-object v0, p0, Lyof;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v4, v4}, Lyof;->U(Landroid/widget/LinearLayout;ZZ)V

    :goto_b
    return-void
.end method

.method public v(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lemf;->v(I)V

    .line 2
    iget-object v0, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->et_number_complex_parent_margin_h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->et_complex_format_frame_edittextdropdown_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lyof;->k0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v2, p0, Lyof;->k0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6
    iget-object v2, p0, Lyof;->l0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object p1, p0, Lyof;->l0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method
