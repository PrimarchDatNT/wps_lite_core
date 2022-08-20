.class public Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;
.super Landroid/widget/LinearLayout;
.source "CibaBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final B:Z

.field public final I:Z

.field public S:Ljava/lang/String;

.field public T:Lp6c;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/view/View;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p3, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->B:Z

    .line 3
    iput-boolean p4, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->I:Z

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->S:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResLAYOUT;->pdf_ciba_bar:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    invoke-static {}, Lrsb;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p2, p1, :cond_0

    move p2, p1

    :cond_0
    int-to-float p1, p2

    const p2, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p2

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x43d20000    # 420.0f

    .line 9
    invoke-static {}, Lrsb;->b()F

    move-result p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 10
    :goto_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->b()V

    return-void
.end method

.method private varargs setDescriptionColor([Landroid/widget/TextView;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const v3, 0x66ffffff

    .line 2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private varargs setSubTextColor([Landroid/widget/TextView;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const v3, -0x4c000001

    .line 2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->b0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->U:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->b0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->U:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    sget v0, Lcom/resouce/module/ResID;->ciba_more_layout:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->U:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ciba_text_more:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->V:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->translations_text:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->W:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->ciba_text_error:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->a0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->ciba_text_ok:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->b0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ciba_text_word:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->e0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->ciba_text_symbols:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->d0:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->e0:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->ciba_text_interpretation:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->c0:Landroid/widget/TextView;

    .line 12
    invoke-static {}, Llmc;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->W:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->c0:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->d0:Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->a0:Landroid/widget/TextView;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    invoke-direct {p0, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->setDescriptionColor([Landroid/widget/TextView;)V

    new-array v0, v4, [Landroid/widget/TextView;

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->e0:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->V:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->setSubTextColor([Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->T:Lp6c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lp6c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->a(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorTextWaiting()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->a(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->a0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_nfc_please_wait:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setOnButtonItemClickListener(Lp6c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->T:Lp6c;

    return-void
.end method

.method public setRessultText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->a(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->d0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->d0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string p1, "\r\n"

    const-string v0, "\n"

    .line 6
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
