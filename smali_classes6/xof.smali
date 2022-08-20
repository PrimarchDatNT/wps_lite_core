.class public Lxof;
.super Lvof;
.source "PhoneEtCellSettingFont.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation


# static fields
.field public static final k0:[Ljava/lang/String;


# instance fields
.field public W:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

.field public X:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

.field public Y:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

.field public Z:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

.field public a0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

.field public b0:Landroid/view/View$OnClickListener;

.field public c0:Landroid/text/TextWatcher;

.field public d0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

.field public e0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public f0:Lcn/wps/moffice/common/beans/EditTextDropDown;

.field public g0:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;

.field public h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

.field public i0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

.field public j0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v0, "6"

    const-string v1, "8"

    const-string v2, "9"

    const-string v3, "10"

    const-string v4, "11"

    const-string v5, "12"

    const-string v6, "14"

    const-string v7, "16"

    const-string v8, "18"

    const-string v9, "20"

    const-string v10, "22"

    const-string v11, "24"

    const-string v12, "26"

    const-string v13, "28"

    const-string v14, "30"

    const-string v15, "32"

    const-string v16, "34"

    const-string v17, "36"

    const-string v18, "38"

    const-string v19, "40"

    const-string v20, "42"

    const-string v21, "44"

    const-string v22, "46"

    const-string v23, "48"

    const-string v24, "72"

    .line 1
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxof;->k0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfmf;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTRING;->public_ribbon_font:I

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_et_complex_format_font_dialog:I

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lvof;-><init>(Lfmf;II)V

    const/16 p1, 0x14

    .line 2
    iput p1, p0, Lxof;->j0:I

    .line 3
    invoke-virtual {p0}, Lxof;->J()V

    .line 4
    invoke-virtual {p0}, Lxof;->I()V

    return-void
.end method

.method public static synthetic A(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxof;->a0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    return-object p0
.end method

.method public static synthetic B(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxof;->Y:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    return-object p0
.end method

.method public static synthetic C(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxof;->Z:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    return-object p0
.end method

.method public static synthetic D(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lxof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    return-object p0
.end method

.method public static synthetic E(Lxof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lxof;->i0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    return-object p0
.end method

.method public static synthetic F(Lxof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;
    .locals 0

    .line 1
    iget-object p0, p0, Lxof;->d0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    return-object p0
.end method

.method public static synthetic G(Lxof;)I
    .locals 0

    .line 1
    iget p0, p0, Lxof;->j0:I

    return p0
.end method

.method public static synthetic x(Lxof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;
    .locals 0

    .line 1
    iget-object p0, p0, Lxof;->g0:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;

    return-object p0
.end method

.method public static synthetic y(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxof;->W:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    return-object p0
.end method

.method public static synthetic z(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxof;->X:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    sget-object v2, Lx7h;->a:[I

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;-><init>(Landroid/content/Context;I[IZ)V

    iput-object v0, p0, Lxof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getAutoBtn()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_ss_autobtn_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lxof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getAutoBtn()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lxof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoSelected(Z)V

    .line 5
    iget-object v0, p0, Lxof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 6
    iget-object v0, p0, Lxof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v1, Lxof$e;

    invoke-direct {v1, p0}, Lxof$e;-><init>(Lxof;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setOnColorItemClickListener(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;)V

    .line 7
    iget-object v0, p0, Lxof;->d0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v1, p0, Lxof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->setContentView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lxof;->d0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    new-instance v1, Lxof$f;

    invoke-direct {v1, p0}, Lxof$f;-><init>(Lxof;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->setOnDropdownListShowListener(Lhmf;)V

    .line 9
    iget-object v0, p0, Lxof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v1, Lxof$g;

    invoke-direct {v1, p0}, Lxof$g;-><init>(Lxof;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->et_complex_format_font_underline_list:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxof;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v2, Lm7h;

    iget-object v3, p0, Lemf;->B:Landroid/content/Context;

    sget v4, Lcom/resouce/module/ResLAYOUT;->phone_ss_simple_dropdown_hint:I

    invoke-direct {v2, v3, v4, v0}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lxof;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lxof$a;

    invoke-direct {v1, p0}, Lxof$a;-><init>(Lxof;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    new-instance v0, Lxof$b;

    invoke-direct {v0, p0}, Lxof$b;-><init>(Lxof;)V

    iput-object v0, p0, Lxof;->c0:Landroid/text/TextWatcher;

    .line 5
    iget-object v1, p0, Lxof;->f0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lxof;->f0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    new-instance v1, Lm7h;

    iget-object v2, p0, Lemf;->B:Landroid/content/Context;

    sget-object v3, Lxof;->k0:[Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object v0, p0, Lxof;->f0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    new-instance v1, Lxof$c;

    invoke-direct {v1, p0}, Lxof$c;-><init>(Lxof;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setOnItemClickListener(Lcn/wps/moffice/common/beans/EditTextDropDown$d;)V

    .line 8
    new-instance v0, Lxof$d;

    invoke-direct {v0, p0}, Lxof$d;-><init>(Lxof;)V

    iput-object v0, p0, Lxof;->b0:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0, v0}, Lxof;->K(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lxof;->H()V

    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget v0, p0, Lxof;->j0:I

    int-to-float v0, v0

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lxof;->j0:I

    .line 2
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_font_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;

    iput-object v0, p0, Lxof;->g0:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;

    .line 3
    iget-object v1, p0, Lemf;->T:Lfmf;

    iget-object v2, v1, Lfmf;->W:Lgmf;

    iget-object v2, v2, Lgmf;->c:Lgmf$c;

    invoke-virtual {v1}, Lfmf;->d()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->u0()Lxbm;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;->setFontData(Lgmf$c;Lxbm;)V

    .line 4
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_font_bold_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    iput-object v0, p0, Lxof;->W:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    .line 5
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_font_italic_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    iput-object v0, p0, Lxof;->X:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    .line 6
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_font_superscript_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    iput-object v0, p0, Lxof;->Y:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    .line 7
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_font_subscript_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    iput-object v0, p0, Lxof;->Z:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    .line 8
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_font_deleteline_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    iput-object v0, p0, Lxof;->a0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    .line 9
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_font_font_color_customdropdownbtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iput-object v0, p0, Lxof;->d0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    .line 10
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_font_underline_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lxof;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 11
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_font_size_edittextdropDown:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/EditTextDropDown;

    iput-object v0, p0, Lxof;->f0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    .line 12
    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 13
    iget-object v0, p0, Lxof;->f0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lxof;->f0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v2, v2, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lxof;->f0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v3, v3, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lxof;->f0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v4, v4, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 16
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxof;->i0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    .line 17
    iget-object v1, p0, Lxof;->d0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->B:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lxof;->d0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v1, p0, Lxof;->i0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->f(Landroid/widget/Button;)V

    .line 19
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_font__font_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 21
    iget-object v2, p0, Lemf;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->et_complex_format_font_special_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v2, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iget-object v0, p0, Lxof;->i0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Lxof;->i0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public final K(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxof;->W:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lxof;->X:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lxof;->Y:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lxof;->Z:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lxof;->a0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lwsm;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lemf;->T:Lfmf;

    invoke-virtual {v0}, Lfmf;->d()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lxbm;->i(S)I

    move-result p1

    :goto_0
    return p1
.end method

.method public f(Lk9m;Li9m;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->c:Lgmf$c;

    .line 2
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgmf$c;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lk9m;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p2}, Lf9m;->g2()S

    move-result v1

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->twip2point(I)I

    move-result v1

    iput v1, v0, Lgmf$c;->a:I

    .line 6
    :cond_2
    invoke-virtual {p1}, Lk9m;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p2}, Lf9m;->e2()I

    move-result v1

    iput v1, v0, Lgmf$c;->b:I

    .line 8
    :cond_3
    invoke-virtual {p1}, Lk9m;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p2}, Lf9m;->R1()S

    move-result v1

    const/16 v2, 0x2bc

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lgmf$c;->c:Z

    .line 10
    :cond_5
    invoke-virtual {p1}, Lk9m;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {p2}, Lf9m;->t2()Z

    move-result v1

    iput-boolean v1, v0, Lgmf$c;->d:Z

    .line 12
    :cond_6
    invoke-virtual {p1}, Lk9m;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p2}, Lf9m;->o2()B

    move-result v1

    iput-byte v1, v0, Lgmf$c;->e:B

    .line 14
    :cond_7
    invoke-virtual {p1}, Lk9m;->x()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {p2}, Lf9m;->j2()S

    move-result v1

    iput-short v1, v0, Lgmf$c;->g:S

    .line 16
    :cond_8
    invoke-virtual {p1}, Lk9m;->y()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    invoke-virtual {p2}, Lf9m;->d3()Z

    move-result p1

    iput-boolean p1, v0, Lgmf$c;->h:Z

    :cond_9
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v1, v0, Lfmf;->W:Lgmf;

    iget-object v1, v1, Lgmf;->c:Lgmf$c;

    iget-object v0, v0, Lfmf;->X:Lgmf;

    iget-object v0, v0, Lgmf;->c:Lgmf$c;

    invoke-virtual {v1, v0}, Lgmf$c;->a(Lgmf$c;)V

    .line 2
    invoke-super {p0, p1}, Lemf;->k(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxof;->g0:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public s(Lk9m;Li9m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v1, v0, Lfmf;->W:Lgmf;

    iget-object v1, v1, Lgmf;->c:Lgmf$c;

    .line 2
    iget-object v0, v0, Lfmf;->X:Lgmf;

    iget-object v0, v0, Lgmf;->c:Lgmf$c;

    .line 3
    iget v2, v1, Lgmf$c;->a:I

    iget v3, v0, Lgmf$c;->a:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v4}, Lk9m;->k0(Z)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object v2

    iget v3, v1, Lgmf$c;->a:I

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->point2twip(I)I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Lf9m;->o3(S)V

    .line 7
    :cond_0
    iget v2, v1, Lgmf$c;->b:I

    iget v3, v0, Lgmf$c;->b:I

    if-eq v2, v3, :cond_1

    .line 8
    invoke-virtual {p1, v4}, Lk9m;->l0(Z)V

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object v2

    iget v3, v1, Lgmf$c;->b:I

    invoke-virtual {v2, v3}, Lf9m;->m3(I)V

    .line 11
    :cond_1
    iget-boolean v2, v1, Lgmf$c;->c:Z

    iget-boolean v3, v0, Lgmf$c;->c:Z

    if-eq v2, v3, :cond_3

    .line 12
    invoke-virtual {p1, v4}, Lk9m;->h0(Z)V

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object v2

    iget-boolean v3, v1, Lgmf$c;->c:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x2bc

    goto :goto_0

    :cond_2
    const/16 v3, 0x190

    :goto_0
    invoke-virtual {v2, v3}, Lf9m;->f3(S)V

    .line 15
    :cond_3
    iget-boolean v2, v1, Lgmf$c;->d:Z

    iget-boolean v3, v0, Lgmf$c;->d:Z

    if-eq v2, v3, :cond_4

    .line 16
    invoke-virtual {p1, v4}, Lk9m;->m0(Z)V

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object v2

    iget-boolean v3, v1, Lgmf$c;->d:Z

    invoke-virtual {v2, v3}, Lf9m;->q3(Z)V

    .line 19
    :cond_4
    iget-byte v2, v1, Lgmf$c;->e:B

    iget-byte v3, v0, Lgmf$c;->e:B

    if-eq v2, v3, :cond_5

    .line 20
    invoke-virtual {p1, v4}, Lk9m;->q0(Z)V

    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object v2

    iget-byte v3, v1, Lgmf$c;->e:B

    invoke-virtual {v2, v3}, Lf9m;->v3(B)V

    .line 23
    :cond_5
    iget-short v2, v1, Lgmf$c;->g:S

    iget-short v3, v0, Lgmf$c;->g:S

    if-eq v2, v3, :cond_6

    .line 24
    invoke-virtual {p1, v4}, Lk9m;->o0(Z)V

    if-eqz p2, :cond_6

    .line 25
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object v2

    iget-short v3, v1, Lgmf$c;->g:S

    invoke-virtual {v2, v3}, Lf9m;->u3(S)V

    .line 27
    :cond_6
    iget-boolean v2, v1, Lgmf$c;->h:Z

    iget-boolean v0, v0, Lgmf$c;->h:Z

    if-eq v2, v0, :cond_7

    .line 28
    invoke-virtual {p1, v4}, Lk9m;->p0(Z)V

    if-eqz p2, :cond_7

    .line 29
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {p2}, Li9m;->v3()Lf9m;

    move-result-object p1

    iget-boolean p2, v1, Lgmf$c;->h:Z

    invoke-virtual {p1, p2}, Lf9m;->t3(Z)V

    :cond_7
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lemf;->t()V

    .line 2
    iget-object v0, p0, Lxof;->f0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v0, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lxof;->v(I)V

    return-void
.end method

.method public u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 2
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->c:Lgmf$c;

    .line 3
    iget-object v2, p0, Lxof;->f0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v2, v2, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    iget-object v3, p0, Lxof;->c0:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget v2, v0, Lgmf$c;->a:I

    const-string v3, ""

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 5
    iget-object v2, p0, Lxof;->f0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lxof;->f0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lgmf$c;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setText(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v2, p0, Lxof;->f0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v2, v2, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    iget-object v5, p0, Lxof;->c0:Landroid/text/TextWatcher;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v2, p0, Lxof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget v5, v0, Lgmf$c;->b:I

    invoke-virtual {p0, v5}, Lxof;->b(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedColor(I)V

    .line 9
    iget-object v2, p0, Lxof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    .line 10
    iget-object v2, p0, Lxof;->h0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v2, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 11
    iget-object v2, p0, Lxof;->i0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    const v4, 0xffffff

    sget v6, Lcom/resouce/module/ResSTRING;->writer_layout_revision_run_font_auto:I

    invoke-virtual {v2, v4, v6}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Lxof;->i0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget v6, v0, Lgmf$c;->b:I

    invoke-virtual {p0, v6}, Lxof;->b(I)I

    move-result v6

    invoke-virtual {v2, v6, v4}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 13
    :goto_1
    iget-byte v2, v0, Lgmf$c;->e:B

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    .line 14
    iget-object v2, p0, Lxof;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v2, p0, Lxof;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v2, v5}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v2, p0, Lxof;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 17
    :goto_2
    iget-object v2, p0, Lxof;->W:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    iget-boolean v3, v0, Lgmf$c;->c:Z

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 18
    iget-object v2, p0, Lxof;->X:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    iget-boolean v3, v0, Lgmf$c;->d:Z

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    iget-object v2, p0, Lxof;->Y:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    iget-short v3, v0, Lgmf$c;->g:S

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 20
    iget-object v2, p0, Lxof;->Z:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    iget-short v3, v0, Lgmf$c;->g:S

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    iget-object v1, p0, Lxof;->a0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    iget-boolean v0, v0, Lgmf$c;->h:Z

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 22
    iget-object v0, p0, Lxof;->g0:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public v(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lemf;->v(I)V

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->et_complex_common_edittextdropdown_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    iget-object p1, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResDIMEN;->et_number_numeric_spinner01_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->et_complex_format_preview_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 v1, -0x1

    .line 5
    :goto_0
    iget-object v2, p0, Lxof;->d0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v2, p0, Lxof;->d0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v2, p0, Lxof;->f0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v0, p0, Lxof;->g0:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object v0, p0, Lxof;->e0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
