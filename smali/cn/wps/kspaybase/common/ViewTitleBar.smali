.class public Lcn/wps/kspaybase/common/ViewTitleBar;
.super Lcn/wps/kspaybase/common/BusinessBaseTitle;
.source "ViewTitleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/kspaybase/common/ViewTitleBar$d;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/LayoutInflater;

.field public S:Lcn/wps/kspaybase/common/AbsTitleBar;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/kspaybase/common/ThemeTitleLinearLayout;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/ImageView;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/widget/ImageView;

.field public c0:Landroid/widget/ImageView;

.field public d0:Landroid/widget/ImageView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/view/View;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/view/View;

.field public o0:Landroid/widget/ImageView;

.field public p0:I

.field public q0:Z

.field public r0:Ljava/lang/Runnable;

.field public s0:Landroid/view/View$OnClickListener;

.field public t0:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcn/wps/kspaybase/common/BusinessBaseTitle;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->q0:Z

    .line 13
    new-instance p1, Lcn/wps/kspaybase/common/ViewTitleBar$b;

    invoke-direct {p1, p0}, Lcn/wps/kspaybase/common/ViewTitleBar$b;-><init>(Lcn/wps/kspaybase/common/ViewTitleBar;)V

    iput-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->s0:Landroid/view/View$OnClickListener;

    .line 14
    new-instance p1, Lcn/wps/kspaybase/common/ViewTitleBar$c;

    invoke-direct {p1, p0}, Lcn/wps/kspaybase/common/ViewTitleBar$c;-><init>(Lcn/wps/kspaybase/common/ViewTitleBar;)V

    iput-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->t0:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/ViewTitleBar;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/wps/kspaybase/common/BusinessBaseTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->q0:Z

    .line 8
    new-instance p1, Lcn/wps/kspaybase/common/ViewTitleBar$b;

    invoke-direct {p1, p0}, Lcn/wps/kspaybase/common/ViewTitleBar$b;-><init>(Lcn/wps/kspaybase/common/ViewTitleBar;)V

    iput-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->s0:Landroid/view/View$OnClickListener;

    .line 9
    new-instance p1, Lcn/wps/kspaybase/common/ViewTitleBar$c;

    invoke-direct {p1, p0}, Lcn/wps/kspaybase/common/ViewTitleBar$c;-><init>(Lcn/wps/kspaybase/common/ViewTitleBar;)V

    iput-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->t0:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0, p2}, Lcn/wps/kspaybase/common/ViewTitleBar;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/kspaybase/common/BusinessBaseTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->q0:Z

    .line 3
    new-instance p1, Lcn/wps/kspaybase/common/ViewTitleBar$b;

    invoke-direct {p1, p0}, Lcn/wps/kspaybase/common/ViewTitleBar$b;-><init>(Lcn/wps/kspaybase/common/ViewTitleBar;)V

    iput-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->s0:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p1, Lcn/wps/kspaybase/common/ViewTitleBar$c;

    invoke-direct {p1, p0}, Lcn/wps/kspaybase/common/ViewTitleBar$c;-><init>(Lcn/wps/kspaybase/common/ViewTitleBar;)V

    iput-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->t0:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {p0, p2}, Lcn/wps/kspaybase/common/ViewTitleBar;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/kspaybase/common/ViewTitleBar;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->s0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/kspaybase/common/ViewTitleBar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->r0:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->S:Lcn/wps/kspaybase/common/AbsTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/AbsTitleBar;->a(I)V

    return-void
.end method

.method public getAbsTitleBar()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->S:Lcn/wps/kspaybase/common/AbsTitleBar;

    return-object v0
.end method

.method public getActionIconContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->S:Lcn/wps/kspaybase/common/AbsTitleBar;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/AbsTitleBar;->getActionIconContainer()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getBackBtn()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->n0:Landroid/view/View;

    return-object v0
.end method

.method public getBackgroundColorResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->p0:I

    return v0
.end method

.method public getCourseBtn()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->h0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->V:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLayout()Lcn/wps/kspaybase/common/ThemeTitleLinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->U:Lcn/wps/kspaybase/common/ThemeTitleLinearLayout;

    return-object v0
.end method

.method public getMoreBtn()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->a0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getOKButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->j0:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getOtherImageView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/ViewTitleBar;->getOtherImageView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getOtherImageView()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->f0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getScanBtn()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->e0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSearchBtn()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->c0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSecondText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->i0:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getShareImageView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/ViewTitleBar;->getShareImageView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getShareImageView()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->W:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->m0:Landroid/widget/TextView;

    return-object v0
.end method

.method public getToggleIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->o0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getVipBtn()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->d0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->B:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->I:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->kspay_phone_base_titlebar:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->abs_title_bar:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/kspaybase/common/AbsTitleBar;

    iput-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->S:Lcn/wps/kspaybase/common/AbsTitleBar;

    .line 5
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/ViewTitleBar;->f()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/ViewTitleBar;->i()V

    .line 7
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->B:Landroid/content/Context;

    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->KspayViewTitleBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcn/wps/kspaybase/common/ViewTitleBar;->g(I)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Lcom/resouce/module/ResID;->normal_mode_title:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->T:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->public_ok_cancle_title:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->l0:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->l0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/resouce/module/ResID;->titlebar_text:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->m0:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->titlebar_backbtn:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->n0:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->phone_titlebar:I

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/kspaybase/common/ThemeTitleLinearLayout;

    iput-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->U:Lcn/wps/kspaybase/common/ThemeTitleLinearLayout;

    sget p1, Lcom/resouce/module/ResID;->titlebar_back_icon:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->V:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->titlebar_second_text:I

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->i0:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->titlebar_toggle_icon:I

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->o0:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->title_bar_ok:I

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->j0:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->title_bar_cancel:I

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->k0:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/ViewTitleBar;->setCancelButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-static {}, Loi2;->c()Z

    return-void
.end method

.method public setActionIconContainerVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->S:Lcn/wps/kspaybase/common/AbsTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/AbsTitleBar;->setActionIconContainerVisible(Z)V

    return-void
.end method

.method public setBackBg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setCancelButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCustomBackOpt(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->r0:Ljava/lang/Runnable;

    return-void
.end method

.method public setCustomLayoutVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->S:Lcn/wps/kspaybase/common/AbsTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/AbsTitleBar;->setCustomLayoutVisibility(I)V

    return-void
.end method

.method public setDirty(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->T:Landroid/view/View;

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
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->l0:Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lcn/wps/kspaybase/common/ViewTitleBar;->setStyle(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/ViewTitleBar;->getLayout()Lcn/wps/kspaybase/common/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lim2;->v(Landroid/view/View;)V

    .line 3
    invoke-static {p1, v0}, Lim2;->e(Landroid/view/Window;Z)Z

    .line 4
    invoke-static {p1, v0}, Lim2;->f(Landroid/view/Window;Z)Z

    return-void
.end method

.method public setIsNeedCloseBtn(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->g0:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->g0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->g0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setIsNeedCourseBtn(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->h0:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setIsNeedMoreBtn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->a0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setIsNeedMoreBtn(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->a0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->a0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->a0:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setIsNeedMultiDoc(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setIsNeedMultiDocBtn(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/ViewTitleBar;->setMultiDocumentLayoutVisibility(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    return-void
.end method

.method public setIsNeedMultiFileSelectDoc(Z)V
    .locals 0

    return-void
.end method

.method public setIsNeedOtherBtn(ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->f0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->f0:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->f0:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->f0:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setIsNeedSearchBtn(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->c0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->c0:Landroid/widget/ImageView;

    new-instance v0, Lcn/wps/kspaybase/common/ViewTitleBar$a;

    invoke-direct {v0, p0}, Lcn/wps/kspaybase/common/ViewTitleBar$a;-><init>(Lcn/wps/kspaybase/common/ViewTitleBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->c0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setIsNeedSettingBtn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->b0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setIsNeedShareBtn(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->W:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->W:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->W:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setIsNeedVipBtn(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->d0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->d0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setMultiDocumentLayoutVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setNeedSecondText(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->i0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->i0:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->i0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->i0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setNeedSecondText(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->i0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->i0:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->i0:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setNeedSecondText(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->i0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->i0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->i0:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->i0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->i0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->i0:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->i0:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->i0:Landroid/widget/TextView;

    int-to-float p2, p3

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setNoThemeIconIds(Lcn/wps/kspaybase/common/ViewTitleBar$d;)V
    .locals 0

    return-void
.end method

.method public setNormalTitleTheme(III)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->q0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->U:Lcn/wps/kspaybase/common/ThemeTitleLinearLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/common/ThemeTitleLinearLayout;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->V:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->m0:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setSearchBtnBg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSearchBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->s0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSecondText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setSettingClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStyle(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcn/wps/kspaybase/common/BusinessBaseTitle$StyleType;
        .end annotation
    .end param

    return-void
.end method

.method public setStyle(IIZ)V
    .locals 0

    return-void
.end method

.method public setTheme(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/ViewTitleBar;->setBackBg(I)V

    return-void
.end method

.method public setTitleText(I)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->q0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->q0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleTextRightDrawable(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->m0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/kspaybase/common/ViewTitleBar;->m0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method
