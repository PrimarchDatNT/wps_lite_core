.class public Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;
.super Landroid/widget/LinearLayout;
.source "CountWordsView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Lcn/wps/moffice/common/beans/CustomCheckBox;

.field public c0:Lcn/wps/moffice/common/beans/CustomCheckBox;

.field public d0:[Ljava/lang/String;

.field public e0:[[I

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:Ljava/lang/Runnable;

.field public j0:Lcn/wps/moffice/common/beans/CustomCheckBox$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->h0:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$a;-><init>(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->i0:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView$b;-><init>(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->j0:Lcn/wps/moffice/common/beans/CustomCheckBox$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f123443

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, p1

    .line 6
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f123277

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 7
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f123276

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->d0:[Ljava/lang/String;

    const p1, 0x7f0e0df3

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->B:Landroid/view/View;

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->B:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0e09c9

    .line 11
    invoke-static {p1, v0}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->I:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->I:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Lcn/wps/moffice/common/beans/CustomCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->c0:Lcn/wps/moffice/common/beans/CustomCheckBox;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;Lcn/wps/moffice/common/beans/CustomCheckBox;)Lcn/wps/moffice/common/beans/CustomCheckBox;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->c0:Lcn/wps/moffice/common/beans/CustomCheckBox;

    return-object p1
.end method

.method public static synthetic e(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->q(Z)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->h0:Z

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->setShowWordCountTips(Z)V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->S:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic i(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->T:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic j(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->U:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic k(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->V:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic l(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->W:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic m(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->a0:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic n(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Lcn/wps/moffice/common/beans/CustomCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->b0:Lcn/wps/moffice/common/beans/CustomCheckBox;

    return-object p0
.end method

.method public static synthetic o(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;Lcn/wps/moffice/common/beans/CustomCheckBox;)Lcn/wps/moffice/common/beans/CustomCheckBox;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->b0:Lcn/wps/moffice/common/beans/CustomCheckBox;

    return-object p1
.end method

.method public static synthetic p(Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;)Lcn/wps/moffice/common/beans/CustomCheckBox$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->j0:Lcn/wps/moffice/common/beans/CustomCheckBox$b;

    return-object p0
.end method

.method private setShowWordCountTips(Z)V
    .locals 2

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, p1}, La6d;->r1(Z)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzri;->a0(Z)Ltgk;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Ltgk;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ltgk;->d()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-boolean p2, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->g0:Z

    if-eqz p2, :cond_0

    .line 3
    iget p2, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->f0:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->i0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->g0:Z

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->e0:[[I

    array-length v0, v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, ":  "

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->S:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->d0:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->e0:[[I

    aget-object v7, v7, v1

    aget v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->T:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->d0:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->e0:[[I

    aget-object v7, v7, v1

    aget v7, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->U:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->d0:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->e0:[[I

    aget-object v1, v7, v1

    aget v1, v1, v5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->e0:[[I

    aget-object v0, p1, v3

    aget v0, v0, v3

    .line 6
    aget-object v1, p1, v3

    aget v1, v1, v2

    .line 7
    aget-object p1, p1, v3

    aget p1, p1, v5

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->e0:[[I

    aget-object v1, p1, v3

    aget v1, v1, v3

    aget-object v6, p1, v2

    aget v6, v6, v3

    add-int/2addr v1, v6

    aget-object v6, p1, v0

    aget v6, v6, v3

    add-int/2addr v1, v6

    .line 10
    aget-object v6, p1, v3

    aget v6, v6, v2

    aget-object v7, p1, v2

    aget v7, v7, v2

    add-int/2addr v6, v7

    aget-object v7, p1, v0

    aget v7, v7, v2

    add-int/2addr v6, v7

    .line 11
    aget-object v7, p1, v3

    aget v7, v7, v5

    aget-object v8, p1, v2

    aget v8, v8, v5

    add-int/2addr v7, v8

    aget-object p1, p1, v0

    aget p1, p1, v5

    add-int/2addr p1, v7

    move v0, v1

    move v1, v6

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->e0:[[I

    aget-object v1, p1, v3

    aget v1, v1, v3

    aget-object v6, p1, v2

    aget v6, v6, v3

    add-int/2addr v1, v6

    aget-object v6, p1, v0

    aget v6, v6, v3

    add-int/2addr v1, v6

    const/4 v6, 0x5

    aget-object v7, p1, v6

    aget v7, v7, v3

    add-int/2addr v1, v7

    .line 13
    aget-object v7, p1, v3

    aget v7, v7, v2

    aget-object v8, p1, v2

    aget v8, v8, v2

    add-int/2addr v7, v8

    aget-object v8, p1, v0

    aget v8, v8, v2

    add-int/2addr v7, v8

    aget-object v8, p1, v6

    aget v8, v8, v2

    add-int/2addr v7, v8

    .line 14
    aget-object v8, p1, v3

    aget v8, v8, v5

    aget-object v9, p1, v2

    aget v9, v9, v5

    add-int/2addr v8, v9

    aget-object v0, p1, v0

    aget v0, v0, v5

    add-int/2addr v8, v0

    aget-object p1, p1, v6

    aget p1, p1, v5

    add-int/2addr p1, v8

    move v0, v1

    move v1, v7

    .line 15
    :goto_1
    iget-object v6, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->V:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->d0:[Ljava/lang/String;

    aget-object v3, v8, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->W:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->d0:[Ljava/lang/String;

    aget-object v2, v6, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->a0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->d0:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzri;->a0(Z)Ltgk;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ltgk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->c0:Lcn/wps/moffice/common/beans/CustomCheckBox;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->m0()Z

    move-result v0

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->h0:Z

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->c0:Lcn/wps/moffice/common/beans/CustomCheckBox;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/CustomCheckBox;->setChecked(Z)V

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->h0:Z

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->B:Landroid/view/View;

    const v1, 0x7f0b1883

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setMeasuredHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->f0:I

    return-void
.end method

.method public t([[I)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->e0:[[I

    .line 2
    array-length p1, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-le p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v2, 0x7f0b0595

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->I:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->I:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->I:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 8
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->I:Landroid/view/View;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->g0:Z

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/countwords/view/CountWordsView;->setMeasuredHeight(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
