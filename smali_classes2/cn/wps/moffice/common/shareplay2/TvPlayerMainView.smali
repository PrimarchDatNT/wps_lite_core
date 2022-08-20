.class public Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;
.super Landroid/widget/LinearLayout;
.source "TvPlayerMainView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$GroupButtonListener;,
        Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$ManuaButtonListener;,
        Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;,
        Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$NextButtonLongRunnable;,
        Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreButtonLongRunnable;,
        Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreButtonLongListener;,
        Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreOnClickListener;,
        Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreOnTouchListener;,
        Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreOnKeyListener;,
        Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$NextOnTouchListener;,
        Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$NextButtonLongListener;,
        Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$NextOnClickListener;,
        Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$NextOnKeyListener;,
        Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$MRadioTxtOnClickListener;,
        Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$ARadioTxtOnClickListener;
    }
.end annotation


# static fields
.field private static idx:I = 0x1

.field private static isCheckAuto:Z


# instance fields
.field private aRadioButton:Landroid/widget/RadioButton;

.field private aRadioTxt:Landroid/widget/TextView;

.field private codeOnKeyListener:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$DialogKeyCodeOnKeyListener;

.field private group:Landroid/widget/RadioGroup;

.field private isAuto:Z

.field private mRadioButton:Landroid/widget/RadioButton;

.field private mRadioTxt:Landroid/widget/TextView;

.field private nextButton:Landroid/widget/ImageView;

.field private nextButtonLongListener:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$NextButtonLongRunnable;

.field private preButton:Landroid/widget/ImageView;

.field private preButtonLongRunnable:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreButtonLongRunnable;

.field private textView:Landroid/widget/TextView;

.field public final timer:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->isAuto:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreButtonLongRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreButtonLongRunnable;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->preButtonLongRunnable:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreButtonLongRunnable;

    .line 4
    new-instance v0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$NextButtonLongRunnable;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$NextButtonLongRunnable;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->nextButtonLongListener:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$NextButtonLongRunnable;

    .line 5
    iput-object v1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->codeOnKeyListener:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$DialogKeyCodeOnKeyListener;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->timer:[I

    .line 7
    iput-object v1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->aRadioButton:Landroid/widget/RadioButton;

    .line 8
    iput-object v1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->mRadioButton:Landroid/widget/RadioButton;

    .line 9
    iput-object v1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->preButton:Landroid/widget/ImageView;

    .line 10
    iput-object v1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->nextButton:Landroid/widget/ImageView;

    .line 11
    iput-object v1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->textView:Landroid/widget/TextView;

    .line 12
    iput-object v1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->group:Landroid/widget/RadioGroup;

    .line 13
    iput-object v1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->aRadioTxt:Landroid/widget/TextView;

    .line 14
    iput-object v1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->mRadioTxt:Landroid/widget/TextView;

    .line 15
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->initView(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x5
        0xa
        0xf
        0x14
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->isAuto:Z

    .line 18
    new-instance p2, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreButtonLongRunnable;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreButtonLongRunnable;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->preButtonLongRunnable:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreButtonLongRunnable;

    .line 19
    new-instance p2, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$NextButtonLongRunnable;

    invoke-direct {p2, p0, v0}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$NextButtonLongRunnable;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->nextButtonLongListener:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$NextButtonLongRunnable;

    .line 20
    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->codeOnKeyListener:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$DialogKeyCodeOnKeyListener;

    const/4 p2, 0x5

    new-array p2, p2, [I

    .line 21
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->timer:[I

    .line 22
    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->aRadioButton:Landroid/widget/RadioButton;

    .line 23
    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->mRadioButton:Landroid/widget/RadioButton;

    .line 24
    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->preButton:Landroid/widget/ImageView;

    .line 25
    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->nextButton:Landroid/widget/ImageView;

    .line 26
    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->textView:Landroid/widget/TextView;

    .line 27
    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->group:Landroid/widget/RadioGroup;

    .line 28
    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->aRadioTxt:Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->mRadioTxt:Landroid/widget/TextView;

    .line 30
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->initView(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x5
        0xa
        0xf
        0x14
    .end array-data
.end method

.method public static synthetic access$1500(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->aRadioButton:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static synthetic access$1600(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->mRadioButton:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public static synthetic access$1700(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->preButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1800(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->nextButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1900()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->idx:I

    return v0
.end method

.method public static synthetic access$1908()I
    .locals 2

    .line 1
    sget v0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->idx:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->idx:I

    return v0
.end method

.method public static synthetic access$1910()I
    .locals 2

    .line 1
    sget v0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->idx:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->idx:I

    return v0
.end method

.method public static synthetic access$2000(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$2100(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Landroid/widget/TextView;[II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->setTxtTime(Landroid/widget/TextView;[II)V

    return-void
.end method

.method public static synthetic access$2200(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$DialogKeyCodeOnKeyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->codeOnKeyListener:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$DialogKeyCodeOnKeyListener;

    return-object p0
.end method

.method public static synthetic access$2300(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->isAuto:Z

    return p0
.end method

.method public static synthetic access$2302(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->isAuto:Z

    return p1
.end method

.method public static synthetic access$2400(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$NextButtonLongRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->nextButtonLongListener:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$NextButtonLongRunnable;

    return-object p0
.end method

.method public static synthetic access$2500(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreButtonLongRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->preButtonLongRunnable:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreButtonLongRunnable;

    return-object p0
.end method

.method public static synthetic access$2602(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->isCheckAuto:Z

    return p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_play_mode_view:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_play_mode_view:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    sget p1, Lcom/resouce/module/ResID;->radio_autoplay:I

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->aRadioButton:Landroid/widget/RadioButton;

    sget p1, Lcom/resouce/module/ResID;->radio_manualPlay:I

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->mRadioButton:Landroid/widget/RadioButton;

    sget p1, Lcom/resouce/module/ResID;->radio_autoplay_txt:I

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->aRadioTxt:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->radio_manualPlay_txt:I

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->mRadioTxt:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->autoplay_setting_pre:I

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->preButton:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->autoplay_setting_next:I

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->nextButton:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->autoplay_setting_content_txt:I

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->textView:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->playGroup:I

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->group:Landroid/widget/RadioGroup;

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->preButton:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_auto_play_time_pre_noenable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->nextButton:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_auto_play_time_next_noenable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 p1, 0x1

    .line 15
    sput p1, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->idx:I

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->timer:[I

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->setTxtTime(Landroid/widget/TextView;[II)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->requestFocus()Z

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->requestFocusFromTouch()Z

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->isAuto:Z

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->group:Landroid/widget/RadioGroup;

    new-instance v0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$GroupButtonListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$GroupButtonListener;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->aRadioTxt:Landroid/widget/TextView;

    new-instance v0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$ARadioTxtOnClickListener;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$ARadioTxtOnClickListener;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->mRadioTxt:Landroid/widget/TextView;

    new-instance v0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$MRadioTxtOnClickListener;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$MRadioTxtOnClickListener;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->mRadioButton:Landroid/widget/RadioButton;

    new-instance v0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$ManuaButtonListener;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$ManuaButtonListener;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->aRadioButton:Landroid/widget/RadioButton;

    new-instance v0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$AutoButtonListener;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->preButton:Landroid/widget/ImageView;

    new-instance v0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreOnKeyListener;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreOnKeyListener;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->nextButton:Landroid/widget/ImageView;

    new-instance v0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$NextOnKeyListener;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$NextOnKeyListener;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->preButton:Landroid/widget/ImageView;

    new-instance v0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreOnTouchListener;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreOnTouchListener;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->nextButton:Landroid/widget/ImageView;

    new-instance v0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$NextOnTouchListener;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$NextOnTouchListener;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->preButton:Landroid/widget/ImageView;

    new-instance v0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreButtonLongListener;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreButtonLongListener;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->nextButton:Landroid/widget/ImageView;

    new-instance v0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$NextButtonLongListener;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$NextButtonLongListener;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->preButton:Landroid/widget/ImageView;

    new-instance v0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreOnClickListener;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreOnClickListener;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->nextButton:Landroid/widget/ImageView;

    new-instance v0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$NextOnClickListener;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$NextOnClickListener;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setTxtTime(Landroid/widget/TextView;[II)V
    .locals 4

    .line 1
    sget p3, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->idx:I

    if-gez p3, :cond_0

    .line 2
    array-length v0, p2

    add-int/2addr p3, v0

    sput p3, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->idx:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResSTRING;->home_tv_meeting_tv_show_dialog_second:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget v2, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->idx:I

    array-length v3, p2

    rem-int/2addr v2, v3

    aget p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " "

    const-string v0, ""

    .line 4
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public callBackPreState(J)V
    .locals 5

    const/4 v0, 0x1

    const-wide/32 v1, 0x15180

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->requestFocus()Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->requestFocusFromTouch()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->aRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->aRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->requestFocus()Z

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->aRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->requestFocusFromTouch()Z

    .line 7
    :goto_0
    sput v0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->idx:I

    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->timer:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 9
    aget v2, v1, v0

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    .line 10
    sput v0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->idx:I

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->textView:Landroid/widget/TextView;

    sget p2, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->idx:I

    invoke-direct {p0, p1, v1, p2}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->setTxtTime(Landroid/widget/TextView;[II)V

    return-void
.end method

.method public getAutoRadioButton()Landroid/widget/RadioButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->aRadioButton:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public getManualRadioButton()Landroid/widget/RadioButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->mRadioButton:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public getPlayTimer()I
    .locals 2

    const-string v0, "[^0-9]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public isAutoPlayer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->isAuto:Z

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public resetCheckFoucse()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->isCheckAuto:Z

    return-void
.end method

.method public resetPlayerIdx()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput v0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->idx:I

    return-void
.end method

.method public setCodeOnKeyListener(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$DialogKeyCodeOnKeyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->codeOnKeyListener:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$DialogKeyCodeOnKeyListener;

    return-void
.end method
