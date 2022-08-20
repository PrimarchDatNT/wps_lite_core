.class public Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;
.super Landroid/widget/FrameLayout;
.source "BottomUpPop.java"

# interfaces
.implements Ln0l;


# instance fields
.field public B:Landroid/view/ViewGroup;

.field public I:Landroid/view/animation/Animation;

.field public S:Landroid/view/animation/Animation;

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Lo0l;

.field public W:Z

.field public a0:Ln0l$a;

.field public b0:Landroid/view/View;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/view/View;

.field public e0:Ljava/lang/String;

.field public f0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "filetab"

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->e0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "filetab"

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->e0:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->i()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;)Ln0l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->a0:Ln0l$a;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->T:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->e(Z)V

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->U:Ljava/lang/String;

    const-string v1, "original"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->W:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->V:Lo0l;

    .line 4
    invoke-virtual {v0}, Lo0l;->q()V

    .line 5
    invoke-virtual {v0}, Lo0l;->m()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->B:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->B:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v0}, Lo0l;->k()V

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->I:Landroid/view/animation/Animation;

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResANIM;->push_bottom_in:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->I:Landroid/view/animation/Animation;

    .line 12
    :cond_1
    invoke-virtual {v0}, Lo0l;->m()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->I:Landroid/view/animation/Animation;

    new-instance v1, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop$e;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 14
    invoke-virtual {v0}, Lo0l;->m()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->I:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->U:Ljava/lang/String;

    const-string v1, "picFile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->V:Lo0l;

    .line 3
    invoke-virtual {v0}, Lo0l;->p()V

    .line 4
    invoke-virtual {v0}, Lo0l;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "watermark_none"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "original"

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->setSelected(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "watermark"

    .line 6
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->setSelected(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->W:Z

    .line 8
    invoke-virtual {v0}, Lo0l;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->S:Landroid/view/animation/Animation;

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResANIM;->push_bottom_out:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->S:Landroid/view/animation/Animation;

    .line 12
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->S:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->T:Z

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->S:Landroid/view/animation/Animation;

    new-instance v0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop$f;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->B:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    :goto_1
    return-void
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->f0:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_exportpdf_bottom_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->exportpdf_bottom_panel_container:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->B:Landroid/view/ViewGroup;

    sget v0, Lcom/resouce/module/ResID;->vip_icon:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->f0:Landroid/widget/TextView;

    .line 4
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->f0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->shape_no_logo_rtl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->export_pdf_btn:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop$a;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->W:Z

    .line 8
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->export_pdf_item_watermark_img:I

    sget v3, Lcom/resouce/module/ResID;->export_pdf_item_picfile_img:I

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_vip_wps_member_42:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->home_qing_vip_premium:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->f0:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    sget v1, Lcom/resouce/module/ResID;->export_pdf_item_original:I

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->b0:Landroid/view/View;

    .line 18
    new-instance v2, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop$b;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->export_pdf_item_watermark:I

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->c0:Landroid/widget/TextView;

    .line 20
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->c0:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->writer_custom_watermark:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->c0:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->public_counterfeiting:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->c0:Landroid/widget/TextView;

    new-instance v2, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop$c;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->export_pdf_item_picfile:I

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->d0:Landroid/view/View;

    .line 26
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lm0l;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 27
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->d0:Landroid/view/View;

    new-instance v2, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop$d;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->d0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->d0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const-string v0, "original"

    .line 30
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->setSelected(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->setSelected(Ljava/lang/String;)V

    const-string v0, "original"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "picFile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "watermark"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->c(Z)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->a0:Ln0l$a;

    invoke-interface {v0}, Ln0l$a;->b()V

    .line 6
    :cond_2
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "option"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "exportpdf"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->e0:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public setBottomUpPopCallBack(Ln0l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->a0:Ln0l$a;

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->e0:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->U:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->b0:Landroid/view/View;

    const-string v1, "original"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->c0:Landroid/widget/TextView;

    const-string v1, "watermark"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->d0:Landroid/view/View;

    const-string v1, "picFile"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setWatermarkStylePanelPanel(Lo0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPop;->V:Lo0l;

    return-void
.end method
