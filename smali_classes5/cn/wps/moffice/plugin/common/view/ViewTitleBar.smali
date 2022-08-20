.class public Lcn/wps/moffice/plugin/common/view/ViewTitleBar;
.super Landroid/widget/FrameLayout;
.source "ViewTitleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/plugin/common/view/ViewTitleBar$StyleType;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/LayoutInflater;

.field public S:Lcn/wps/moffice/plugin/common/view/AbsTitleBar;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/plugin/common/view/ThemeTitleLinearLayout;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/ImageView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/view/View;

.field public f0:I

.field public g0:Z

.field public h0:Ljava/lang/Runnable;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Landroid/view/View$OnClickListener;

.field public m0:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->g0:Z

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->i0:Z

    .line 18
    iput-boolean p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->j0:Z

    .line 19
    new-instance p1, Lcn/wps/moffice/plugin/common/view/ViewTitleBar$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar$b;-><init>(Lcn/wps/moffice/plugin/common/view/ViewTitleBar;)V

    iput-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->l0:Landroid/view/View$OnClickListener;

    .line 20
    new-instance p1, Lcn/wps/moffice/plugin/common/view/ViewTitleBar$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar$c;-><init>(Lcn/wps/moffice/plugin/common/view/ViewTitleBar;)V

    iput-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->m0:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->g0:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->i0:Z

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->j0:Z

    .line 12
    new-instance p1, Lcn/wps/moffice/plugin/common/view/ViewTitleBar$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar$b;-><init>(Lcn/wps/moffice/plugin/common/view/ViewTitleBar;)V

    iput-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->l0:Landroid/view/View$OnClickListener;

    .line 13
    new-instance p1, Lcn/wps/moffice/plugin/common/view/ViewTitleBar$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar$c;-><init>(Lcn/wps/moffice/plugin/common/view/ViewTitleBar;)V

    iput-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->m0:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0, p2}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->g0:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->i0:Z

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->j0:Z

    .line 5
    new-instance p1, Lcn/wps/moffice/plugin/common/view/ViewTitleBar$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar$b;-><init>(Lcn/wps/moffice/plugin/common/view/ViewTitleBar;)V

    iput-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->l0:Landroid/view/View$OnClickListener;

    .line 6
    new-instance p1, Lcn/wps/moffice/plugin/common/view/ViewTitleBar$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar$c;-><init>(Lcn/wps/moffice/plugin/common/view/ViewTitleBar;)V

    iput-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->m0:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/plugin/common/view/ViewTitleBar;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->l0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/plugin/common/view/ViewTitleBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/plugin/common/view/ViewTitleBar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->h0:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->S:Lcn/wps/moffice/plugin/common/view/AbsTitleBar;

    sget v1, Lcom/resouce/module/ResID;->titlebar_search_icon:I

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_titlebar_search_white:I

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/plugin/common/view/AbsTitleBar;->a(III)Lcn/wps/moffice/plugin/common/view/AbsTitleBar;

    return-void
.end method

.method public final e(Landroid/view/View;[I[IIIZ)V
    .locals 8

    .line 1
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object p4, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->B:Landroid/content/Context;

    invoke-static {p4}, Lced;->x(Landroid/content/Context;)Z

    move-result p4

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    if-eqz p6, :cond_0

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p6, :cond_1

    sget p6, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    goto :goto_1

    :cond_1
    sget p6, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    :goto_1
    invoke-virtual {v2, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p6

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 6
    invoke-static {}, Lmcd;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "title_style_color"

    .line 7
    invoke-static {v3, v2}, Lmcd;->a(Ljava/lang/String;I)I

    move-result v2

    :cond_2
    const/4 v3, 0x0

    if-eqz p3, :cond_6

    .line 8
    array-length v4, p3

    if-lez v4, :cond_6

    const/4 v4, 0x0

    .line 9
    :goto_2
    array-length v5, p3

    if-ge v4, v5, :cond_6

    .line 10
    aget v5, p3, v4

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 11
    instance-of v6, v5, Landroid/widget/ImageView;

    if-eqz v6, :cond_5

    .line 12
    check-cast v5, Landroid/widget/ImageView;

    if-nez v5, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "tag_custom_image_view"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 15
    :cond_4
    invoke-virtual {p0, p5, p4, v2, v5}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->i(IZILandroid/widget/ImageView;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_f

    .line 16
    array-length p3, p2

    if-lez p3, :cond_f

    .line 17
    :goto_3
    array-length p3, p2

    if-ge v3, p3, :cond_f

    .line 18
    aget p3, p2, v3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-nez p3, :cond_7

    return-void

    :cond_7
    if-eqz p4, :cond_d

    .line 19
    iget-boolean v4, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->j0:Z

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->k0:Z

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    if-nez v3, :cond_9

    move v4, v0

    goto :goto_4

    :cond_9
    move v4, p6

    .line 20
    :goto_4
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 21
    :cond_a
    :goto_5
    invoke-static {}, Lmcd;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v3, :cond_b

    move v4, v0

    goto :goto_6

    :cond_b
    move v4, p6

    .line 22
    :goto_6
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 23
    :cond_c
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 24
    :cond_d
    iget-boolean v4, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->i0:Z

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto :goto_7

    :cond_e
    move v4, p5

    :goto_7
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_f
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->S:Lcn/wps/moffice/plugin/common/view/AbsTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/common/view/AbsTitleBar;->c(I)V

    return-void
.end method

.method public getAbsTitleBar()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->S:Lcn/wps/moffice/plugin/common/view/AbsTitleBar;

    return-object v0
.end method

.method public getActionIconContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->S:Lcn/wps/moffice/plugin/common/view/AbsTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/view/AbsTitleBar;->getActionIconContainer()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getBackBtn()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->e0:Landroid/view/View;

    return-object v0
.end method

.method public getBackgroundColorResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->f0:I

    return v0
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->V:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLayout()Lcn/wps/moffice/plugin/common/view/ThemeTitleLinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->U:Lcn/wps/moffice/plugin/common/view/ThemeTitleLinearLayout;

    return-object v0
.end method

.method public getSearchBtn()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->W:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSecondText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->a0:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->d0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->B:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->I:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->plugin_common_phone_base_titlebar:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->abs_title_bar:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/plugin/common/view/AbsTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->S:Lcn/wps/moffice/plugin/common/view/AbsTitleBar;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->d()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->B:Landroid/content/Context;

    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->ViewTitleBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->g(I)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Lcom/resouce/module/ResID;->normal_mode_title:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->T:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->public_ok_cancle_title:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->c0:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->c0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/resouce/module/ResID;->titlebar_text:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->d0:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->titlebar_backbtn:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->e0:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->phone_titlebar:I

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/plugin/common/view/ThemeTitleLinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->U:Lcn/wps/moffice/plugin/common/view/ThemeTitleLinearLayout;

    sget p1, Lcom/resouce/module/ResID;->titlebar_back_icon:I

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->V:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->titlebar_second_text:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->a0:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->titlebar_search_icon:I

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->W:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->title_bar_ok:I

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->title_bar_cancel:I

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->b0:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->setCancelButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i(IZILandroid/widget/ImageView;)V
    .locals 0

    if-eqz p2, :cond_3

    .line 1
    iget-boolean p2, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->j0:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->k0:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lmcd;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 6
    :cond_3
    iget-boolean p2, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->i0:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :cond_4
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_1
    return-void
.end method

.method public setActionIconContainerVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->S:Lcn/wps/moffice/plugin/common/view/AbsTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/common/view/AbsTitleBar;->setActionIconContainerVisible(Z)V

    return-void
.end method

.method public setBackBg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setCancelButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCustomBackOpt(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->h0:Ljava/lang/Runnable;

    return-void
.end method

.method public setCustomLayoutVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->S:Lcn/wps/moffice/plugin/common/view/AbsTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/common/view/AbsTitleBar;->setCustomLayoutVisibility(I)V

    return-void
.end method

.method public setDirty(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->T:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->c0:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setGrayStyle(Landroid/view/Window;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->setStyle(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->getLayout()Lcn/wps/moffice/plugin/common/view/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lned;->t(Landroid/view/View;)V

    .line 3
    invoke-static {p1, v0}, Lned;->c(Landroid/view/Window;Z)Z

    .line 4
    invoke-static {p1, v0}, Lned;->d(Landroid/view/Window;Z)Z

    return-void
.end method

.method public setIsNeedSearchBtn(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->W:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->W:Landroid/widget/ImageView;

    new-instance v0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar$a;-><init>(Lcn/wps/moffice/plugin/common/view/ViewTitleBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->W:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setNeedSecondText(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->a0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNeedSecondText(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->a0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setNeedSecondText(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->a0:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->a0:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setNeedSecondText(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->a0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->a0:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setNeedSecondText(ZLjava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->a0:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->a0:Landroid/widget/TextView;

    int-to-float p2, p3

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setNormalTitleTheme(III)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->g0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->U:Lcn/wps/moffice/plugin/common/view/ThemeTitleLinearLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/view/ThemeTitleLinearLayout;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->V:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->d0:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setSearchBtnBg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSearchBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->l0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSecondText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setStyle(I)V
    .locals 7
    .param p1    # I
        .annotation build Lcn/wps/moffice/plugin/common/view/ViewTitleBar$StyleType;
        .end annotation
    .end param

    const/4 v0, 0x6

    sget v1, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    sget v2, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    const/4 v3, 0x0

    sget v4, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    const/4 v5, 0x1

    if-ne v5, p1, :cond_1

    :cond_0
    :goto_0
    sget v1, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x2

    if-ne v6, p1, :cond_2

    sget v2, Lcom/resouce/module/ResCOLOR;->public_title_bar_bg_black_color:I

    :goto_1
    const/4 v4, 0x0

    goto :goto_4

    :cond_2
    const/4 v6, 0x5

    if-ne v6, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    if-ne v6, p1, :cond_4

    const v2, 0x106000d

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    if-ne v6, p1, :cond_5

    sget v2, Lcom/resouce/module/ResCOLOR;->public_title_bar_bg_semi_transparent_color:I

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    sget v1, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    goto :goto_1

    :cond_6
    if-ne v0, p1, :cond_9

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->getLayout()Lcn/wps/moffice/plugin/common/view/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lned;->t(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v5}, Lned;->c(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 5
    invoke-static {}, Lmcd;->b()Z

    move-result v6

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->j0:Z

    if-nez v6, :cond_7

    iget-boolean v6, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->k0:Z

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v6, 0x1

    .line 6
    :goto_3
    invoke-static {v1, v6}, Lned;->d(Landroid/view/Window;Z)Z

    goto :goto_0

    :cond_9
    const v1, 0x7fffffff

    if-ne v1, p1, :cond_0

    sget v2, Lcom/resouce/module/ResCOLOR;->whiteNavBackgroundColor:I

    goto :goto_0

    :goto_4
    if-ne v0, p1, :cond_a

    const/4 v3, 0x1

    .line 7
    :cond_a
    iput-boolean v3, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->i0:Z

    .line 8
    invoke-virtual {p0, v2, v1, v4}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->setStyle(IIZ)V

    return-void
.end method

.method public setStyle(IIZ)V
    .locals 8

    .line 9
    iput p1, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->f0:I

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->S:Lcn/wps/moffice/plugin/common/view/AbsTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/view/AbsTitleBar;->getIconResIds()[I

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 11
    fill-array-data v3, :array_0

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->U:Lcn/wps/moffice/plugin/common/view/ThemeTitleLinearLayout;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move-object v1, p0

    move v7, p3

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->e(Landroid/view/View;[I[IIIZ)V

    return-void

    :array_0
    .array-data 4
        0x7f0b3033
        0x7f0b302e
    .end array-data
.end method

.method public setTitleText(I)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->g0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->g0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
