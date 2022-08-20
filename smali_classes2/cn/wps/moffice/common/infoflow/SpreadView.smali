.class public Lcn/wps/moffice/common/infoflow/SpreadView;
.super Landroid/widget/FrameLayout;
.source "SpreadView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/infoflow/SpreadView$d;,
        Lcn/wps/moffice/common/infoflow/SpreadView$f;,
        Lcn/wps/moffice/common/infoflow/SpreadView$e;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/ImageView;

.field public S:Z

.field public T:Lah3;

.field public U:Z

.field public V:Z

.field public W:[Ljava/lang/String;

.field public a0:Lcn/wps/moffice/common/infoflow/SpreadView$e;

.field public b0:Ljava/lang/String;

.field public c0:Z

.field public d0:Z

.field public e0:Landroid/view/View$OnClickListener;

.field public f0:Lcn/wps/moffice/common/infoflow/SpreadView$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->S:Z

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->T:Lah3;

    .line 37
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->U:Z

    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->V:Z

    .line 39
    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->W:[Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->a0:Lcn/wps/moffice/common/infoflow/SpreadView$e;

    const-string v2, ""

    .line 41
    iput-object v2, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->b0:Ljava/lang/String;

    .line 42
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->d0:Z

    .line 43
    new-instance v2, Lcn/wps/moffice/common/infoflow/SpreadView$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/infoflow/SpreadView$b;-><init>(Lcn/wps/moffice/common/infoflow/SpreadView;)V

    iput-object v2, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->e0:Landroid/view/View$OnClickListener;

    .line 44
    invoke-virtual {p0, p1, v1, v0, v0}, Lcn/wps/moffice/common/infoflow/SpreadView;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->S:Z

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->T:Lah3;

    .line 26
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->U:Z

    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->V:Z

    .line 28
    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->W:[Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->a0:Lcn/wps/moffice/common/infoflow/SpreadView$e;

    const-string v1, ""

    .line 30
    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->b0:Ljava/lang/String;

    .line 31
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->d0:Z

    .line 32
    new-instance v1, Lcn/wps/moffice/common/infoflow/SpreadView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/SpreadView$b;-><init>(Lcn/wps/moffice/common/infoflow/SpreadView;)V

    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->e0:Landroid/view/View$OnClickListener;

    .line 33
    invoke-virtual {p0, p1, p2, v0, v0}, Lcn/wps/moffice/common/infoflow/SpreadView;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->S:Z

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->T:Lah3;

    .line 15
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->U:Z

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->V:Z

    .line 17
    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->W:[Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->a0:Lcn/wps/moffice/common/infoflow/SpreadView$e;

    const-string v1, ""

    .line 19
    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->b0:Ljava/lang/String;

    .line 20
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->d0:Z

    .line 21
    new-instance v1, Lcn/wps/moffice/common/infoflow/SpreadView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/SpreadView$b;-><init>(Lcn/wps/moffice/common/infoflow/SpreadView;)V

    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->e0:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/moffice/common/infoflow/SpreadView;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->S:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->T:Lah3;

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->U:Z

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->V:Z

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->W:[Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->a0:Lcn/wps/moffice/common/infoflow/SpreadView$e;

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->b0:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->d0:Z

    .line 10
    new-instance v0, Lcn/wps/moffice/common/infoflow/SpreadView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/infoflow/SpreadView$b;-><init>(Lcn/wps/moffice/common/infoflow/SpreadView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->e0:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/infoflow/SpreadView;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/infoflow/SpreadView;)Lcn/wps/moffice/common/infoflow/SpreadView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->a0:Lcn/wps/moffice/common/infoflow/SpreadView$e;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/infoflow/SpreadView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->S:Z

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/infoflow/SpreadView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->S:Z

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/common/infoflow/SpreadView;)Lah3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->T:Lah3;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/infoflow/SpreadView;Lah3;)Lah3;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->T:Lah3;

    return-object p1
.end method

.method public static synthetic f(Lcn/wps/moffice/common/infoflow/SpreadView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->d0:Z

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/infoflow/SpreadView;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->W:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/common/infoflow/SpreadView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->U:Z

    return p0
.end method


# virtual methods
.method public getCloseIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->I:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCloseItem()Ljava/lang/String;
    .locals 4

    const-string v0, "pdf_pay_page_new_style"

    const-string v1, "premium_remove_ad_text_type"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->d0:Z

    const-string v2, ","

    const-string v3, "bar_page"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bar_compl"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bar_ni"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    iget-boolean v3, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->c0:Z

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bar_adfree"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->c0:Z

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->T:Lah3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->T:Lah3;

    invoke-virtual {v0}, Ljd3;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->S:Z

    return v0
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-static {}, Llgh;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Llgh;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->public_infoflow_ad_spread_layout:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->public_infoflow_ad_spread_layout_test:I

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    .line 3
    :try_start_0
    sget-object v4, Lcn/wps/moffice_eng/R$styleable;->SpreadView:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 p1, 0x2

    .line 4
    invoke-virtual {v2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->U:Z

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->V:Z

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 7
    :catch_0
    :try_start_1
    iput-boolean v3, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->U:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 8
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_2
    throw p1

    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    :goto_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->public_ads_premium_content:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->B:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->public_ads_premium_arrow_image:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->I:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0, p0}, Lcn/wps/moffice/common/infoflow/SpreadView;->m(Landroid/view/View;)V

    .line 14
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->y0:Lnm8;

    new-instance p3, Lcn/wps/moffice/common/infoflow/SpreadView$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/infoflow/SpreadView$a;-><init>(Lcn/wps/moffice/common/infoflow/SpreadView;)V

    invoke-virtual {p1, p2, p3}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/resouce/module/ResID;->native_ad_choice_container:I

    if-eq v4, v5, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/resouce/module/ResID;->native_ad_privacy_information_icon_image:I

    if-eq v3, v4, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/infoflow/SpreadView;->m(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->ad_space:I

    if-eq v0, v1, :cond_4

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Lcn/wps/moffice/common/infoflow/SpreadView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/infoflow/SpreadView$c;-><init>(Lcn/wps/moffice/common/infoflow/SpreadView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setAdLogoSign(Ljava/lang/String;Z)V
    .locals 4

    sget v0, Lcom/resouce/module/ResID;->public_ads_premium_text:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->infoflow_spread:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/resouce/module/ResSTRING;->infoflow_media_third_logo:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u119e"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setAdPremiumTextColor(I)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->public_ads_premium_text:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public varargs setBtnOffTxt([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->W:[Ljava/lang/String;

    return-void
.end method

.method public setEnableAdComplaint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->d0:Z

    return-void
.end method

.method public setGaSmallSuffix()V
    .locals 1

    const-string v0, "_small"

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->b0:Ljava/lang/String;

    return-void
.end method

.method public setMediaFrom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p2, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->V:Z

    const-string v0, "\u119e"

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResSTRING;->infoflow_spread:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget p2, Lcom/resouce/module/ResID;->public_ads_premium_text:I

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const-string p1, "0"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setOldDownIcon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->I:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_infoflow_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setOnClickCallBack(Lcn/wps/moffice/common/infoflow/SpreadView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->a0:Lcn/wps/moffice/common/infoflow/SpreadView$e;

    return-void
.end method

.method public setOnItemClickListener(Lcn/wps/moffice/common/infoflow/SpreadView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView;->f0:Lcn/wps/moffice/common/infoflow/SpreadView$f;

    return-void
.end method

.method public setPremiumArrowImage(I)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->public_ads_premium_arrow_image:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setRemoveInnerView()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->public_ads_premium_text:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->public_ads_premium_arrow_image:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
