.class public Lot6;
.super Lhd3;
.source "AdCloseInfoDialog.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTYLE;->Bottom_Panel:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTYLE;->Custom_Dialog:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lot6;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final U2(Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lot6;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lot6;->B:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    new-instance v3, Lot6$f;

    invoke-direct {v3, p0}, Lot6$f;-><init>(Lot6;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v3, p0, Lot6;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDIMEN;->phone_public_dialog_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v3, v1, v1, v1}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;->setLimitedSize(IIII)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 15
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lhd3;->setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lhd3;

    .line 19
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 20
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingBottomNone()V

    :goto_0
    return-void
.end method

.method public V2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lot6;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final W2(Landroid/view/View;Lpt6$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    sget v4, Lcom/resouce/module/ResID;->dialogTitle:I

    .line 1
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/resouce/module/ResID;->membershipTitle:I

    .line 2
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/resouce/module/ResID;->premiumTitle:I

    .line 3
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/resouce/module/ResID;->changeAdTitle:I

    .line 4
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lcom/resouce/module/ResID;->noInterestTitle:I

    .line 5
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lcom/resouce/module/ResID;->premiumContent:I

    .line 6
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    sget v10, Lcom/resouce/module/ResID;->changeAdContent:I

    .line 7
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const-string v11, "bar_page"

    .line 8
    iput-object v11, v0, Lot6;->I:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v11

    sget v12, Lcom/resouce/module/ResID;->complaintContent:I

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-eqz v11, :cond_2

    sget v11, Lcom/resouce/module/ResID;->noInterestContent:I

    .line 10
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz p9, :cond_0

    const/16 v15, 0x8

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz p9, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    const/16 v15, 0x8

    :goto_1
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    sget v11, Lcom/resouce/module/ResID;->complaintTitle:I

    .line 12
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v15, Lot6$a;

    invoke-direct {v15, v0, v2}, Lot6$a;-><init>(Lot6;Lpt6$a;)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    move-object/from16 v11, p3

    .line 13
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v4, p4

    .line 17
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 18
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_4
    :goto_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v3, p6

    .line 23
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    :goto_3
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 28
    :cond_6
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v3, p7

    .line 29
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    move-object/from16 v3, p8

    .line 31
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_7

    .line 32
    new-instance v3, Lot6$b;

    invoke-direct {v3, v0, v2}, Lot6$b;-><init>(Lot6;Lpt6$a;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v3, Lot6$c;

    invoke-direct {v3, v0, v2}, Lot6$c;-><init>(Lot6;Lpt6$a;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    new-instance v3, Lot6$d;

    invoke-direct {v3, v0, v2}, Lot6$d;-><init>(Lot6;Lpt6$a;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance v3, Lot6$e;

    invoke-direct {v3, v0, v2}, Lot6$e;-><init>(Lot6;Lpt6$a;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const-string v2, "pdf_pay_page_new_style"

    const-string v3, "premium_remove_ad_text_type"

    .line 36
    invoke-static {v2, v3}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const-string v4, ","

    if-nez v3, :cond_8

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lot6;->I:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "bar_adfree"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lot6;->I:Ljava/lang/String;

    .line 39
    :cond_8
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lot6;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bar_updad"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lot6;->I:Ljava/lang/String;

    .line 41
    :cond_9
    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lot6;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bar_ni"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lot6;->I:Ljava/lang/String;

    .line 43
    :cond_a
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lot6;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bar_compl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lot6;->I:Ljava/lang/String;

    :cond_b
    return-void
.end method

.method public X2(Lpt6$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v10, p0

    .line 1
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 2
    iget-object v0, v10, Lot6;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_adinfo_panel_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    .line 3
    invoke-virtual {p0, v1}, Lot6;->U2(Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 4
    invoke-virtual/range {v0 .. v9}, Lot6;->W2(Landroid/view/View;Lpt6$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
