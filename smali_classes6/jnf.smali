.class public Ljnf;
.super Lhnf;
.source "PadEtCellSettingFont.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation


# static fields
.field public static final i0:[Ljava/lang/String;


# instance fields
.field public V:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

.field public W:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

.field public X:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

.field public Y:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

.field public Z:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

.field public a0:Landroid/text/TextWatcher;

.field public b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

.field public c0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public d0:Lcn/wps/moffice/common/beans/EditTextDropDown;

.field public e0:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;

.field public f0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

.field public g0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

.field public h0:Landroid/content/res/Resources;


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

    sput-object v0, Ljnf;->i0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfmf;)V
    .locals 2

    const v0, 0x7f122815

    const v1, 0x7f0e01cc

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhnf;-><init>(Lfmf;II)V

    .line 2
    invoke-virtual {p0}, Ljnf;->z()V

    .line 3
    invoke-virtual {p0}, Ljnf;->y()V

    return-void
.end method

.method private synthetic A(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljnf;->g0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 2
    iget-object p1, p0, Ljnf;->g0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lhnf;->n(Z)V

    .line 4
    iget-object p1, p0, Ljnf;->g0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 5
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->c:Lgmf$c;

    sget-object p2, Lx7h;->a:[I

    aget p2, p2, p3

    iput p2, p1, Lgmf$c;->b:I

    .line 6
    iget-object p1, p0, Ljnf;->g0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Ljnf;->f0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    const p2, 0xffffff

    const p3, 0x7f12335e

    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ljnf;->f0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget-object p3, p0, Lemf;->T:Lfmf;

    iget-object p3, p3, Lfmf;->W:Lgmf;

    iget-object p3, p3, Lgmf;->c:Lgmf$c;

    iget p3, p3, Lgmf$c;->b:I

    invoke-virtual {p0, p3}, Lemf;->b(I)I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 9
    :goto_0
    iget-object p1, p0, Ljnf;->e0:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_1
    iget-object p1, p0, Ljnf;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->b()V

    return-void
.end method

.method private synthetic C()V
    .locals 1

    .line 1
    new-instance v0, Lsmf;

    invoke-direct {v0, p0}, Lsmf;-><init>(Ljnf;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic E(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljnf;->g0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lhnf;->n(Z)V

    .line 3
    iget-object v1, p0, Ljnf;->g0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 4
    iget-object v0, p0, Ljnf;->g0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->c:Lgmf$c;

    const/16 v0, 0x7fff

    iput v0, p1, Lgmf$c;->b:I

    .line 6
    iget-object p1, p0, Ljnf;->f0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    const v0, 0xffffff

    const v1, 0x7f12335e

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 7
    iget-object p1, p0, Ljnf;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->b()V

    .line 8
    iget-object p1, p0, Ljnf;->e0:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic G(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lemf;->T:Lfmf;

    iget-object p2, p2, Lfmf;->W:Lgmf;

    iget-object p2, p2, Lgmf;->c:Lgmf$c;

    .line 2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lhnf;->n(Z)V

    if-eqz p3, :cond_5

    if-eq p3, p1, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-eq p3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x22

    .line 4
    iput-byte p1, p2, Lgmf$c;->e:B

    goto :goto_0

    :cond_2
    const/16 p1, 0x21

    .line 5
    iput-byte p1, p2, Lgmf$c;->e:B

    goto :goto_0

    .line 6
    :cond_3
    iput-byte p1, p2, Lgmf$c;->e:B

    goto :goto_0

    .line 7
    :cond_4
    iput-byte p1, p2, Lgmf$c;->e:B

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 8
    iput-byte p1, p2, Lgmf$c;->e:B

    .line 9
    :goto_0
    iget-object p1, p0, Ljnf;->e0:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic I(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lhnf;->n(Z)V

    .line 2
    iget-object v1, p0, Lemf;->T:Lfmf;

    iget-object v1, v1, Lfmf;->W:Lgmf;

    iget-object v1, v1, Lgmf;->c:Lgmf$c;

    .line 3
    iget-object v2, p0, Ljnf;->V:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, v1, Lgmf$c;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Ljnf;->W:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    if-ne p1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, v1, Lgmf$c;->d:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Ljnf;->Z:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    if-ne p1, v2, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, v1, Lgmf$c;->h:Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Ljnf;->X:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_4

    .line 10
    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Ljnf;->Y:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12
    :cond_3
    iget-object v2, p0, Ljnf;->X:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    move-result v2

    xor-int/2addr v2, v0

    iput-short v2, v1, Lgmf$c;->g:S

    goto :goto_0

    .line 13
    :cond_4
    iget-object v2, p0, Ljnf;->Y:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    if-ne p1, v2, :cond_7

    .line 14
    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    iget-object v2, p0, Ljnf;->X:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16
    :cond_5
    iget-object v2, p0, Ljnf;->Y:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v3, 0x2

    :cond_6
    iput-short v3, v1, Lgmf$c;->g:S

    .line 17
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 18
    iget-object p1, p0, Ljnf;->e0:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic L()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnf;->g0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public static synthetic w(Ljnf;)Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;
    .locals 0

    .line 1
    iget-object p0, p0, Ljnf;->e0:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;

    return-object p0
.end method


# virtual methods
.method public synthetic B(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ljnf;->A(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public synthetic D()V
    .locals 0

    invoke-direct {p0}, Ljnf;->C()V

    return-void
.end method

.method public synthetic F(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljnf;->E(Landroid/view/View;)V

    return-void
.end method

.method public synthetic H(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ljnf;->G(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public synthetic K(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljnf;->J(Landroid/view/View;)V

    return-void
.end method

.method public synthetic M()V
    .locals 0

    invoke-direct {p0}, Ljnf;->L()V

    return-void
.end method

.method public final N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lemf;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->A0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ljnf;->V:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Ljnf;->h0:Landroid/content/res/Resources;

    const v1, 0x7f070c89

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object p1, p0, Ljnf;->W:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Ljnf;->h0:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object p1, p0, Ljnf;->Y:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Ljnf;->h0:Landroid/content/res/Resources;

    const v1, 0x7f070c8b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object p1, p0, Ljnf;->X:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Ljnf;->h0:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object p1, p0, Ljnf;->Z:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Ljnf;->h0:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object p1, p0, Ljnf;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Ljnf;->h0:Landroid/content/res/Resources;

    const v1, 0x7f070c8d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ljnf;->V:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Ljnf;->h0:Landroid/content/res/Resources;

    const v1, 0x7f070c8a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object p1, p0, Ljnf;->W:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Ljnf;->h0:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object p1, p0, Ljnf;->Y:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Ljnf;->h0:Landroid/content/res/Resources;

    const v1, 0x7f070c8c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object p1, p0, Ljnf;->X:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Ljnf;->h0:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object p1, p0, Ljnf;->Z:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Ljnf;->h0:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object p1, p0, Ljnf;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Ljnf;->h0:Landroid/content/res/Resources;

    const v1, 0x7f070c8e

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnf;->V:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Ljnf;->W:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Ljnf;->X:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Ljnf;->Y:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Ljnf;->Z:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
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
    iget-object p1, p0, Ljnf;->e0:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;

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
    iget-object v0, p0, Ljnf;->d0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v0, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Ljnf;->v(I)V

    return-void
.end method

.method public u()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljnf;->g0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 2
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->c:Lgmf$c;

    .line 3
    iget-object v2, p0, Ljnf;->d0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v2, v2, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    iget-object v3, p0, Ljnf;->a0:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget v2, v0, Lgmf$c;->a:I

    const-string v3, ""

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 5
    iget-object v2, p0, Ljnf;->d0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Ljnf;->d0:Lcn/wps/moffice/common/beans/EditTextDropDown;

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
    iget-object v2, p0, Ljnf;->d0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v2, v2, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    iget-object v5, p0, Ljnf;->a0:Landroid/text/TextWatcher;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v2, p0, Ljnf;->g0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget v5, v0, Lgmf$c;->b:I

    invoke-virtual {p0, v5}, Lemf;->b(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedColor(I)V

    .line 9
    iget-object v2, p0, Ljnf;->g0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getSelectedPos()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    .line 10
    iget-object v2, p0, Ljnf;->g0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v2, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 11
    iget-object v2, p0, Ljnf;->f0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    const v4, 0xffffff

    const v6, 0x7f12335e

    invoke-virtual {v2, v4, v6}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Ljnf;->f0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget v6, v0, Lgmf$c;->b:I

    invoke-virtual {p0, v6}, Lemf;->b(I)I

    move-result v6

    invoke-virtual {v2, v6, v4}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;->setColorAndText(II)V

    .line 13
    :goto_1
    iget-byte v2, v0, Lgmf$c;->e:B

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    .line 14
    iget-object v2, p0, Ljnf;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v2, p0, Ljnf;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v2, v5}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v2, p0, Ljnf;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 17
    :goto_2
    iget-object v2, p0, Ljnf;->V:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    iget-boolean v3, v0, Lgmf$c;->c:Z

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 18
    iget-object v2, p0, Ljnf;->W:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    iget-boolean v3, v0, Lgmf$c;->d:Z

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    iget-object v2, p0, Ljnf;->X:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    iget-short v3, v0, Lgmf$c;->g:S

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 20
    iget-object v2, p0, Ljnf;->Y:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    iget-short v3, v0, Lgmf$c;->g:S

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    iget-object v1, p0, Ljnf;->Z:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    iget-boolean v0, v0, Lgmf$c;->h:Z

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 22
    iget-object v0, p0, Ljnf;->e0:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lemf;->v(I)V

    .line 2
    invoke-virtual {p0, p1}, Ljnf;->N(I)V

    return-void
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

    iput-object v0, p0, Ljnf;->g0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->getAutoBtn()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0813d8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Ljnf;->g0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoSelected(Z)V

    .line 4
    iget-object v0, p0, Ljnf;->g0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnSelected(Z)V

    .line 5
    iget-object v0, p0, Ljnf;->g0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v1, Lwmf;

    invoke-direct {v1, p0}, Lwmf;-><init>(Ljnf;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setOnColorItemClickListener(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;)V

    .line 6
    iget-object v0, p0, Ljnf;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v1, p0, Ljnf;->g0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Ljnf;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    new-instance v1, Lumf;

    invoke-direct {v1, p0}, Lumf;-><init>(Ljnf;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->setOnDropdownListShowListener(Lhmf;)V

    .line 8
    iget-object v0, p0, Ljnf;->g0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v1, Lxmf;

    invoke-direct {v1, p0}, Lxmf;-><init>(Ljnf;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljnf;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v2, Lm7h;

    iget-object v3, p0, Lemf;->B:Landroid/content/Context;

    const v4, 0x7f0e0250

    invoke-direct {v2, v3, v4, v0}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Ljnf;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lvmf;

    invoke-direct {v1, p0}, Lvmf;-><init>(Ljnf;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    new-instance v0, Ljnf$a;

    invoke-direct {v0, p0}, Ljnf$a;-><init>(Ljnf;)V

    iput-object v0, p0, Ljnf;->a0:Landroid/text/TextWatcher;

    .line 5
    iget-object v1, p0, Ljnf;->d0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Ljnf;->d0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    new-instance v1, Lm7h;

    iget-object v2, p0, Lemf;->B:Landroid/content/Context;

    sget-object v3, Ljnf;->i0:[Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object v0, p0, Ljnf;->d0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    sget-object v1, Ltmf;->a:Ltmf;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setOnItemClickListener(Lcn/wps/moffice/common/beans/EditTextDropDown$d;)V

    .line 8
    new-instance v0, Lymf;

    invoke-direct {v0, p0}, Lymf;-><init>(Ljnf;)V

    invoke-virtual {p0, v0}, Ljnf;->O(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Ljnf;->x()V

    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ljnf;->h0:Landroid/content/res/Resources;

    .line 2
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    const v1, 0x7f0b099e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;

    iput-object v0, p0, Ljnf;->e0:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;

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

    const v1, 0x7f0b0999

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    iput-object v0, p0, Ljnf;->V:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    .line 5
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    const v1, 0x7f0b099d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    iput-object v0, p0, Ljnf;->W:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    .line 6
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    const v1, 0x7f0b09a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    iput-object v0, p0, Ljnf;->X:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    .line 7
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    const v1, 0x7f0b09a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    iput-object v0, p0, Ljnf;->Y:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    .line 8
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    const v1, 0x7f0b099b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    iput-object v0, p0, Ljnf;->Z:Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    .line 9
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    const v1, 0x7f0b099c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iput-object v0, p0, Ljnf;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    .line 10
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    const v1, 0x7f0b09a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Ljnf;->c0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 11
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    const v1, 0x7f0b099f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/EditTextDropDown;

    iput-object v0, p0, Ljnf;->d0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    .line 12
    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 13
    iget-object v0, p0, Ljnf;->d0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Ljnf;->d0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v2, v2, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Ljnf;->d0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v3, v3, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Ljnf;->d0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v4, v4, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 16
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljnf;->f0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    .line 17
    iget-object v1, p0, Ljnf;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->B:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Ljnf;->b0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;

    iget-object v1, p0, Ljnf;->f0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/common/CustomDropDownBtn;->f(Landroid/widget/Button;)V

    .line 19
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    const v1, 0x7f0b0998

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 21
    iget-object v2, p0, Lemf;->S:Landroid/view/View;

    const v3, 0x7f0b09a0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v2, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 23
    iget-object v3, p0, Lemf;->S:Landroid/view/View;

    const v4, 0x7f0b09a4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setMaxLine(I)V

    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    iget-object v0, p0, Ljnf;->f0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Ljnf;->f0:Lcn/wps/moffice/spreadsheet/control/cellsettings/common/ColorButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method
