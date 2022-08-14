.class public Lpl9;
.super Lhd3;
.source "FileRadarInfoDialog.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13012e

    goto :goto_0

    :cond_0
    const v0, 0x7f130125

    :goto_0
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lpl9;->B:Landroid/app/Activity;

    .line 3
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p1

    const-string v0, "file_radar_opt"

    invoke-virtual {p1, v0}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpl9;->I:Ljava/lang/String;

    return-void
.end method

.method public static synthetic U2(Lpl9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl9;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lpl9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl9;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W2(Lpl9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl9;->a3()V

    return-void
.end method

.method public static X2(Landroid/app/Activity;Z)Lpl9;
    .locals 1

    .line 1
    new-instance v0, Lpl9;

    invoke-direct {v0, p0}, Lpl9;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, p1}, Lpl9;->Z2(Z)V

    .line 3
    invoke-virtual {v0}, Lpl9;->b3()V

    return-object v0
.end method


# virtual methods
.method public final Y2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpl9;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0e0bf8

    if-nez v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpl9;->I:Ljava/lang/String;

    const-string v2, "A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e0bf9

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final Z2(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 2
    iget-object v0, p0, Lpl9;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lpl9;->Y2()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    .line 3
    iget-object v1, p0, Lpl9;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lpl9;->B:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance v4, Lpl9$a;

    invoke-direct {v4, p0}, Lpl9$a;-><init>(Lpl9;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v4, p0, Lpl9;->B:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4, v2, v2, v2}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;->setLimitedSize(IIII)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 11
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v4}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 15
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 16
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    .line 17
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 19
    iget-object v1, p0, Lpl9;->I:Ljava/lang/String;

    const-string v2, "A"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0b2ade

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lpl9$b;

    invoke-direct {v2, p0, p1}, Lpl9$b;-><init>(Lpl9;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lhd3;->setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lhd3;

    .line 22
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 23
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingBottomNone()V

    :cond_1
    :goto_0
    const v1, 0x7f0b13cd

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpl9$c;

    invoke-direct {v1, p0, p1}, Lpl9$c;-><init>(Lpl9;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl9;->B:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lql9;->v(Landroid/content/Context;Z)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn_wps_moffice_fileradar_receive_file"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4
    invoke-virtual {p0}, Lpl9;->dismiss()V

    return-void
.end method

.method public b3()V
    .locals 2

    const v0, 0x7f0b12ef    # 1.84861E38f

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isCNVersionFromPackage()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f12121b

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f12121e

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->dismiss()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpl9;->B:Landroid/app/Activity;

    return-void
.end method
