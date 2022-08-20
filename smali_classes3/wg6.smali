.class public Lwg6;
.super Lqg6;
.source "EnPDF2DocSkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A0:Landroid/widget/LinearLayout;

.field public B0:Landroid/view/animation/Animation;

.field public C0:I

.field public D0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

.field public E0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

.field public F0:Landroid/widget/LinearLayout;

.field public final G0:Lfg6;

.field public final H0:Landroidx/core/widget/NestedScrollView$b;

.field public r0:Lcn/wpsx/support/ui/KColorfulImageView;

.field public s0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

.field public t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

.field public u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

.field public v0:Landroid/widget/RelativeLayout;

.field public w0:Landroid/widget/ListView;

.field public x0:Lcn/wpsx/support/ui/KColorfulImageView;

.field public y0:Landroid/widget/FrameLayout;

.field public z0:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    .line 2
    const-class v0, Lwg6;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwf6;Lfg6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqg6;-><init>(Landroid/app/Activity;Lwf6;Lcg6;)V

    .line 2
    new-instance p1, Lwg6$a;

    invoke-direct {p1, p0}, Lwg6$a;-><init>(Lwg6;)V

    iput-object p1, p0, Lwg6;->H0:Landroidx/core/widget/NestedScrollView$b;

    .line 3
    iput-object p3, p0, Lwg6;->G0:Lfg6;

    return-void
.end method

.method private synthetic y(Lpq2;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lqg6;->X:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lqg6;->X:Z

    .line 3
    invoke-virtual {p1, p4}, Lpq2;->a(I)V

    .line 4
    invoke-virtual {p1, p5}, Lpq2;->c(I)V

    .line 5
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwk2;

    iput-object p2, p0, Lqg6;->Y:Lwk2;

    .line 6
    iget-object p2, p0, Lqg6;->W:Ljava/util/List;

    invoke-static {p2, p3, p5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 7
    invoke-virtual {p0}, Lwg6;->n()V

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p4, p0, Lqg6;->X:Z

    .line 9
    iget-object p3, p0, Lqg6;->W:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 10
    iget-object p3, p0, Lqg6;->W:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p2, p0, Lqg6;->W:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lpq2;->a(I)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwg6;->d0()I

    return-void
.end method

.method public M(Lzf6;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lqg6;->S:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_purchase_unavailable:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    invoke-virtual {p0, v0, p1}, Lwg6;->b0(Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;Lzf6;)V

    return-void
.end method

.method public N(Lzf6;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lqg6;->S:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_purchase_unavailable:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    invoke-virtual {p0, v0, p1}, Lwg6;->b0(Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;Lzf6;)V

    return-void
.end method

.method public O(Lzf6;)V
    .locals 1
    .param p1    # Lzf6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lqg6;->S:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_purchase_unavailable:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqg6;->a0:Landroid/widget/Button;

    invoke-virtual {p1}, Lzf6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg6;->I:Lwf6;

    const/4 v1, 0x3

    iput v1, v0, Lwf6;->c:I

    .line 2
    iget-object v0, p0, Lwg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->setSelectedItem(Z)V

    .line 3
    iget-object v0, p0, Lwg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->setSelectedItem(Z)V

    .line 4
    iget-object v0, p0, Lwg6;->G0:Lfg6;

    invoke-virtual {v0, p0, v1}, Lfg6;->H(Lqg6;I)V

    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg6;->I:Lwf6;

    const/4 v1, 0x4

    iput v1, v0, Lwf6;->c:I

    .line 2
    iget-object v0, p0, Lwg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->setSelectedItem(Z)V

    .line 3
    iget-object v0, p0, Lwg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->setSelectedItem(Z)V

    .line 4
    iget-object v0, p0, Lwg6;->G0:Lfg6;

    invoke-virtual {v0, p0, v1}, Lfg6;->H(Lqg6;I)V

    return-void
.end method

.method public final S(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    int-to-double v1, p1

    const-wide v3, 0x400a666666666666L    # 3.3

    div-double/2addr v1, v3

    double-to-int p1, v1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->func_guide_pay_arrow_shake:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lwg6;->B0:Landroid/view/animation/Animation;

    .line 2
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3
    iget-object v0, p0, Lwg6;->B0:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 4
    iget-object v0, p0, Lwg6;->B0:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 5
    iget-object v0, p0, Lwg6;->x0:Lcn/wpsx/support/ui/KColorfulImageView;

    iget-object v1, p0, Lwg6;->B0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lwg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lwg6;->x0:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lwg6;->E0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lwg6;->z0:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lwg6;->H0:Landroidx/core/widget/NestedScrollView$b;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 6
    invoke-virtual {p0}, Lqg6;->r()V

    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqg6;->I:Lwf6;

    invoke-virtual {v0}, Lwf6;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lwg6;->w0:Landroid/widget/ListView;

    new-instance v2, Lnq2;

    iget-object v3, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Lnq2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwg6;->A0:Landroid/widget/LinearLayout;

    new-instance v1, Lwg6$b;

    invoke-direct {v1, p0}, Lwg6$b;-><init>(Lwg6;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwg6;->y0:Landroid/widget/FrameLayout;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_privileges_list_drak_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwg6;->y0:Landroid/widget/FrameLayout;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_privileges_list_white_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final X(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->func_head_img_relative_main:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lwg6;->v0:Landroid/widget/RelativeLayout;

    sget v0, Lcom/resouce/module/ResID;->func_guid_pdf_vip_list:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lwg6;->w0:Landroid/widget/ListView;

    sget v0, Lcom/resouce/module/ResID;->func_img:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v0, p0, Lwg6;->r0:Lcn/wpsx/support/ui/KColorfulImageView;

    sget v0, Lcom/resouce/module/ResID;->func_title_text:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object v0, p0, Lwg6;->s0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    sget v0, Lcom/resouce/module/ResID;->dlg_func_pay_style_1_view:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iput-object v0, p0, Lwg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    sget v0, Lcom/resouce/module/ResID;->dlg_func_pay_style_2_view:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iput-object v0, p0, Lwg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    sget v0, Lcom/resouce/module/ResID;->func_guid_pay_page_arrow:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v0, p0, Lwg6;->x0:Lcn/wpsx/support/ui/KColorfulImageView;

    sget v0, Lcom/resouce/module/ResID;->func_guide_pay_page_arrow_bg:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lwg6;->y0:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->func_guide_pay_page_scroll:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lwg6;->z0:Landroidx/core/widget/NestedScrollView;

    sget v0, Lcom/resouce/module/ResID;->func_guide_pay_page_content:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lwg6;->A0:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->pay_item_container:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lwg6;->F0:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->pay_button_container:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqg6;->e0:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->tv_join_premium:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object v0, p0, Lwg6;->E0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    .line 14
    iget-object v0, p0, Lwg6;->G0:Lfg6;

    invoke-virtual {v0}, Lfg6;->o()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lqg6;->I:Lwf6;

    const/4 v1, 0x4

    iput v1, v0, Lwf6;->c:I

    .line 16
    iget-object v0, p0, Lwg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->setSelectedItem(Z)V

    .line 17
    iget-object v0, p0, Lwg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->setSelectedItem(Z)V

    .line 18
    iget-object v0, p0, Lwg6;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lqg6;->I:Lwf6;

    const/4 v1, 0x5

    iput v1, v0, Lwf6;->c:I

    .line 20
    iget-object v0, p0, Lwg6;->F0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const-string v0, "pdf_to_doc_premium"

    .line 21
    invoke-virtual {p0, v0}, Lqg6;->G(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lwg6;->W()V

    .line 23
    invoke-virtual {p0, p1}, Lwg6;->Y(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lwg6;->s()V

    .line 25
    invoke-virtual {p0}, Lwg6;->e0()V

    .line 26
    invoke-virtual {p0}, Lwg6;->V()V

    .line 27
    invoke-virtual {p0}, Lwg6;->T()V

    .line 28
    invoke-virtual {p0}, Lwg6;->U()V

    return-void
.end method

.method public final Y(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg6;->I:Lwf6;

    invoke-virtual {v0}, Lwf6;->h()Ldk2;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->dlg_opt_fun_sub_title:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object p1, p0, Lwg6;->D0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    .line 3
    iget-object p1, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guid_pdf_2doc:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwg6;->f0(Ldk2;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic Z(Lpq2;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lwg6;->y(Lpq2;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    const-string v1, "vip_membercenter"

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->k0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;Lzf6;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->W:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lzf6;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p1, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lqg6;->S:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_convert_pdf_to_doc:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg6;->x0:Lcn/wpsx/support/ui/KColorfulImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwg6;->B0:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3
    iget-object v0, p0, Lwg6;->x0:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    iget-object v0, p0, Lwg6;->y0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d0()I
    .locals 6

    .line 1
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lwg6;->v0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v2, v0

    const-wide v4, 0x3ffb333333333333L    # 1.7

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 4
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v2, p0, Lwg6;->v0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v0
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwg6;->g0()V

    return-void
.end method

.method public final f0(Ldk2;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg6;->v0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lwg6;->d0()I

    move-result v0

    .line 3
    iget-object v1, p0, Lwg6;->r0:Lcn/wpsx/support/ui/KColorfulImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object v1, p0, Lwg6;->r0:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p2, p0, Lwg6;->s0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {p0, v0}, Lwg6;->S(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p2, p0, Lwg6;->s0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    iget-object p2, p0, Lwg6;->s0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {p1}, Ldk2;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lwg6;->D0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {p1}, Ldk2;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg6;->G0:Lfg6;

    invoke-virtual {v0}, Lfg6;->o()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lwg6;->G0:Lfg6;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1}, Lfg6;->H(Lqg6;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwg6;->G0:Lfg6;

    invoke-virtual {v0}, Lfg6;->o()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lwg6;->G0:Lfg6;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lfg6;->H(Lqg6;I)V

    .line 5
    iget-object v0, p0, Lwg6;->G0:Lfg6;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lfg6;->H(Lqg6;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()Lvk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg6;->G0:Lfg6;

    invoke-virtual {v0}, Lfg6;->N()Lvk2;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->en_pdf_to_doc_sku_layout:I

    return v0
.end method

.method public m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg6;->T:Landroid/view/View;

    invoke-virtual {p0, v0}, Lwg6;->X(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lqg6;->T:Landroid/view/View;

    return-object v0
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwg6;->g0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->dlg_func_pay_style_1_view:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwg6;->Q()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->dlg_func_pay_style_2_view:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lwg6;->R()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->func_guid_pay_page_arrow:I

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lwg6;->z0:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    iget v1, p0, Lwg6;->C0:I

    add-int/lit8 v1, v1, 0x1e

    invoke-virtual {p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->O(II)V

    .line 5
    invoke-virtual {p0}, Lwg6;->c0()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->dlg_opt_pay_btn:I

    if-ne p1, v0, :cond_3

    const-string p1, "pdf_to_doc"

    .line 6
    invoke-virtual {p0, p1}, Lqg6;->D(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lqg6;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lqg6;->J()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->tv_join_premium:I

    if-ne p1, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lwg6;->a0()V

    :cond_4
    :goto_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwg6;->G0:Lfg6;

    invoke-virtual {v0}, Lfg6;->L()Lxk2;

    move-result-object v0

    iput-object v0, p0, Lqg6;->V:Lxk2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxk2;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqg6;->W:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lqg6;->I:Lwf6;

    iget-boolean v0, v0, Lwf6;->d:Z

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lqg6;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk2;

    .line 7
    invoke-virtual {v1}, Lwk2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyk2;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget-object v1, p0, Lqg6;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 10
    iget-object v1, p0, Lqg6;->W:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk2;

    .line 11
    invoke-virtual {v1}, Lwk2;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "stripe"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lqg6;->W:Ljava/util/List;

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqg6;->W:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk2;

    iput-object v1, p0, Lqg6;->Y:Lwk2;

    .line 15
    new-instance v1, Lpq2;

    iget-object v2, p0, Lqg6;->S:Landroid/app/Activity;

    iget-object v3, p0, Lqg6;->W:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lpq2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 16
    iget-object v2, p0, Lqg6;->U:Lcn/wps/moffice/pay/view/PDFPayPageListView;

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    iget-object v2, p0, Lqg6;->U:Lcn/wps/moffice/pay/view/PDFPayPageListView;

    new-instance v3, Lsg6;

    invoke-direct {v3, p0, v1, v0}, Lsg6;-><init>(Lwg6;Lpq2;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_5
    return-void
.end method
