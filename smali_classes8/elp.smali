.class public Lelp;
.super Lbm8;
.source "NewDocumentConfigView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final B:I

.field public final I:Landroid/os/Bundle;

.field public final S:Ltkp;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Ljava/lang/String;

.field public W:I

.field public X:F

.field public Y:Z

.field public Z:Z

.field public a0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const-string p1, "appWidgetId"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lelp;->B:I

    .line 3
    invoke-static {}, Lvkp;->b()Lvkp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvkp;->c(I)Ltkp;

    move-result-object v0

    iput-object v0, p0, Lelp;->S:Ltkp;

    .line 4
    invoke-virtual {p0}, Lelp;->n3()V

    .line 5
    iput-object p2, p0, Lelp;->I:Landroid/os/Bundle;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NewDocumentConfigView appid"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NewDocumentConfigView"

    invoke-static {p2, p1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R2(Lelp;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lelp;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic S2(Lelp;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lelp;->q3(I)V

    return-void
.end method

.method public static synthetic T2(Lelp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lelp;->b3()V

    return-void
.end method

.method public static synthetic U2(Lelp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lelp;->l3()V

    return-void
.end method

.method public static synthetic V2(Lelp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lelp;->m3()V

    return-void
.end method

.method public static synthetic W2(Lelp;I)I
    .locals 0

    .line 1
    iput p1, p0, Lelp;->W:I

    return p1
.end method

.method public static synthetic X2(Lelp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lelp;->a3()V

    return-void
.end method

.method public static synthetic Y2(Lelp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lelp;->e3()V

    return-void
.end method

.method public static synthetic Z2(Lelp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lelp;->o3()V

    return-void
.end method


# virtual methods
.method public final a3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lelp;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->widget_config_pre_img_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lelp;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->widget_config_pre_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lelp;->a0:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lelp;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->widget_config_pre_img:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    iget-object v2, p0, Lelp;->a0:Landroid/view/View;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget v4, p0, Lelp;->W:I

    invoke-static {v4}, Lukp;->a(I)I

    move-result v4

    invoke-static {v3, v4}, Lu6;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v2, p0, Lelp;->V:Ljava/lang/String;

    const-string v3, "doc_list"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget v2, Lhlp;->c:I

    .line 7
    sget v3, Lhlp;->d:I

    goto :goto_0

    .line 8
    :cond_0
    sget v2, Lhlp;->a:I

    .line 9
    sget v3, Lhlp;->b:I

    :goto_0
    const/4 v4, 0x1

    .line 10
    iget v5, p0, Lelp;->W:I

    sget v6, Lcom/resouce/module/ResDRAWABLE;->widget_pre_bg_light:I

    if-ne v4, v5, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v6}, Lu6;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    sget v7, Lcom/resouce/module/ResDRAWABLE;->widget_pre_bg_dark:I

    if-ne v4, v5, :cond_2

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v7}, Lu6;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    if-nez v5, :cond_4

    .line 15
    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v7}, Lu6;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v6}, Lu6;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lelp;->a0:Landroid/view/View;

    iget v1, p0, Lelp;->X:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c3()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lelp;->Y:Z

    .line 2
    iput-boolean v0, p0, Lelp;->Z:Z

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->new_document_config:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lelp;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->new_document_widget_finish:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lelp;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->alpha_progress:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lelp;->U:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lelp;->g3()V

    .line 7
    invoke-virtual {p0}, Lelp;->i3()V

    .line 8
    invoke-virtual {p0}, Lelp;->f3()V

    .line 9
    invoke-virtual {p0}, Lelp;->j3()V

    .line 10
    invoke-virtual {p0}, Lelp;->h3()V

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lelp;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->new_document_radioGroup:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lelp;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->widget_color_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget v1, p0, Lelp;->W:I

    invoke-static {v1}, Lukp;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lelp;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->new_document_radioGroup:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    sget v1, Lcom/resouce/module/ResID;->scan:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->new_scan_tips:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v1, Lelp$b;

    invoke-direct {v1, p0, v3}, Lelp$b;-><init>(Lelp;I)V

    const/16 v3, 0x21

    invoke-virtual {v2, v1, v4, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lelp;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->new_document_radioGroup:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lelp;->S:Ltkp;

    invoke-virtual {v1, v0}, Ltkp;->f(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lelp;->S:Ltkp;

    iget v1, p0, Lelp;->W:I

    invoke-virtual {v0, v1}, Ltkp;->e(I)V

    .line 6
    iget-object v0, p0, Lelp;->S:Ltkp;

    iget v1, p0, Lelp;->X:F

    invoke-virtual {v0, v1}, Ltkp;->d(F)V

    .line 7
    invoke-static {}, Lvkp;->b()Lvkp;

    move-result-object v0

    invoke-virtual {v0}, Lvkp;->f()V

    .line 8
    invoke-virtual {p0}, Lelp;->r3()V

    return-void
.end method

.method public final g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lelp;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->config_widget_color_wrap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lelp;->e3()V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMainView start appid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lelp;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewDocumentConfigView"

    invoke-static {v1, v0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lelp;->T:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lelp;->c3()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMainView impl appid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelp;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lelp;->T:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_custom_widget:I

    return v0
.end method

.method public final h3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lelp;->I:Landroid/os/Bundle;

    const-string v1, "widget_type"

    const-string v2, "calender"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lelp;->V:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lelp;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->new_document_config_open_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lelp;->V:Ljava/lang/String;

    const-string v2, "doc_list"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lelp;->a3()V

    .line 7
    invoke-virtual {p0}, Lelp;->b3()V

    return-void
.end method

.method public final i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lelp;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->new_document_seekBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-gt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    .line 4
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lelp;->S:Ltkp;

    invoke-virtual {v1}, Ltkp;->a()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lelp;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v1, Lelp$a;

    invoke-direct {v1, p0}, Lelp$a;-><init>(Lelp;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final j3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lelp;->S:Ltkp;

    invoke-virtual {v0}, Ltkp;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lelp;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->new_document_radioGroup:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    .line 3
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "scanner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "ppt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "et"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "writer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    sget v0, Lcom/resouce/module/ResID;->new_doc:I

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget v0, Lcom/resouce/module/ResID;->scan:I

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/resouce/module/ResID;->new_ppt:I

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/resouce/module/ResID;->new_et:I

    .line 5
    :goto_1
    :pswitch_3
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    new-instance v0, Lelp$c;

    invoke-direct {v0, p0}, Lelp$c;-><init>(Lelp;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2e775b8d -> :sswitch_3
        0xcaf -> :sswitch_2
        0x1b274 -> :sswitch_1
        0x71e6f5fe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lelp;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lelp;->Y:Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "widget"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "widget/set"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "background"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final m3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lelp;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lelp;->Z:Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "widget"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "widget/set"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "shortcut"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final n3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lelp;->S:Ltkp;

    invoke-virtual {v0}, Ltkp;->b()I

    move-result v0

    iput v0, p0, Lelp;->W:I

    .line 2
    iget-object v0, p0, Lelp;->S:Ltkp;

    invoke-virtual {v0}, Ltkp;->a()F

    move-result v0

    iput v0, p0, Lelp;->X:F

    return-void
.end method

.method public final o3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.wps.widget.REFRESH.ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lelp;->d3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget v1, p0, Lelp;->B:I

    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->new_document_widget_finish:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lelp;->finish()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->config_widget_color_wrap:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lelp;->p3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p3()V
    .locals 6

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 4
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    .line 5
    invoke-virtual {v0, v2, v1, v2, v1}, Lhd3;->setDialogPadding(IIII)V

    .line 6
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    .line 7
    invoke-virtual {v0, v2, v1, v2, v1}, Lhd3;->setContentVewPadding(IIII)Lhd3;

    .line 8
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->select_color_config:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->color_select_group:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    .line 10
    iget v3, p0, Lelp;->W:I

    invoke-static {v3}, Lukp;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 11
    new-instance v2, Lelp$d;

    invoke-direct {v2, p0, v0}, Lelp$d;-><init>(Lelp;Lhd3;)V

    sget v3, Lcom/resouce/module/ResID;->widget_fellow_system:I

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    sget v4, Lcom/resouce/module/ResID;->widget_light_color:I

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    sget v5, Lcom/resouce/module/ResID;->widget_dark_color:I

    .line 14
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    .line 15
    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 19
    new-instance v1, Lelp$e;

    invoke-direct {v1, p0, v0}, Lelp$e;-><init>(Lelp;Lhd3;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 20
    invoke-virtual {p0}, Lelp;->l3()V

    .line 21
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final q3(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    iput p1, p0, Lelp;->X:F

    return-void
.end method

.method public final r3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lelp;->k3()Z

    move-result v0

    const-string v1, "NewDocumentConfigView"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lelp;->o3()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REFRESH_WIDGET_ACTION appid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lelp;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lelp$f;

    invoke-direct {v0, p0}, Lelp$f;-><init>(Lelp;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Ldf6;->p(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    iget v2, p0, Lelp;->B:I

    const-string v3, "appWidgetId"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string v0, "setResult"

    .line 8
    invoke-static {v1, v0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
