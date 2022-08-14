.class public Lcn/wps/moffice/common/beans/CommonErrorPage;
.super Landroid/widget/FrameLayout;
.source "CommonErrorPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/CommonErrorPage$d;
    }
.end annotation


# instance fields
.field public final B:Ljo0;

.field public I:I

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/widget/RelativeLayout;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public a0:Landroid/widget/FrameLayout;

.field public b0:Landroid/content/Context;

.field public c0:Z

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Lcn/wps/moffice/common/beans/CommonErrorPage$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p3

    iput-object p3, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->B:Ljo0;

    const/16 p3, 0x8c

    .line 5
    iput p3, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->I:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->e0:I

    .line 7
    iput p3, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->g0:I

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->b0:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->k()V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/CommonErrorPage;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->h(Z)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/CommonErrorPage;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->T:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/beans/CommonErrorPage;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->a0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/common/beans/CommonErrorPage;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->S:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/beans/CommonErrorPage;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getContentRealHeight()I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/beans/CommonErrorPage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->f0:I

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/beans/CommonErrorPage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->e0:I

    return p0
.end method

.method private getContentRealHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->U:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->b0:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->b0:Landroid/content/Context;

    iget v1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->I:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->b0:Landroid/content/Context;

    iget v1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->g0:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x32

    return v1
.end method

.method private getLocationAbsY()I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 2
    aget v0, v0, v1

    return v0
.end method

.method private getTitleBottom()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->b0:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->b0:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->B:Ljo0;

    const-string v3, "new_phone_documents_maintoolbar_height"

    invoke-interface {v2, v3}, Ljo0;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Ldgh;->j(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private setContentMarginBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getTipsBtn()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->W:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTipsImg()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->U:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTipsText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->V:Landroid/widget/TextView;

    return-object v0
.end method

.method public getmType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->d0:I

    return v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/CommonErrorPage$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/CommonErrorPage$c;-><init>(Lcn/wps/moffice/common/beans/CommonErrorPage;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->b0:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd2

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->g0:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->U:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->b0:Landroid/content/Context;

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->b0:Landroid/content/Context;

    iget v2, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->g0:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->U:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->B:Ljo0;

    const-string v1, "CommonErrorPage"

    invoke-interface {v0, v1}, Ljo0;->c(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->B:Ljo0;

    const-string v0, "CommonErrorPage_tipsImgId"

    invoke-interface {p2, v0}, Ljo0;->e(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->B:Ljo0;

    const-string v2, "CommonErrorPage_tipsText"

    invoke-interface {v1, v2}, Ljo0;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->B:Ljo0;

    const-string v3, "CommonErrorPage_tipsBtnText"

    invoke-interface {v2, v3}, Ljo0;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->B:Ljo0;

    const-string v4, "CommonErrorPage_extLayout"

    invoke-interface {v3, v4}, Ljo0;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->B:Ljo0;

    const-string v5, "CommonErrorPage_backgroupColor"

    invoke-interface {v4, v5}, Ljo0;->e(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p2, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->U:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/16 p1, 0x8

    if-nez v1, :cond_2

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->V:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->V:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->V:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-nez v2, :cond_3

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->W:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->W:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->W:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-nez v3, :cond_4

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->a0:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    :goto_3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->U:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->e0:I

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->B:Ljo0;

    const-string v2, "public_error_page_content"

    invoke-interface {v1, v2}, Ljo0;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->B:Ljo0;

    const-string v1, "public_common_error_container"

    invoke-interface {v0, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->S:Landroid/widget/LinearLayout;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->B:Ljo0;

    const-string v2, "public_common_error_container_content"

    invoke-interface {v1, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->T:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->S:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->B:Ljo0;

    const-string v2, "public_common_error_img"

    invoke-interface {v1, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->U:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->S:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->B:Ljo0;

    const-string v2, "public_common_error_text_tips"

    invoke-interface {v1, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->V:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->S:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->B:Ljo0;

    const-string v2, "public_common_error_btn"

    invoke-interface {v1, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->W:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->S:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->B:Ljo0;

    const-string v2, "public_common_error_extlayout"

    invoke-interface {v1, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->a0:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->b0:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getLocationAbsY()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->S:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/CommonErrorPage$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/beans/CommonErrorPage$a;-><init>(Lcn/wps/moffice/common/beans/CommonErrorPage;I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->u(I)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->setContentMarginTop(I)V

    .line 4
    new-instance v0, Lcn/wps/moffice/common/beans/CommonErrorPage$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/CommonErrorPage$b;-><init>(Lcn/wps/moffice/common/beans/CommonErrorPage;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTitleBottom()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getLocationAbsY()I

    move-result v1

    sub-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->b0:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->v(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const v2, 0x3e99999a    # 0.3f

    mul-float v0, v0, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->u(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->m(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->f0:I

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->T:Landroid/widget/RelativeLayout;

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-le p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->b0:Landroid/content/Context;

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->c0:Z

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->n()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->l()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->b0:Landroid/content/Context;

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->n()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->o()V

    :goto_0
    return-void
.end method

.method public p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public q(I)Lcn/wps/moffice/common/beans/CommonErrorPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->W:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->e0:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->h(Z)V

    return-object p0
.end method

.method public s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->V:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public setBlankPageDisplayCenter()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->c0:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->n()V

    return-void
.end method

.method public setContentMarginTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setErrorPageImgSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->U:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->b0:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {v1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->b0:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {p2, p1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->U:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->U:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setExtViewGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->a0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setITypeChangeCallback(Lcn/wps/moffice/common/beans/CommonErrorPage$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->h0:Lcn/wps/moffice/common/beans/CommonErrorPage$d;

    return-void
.end method

.method public t(I)Lcn/wps/moffice/common/beans/CommonErrorPage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->d0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage;->h0:Lcn/wps/moffice/common/beans/CommonErrorPage$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/CommonErrorPage$d;->a(I)V

    :cond_0
    return-void
.end method
