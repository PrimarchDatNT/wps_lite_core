.class public Lph6;
.super Lbm8;
.source "NewGuideSelectView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Lth6;

.field public I:Lkh6;

.field public S:Landroid/view/View;

.field public T:Lje3;

.field public U:Z

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lph6;->U:Z

    return-void
.end method

.method public static synthetic R2(Lph6;)Lkh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lph6;->I:Lkh6;

    return-object p0
.end method

.method public static synthetic S2(Lph6;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Lph6;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lph6;)Lth6;
    .locals 0

    .line 1
    iget-object p0, p0, Lph6;->B:Lth6;

    return-object p0
.end method

.method public static synthetic V2(Lph6;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lph6;->U:Z

    return p1
.end method


# virtual methods
.method public final W2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lph6;->I:Lkh6;

    iget-object v0, v0, Lkh6;->y:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResLAYOUT;->home_app_guide_select_item_layout:I

    iget-object v7, p0, Lph6;->B:Lth6;

    iget-object v7, v7, Lth6;->y0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResID;->introduce_text:I

    .line 5
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean v4, p0, Lph6;->V:Z

    if-eqz v4, :cond_2

    const/high16 v4, 0x41500000    # 13.0f

    goto :goto_1

    :cond_2
    const/high16 v4, 0x41700000    # 15.0f

    :goto_1
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    iget-object v4, p0, Lph6;->B:Lth6;

    iget-object v4, v4, Lth6;->y0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final X2()V
    .locals 4

    .line 1
    invoke-static {}, Lii6;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lph6;->V:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u4ecb\u7ecd\u9875\u63a8\u8350"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    const-string v1, "apps_introrecommend"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 4
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v1

    iget-object v2, p0, Lph6;->I:Lkh6;

    iget-object v2, v2, Lkh6;->c:Ljava/lang/String;

    new-instance v3, Lph6$a;

    invoke-direct {v3, p0, v0}, Lph6$a;-><init>(Lph6;Lcn/wps/moffice/main/local/NodeLink;)V

    invoke-virtual {v1, v2, v3}, Ljh6;->q(Ljava/lang/String;Lgi6;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lph6;->I:Lkh6;

    iget-object v0, v0, Lkh6;->A:Lyb;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lyb;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public Y2(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lph6;->I:Lkh6;

    invoke-virtual {v0, p1, p2, p3}, Lkh6;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lph6;->U:Z

    .line 3
    iget-object p1, p0, Lph6;->T:Lje3;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_circle_progressbar:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lje3;

    iget-object p3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {p2, p3, p1}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lph6;->T:Lje3;

    .line 6
    :cond_0
    iget-object p1, p0, Lph6;->T:Lje3;

    iget-object p2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p1, p2}, Lje3;->j(Landroid/view/Window;)V

    .line 7
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance p2, Lph6$b;

    invoke-direct {p2, p0}, Lph6$b;-><init>(Lph6;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lph6;->I:Lkh6;

    iget-object v0, v0, Lkh6;->B:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lii6;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lph6;->V:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lph6;->I:Lkh6;

    iget-object v1, v1, Lkh6;->A:Lyb;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyb;->g(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lph6;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lph6;->T:Lje3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lje3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lph6;->T:Lje3;

    invoke-virtual {v0}, Lje3;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lph6;->I:Lkh6;

    invoke-virtual {v0}, Lkh6;->p()V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lph6;->S:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v0

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljh6;->h(Landroid/content/Context;)Lkh6;

    move-result-object v0

    iput-object v0, p0, Lph6;->I:Lkh6;

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_app_guide_select_layout:I

    invoke-static {v0, v1}, Lvb;->h(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lth6;

    iput-object v0, p0, Lph6;->B:Lth6;

    .line 4
    iget-object v1, p0, Lph6;->I:Lkh6;

    invoke-virtual {v0, v1}, Lth6;->S(Lkh6;)V

    .line 5
    iget-object v0, p0, Lph6;->B:Lth6;

    iget-object v0, v0, Lth6;->B0:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lph6;->S:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lph6;->V:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lph6;->B:Lth6;

    iget-object v0, v0, Lth6;->u0:Landroid/widget/TextView;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    iget-object v0, p0, Lph6;->B:Lth6;

    iget-object v0, v0, Lth6;->t0:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    iget-object v0, p0, Lph6;->B:Lth6;

    iget-object v0, v0, Lth6;->s0:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    iget-object v0, p0, Lph6;->B:Lth6;

    iget-object v0, v0, Lth6;->r0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    iget-object v0, p0, Lph6;->B:Lth6;

    iget-object v0, v0, Lth6;->v0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    :cond_0
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v0

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lph6;->S:Landroid/view/View;

    iget-object v3, p0, Lph6;->I:Lkh6;

    iget v4, v3, Lkh6;->b:I

    iget-object v3, v3, Lkh6;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4, v3}, Ljh6;->a(Landroid/app/Activity;Landroid/view/View;ILjava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lph6;->W2()V

    .line 14
    invoke-virtual {p0}, Lph6;->X2()V

    .line 15
    iget-object v0, p0, Lph6;->B:Lth6;

    iget-object v0, v0, Lth6;->A0:Lcn/wps/moffice/common/beans/RippleAlphaLinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lph6;->B:Lth6;

    iget-object v0, v0, Lth6;->v0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lph6;->B:Lth6;

    iget-object v0, v0, Lth6;->q0:Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lph6;->B:Lth6;

    iget-object v0, v0, Lth6;->z0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lph6;->B:Lth6;

    iget-object v0, v0, Lth6;->C0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lph6;->S:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lph6;->U:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lbm8;->isClickEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->member_btn:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lph6;->I:Lkh6;

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lkh6;->h(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->guide_use_tips:I

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lph6;->I:Lkh6;

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lkh6;->o(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->guide_checkbox_text:I

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lph6;->I:Lkh6;

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lkh6;->l(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->left_button:I

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lph6;->I:Lkh6;

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lkh6;->g(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->select:I

    if-ne p1, v0, :cond_5

    .line 7
    iget-object p1, p0, Lph6;->I:Lkh6;

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lkh6;->i(Landroid/app/Activity;)V

    :cond_5
    :goto_0
    return-void
.end method
