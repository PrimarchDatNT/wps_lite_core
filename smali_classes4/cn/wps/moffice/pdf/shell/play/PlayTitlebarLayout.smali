.class public Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;
.super Landroid/widget/LinearLayout;
.source "PlayTitlebarLayout.java"

# interfaces
.implements Lbwc$a;


# instance fields
.field public B:Lcn/wps/moffice/common/beans/TextImageView;

.field public I:Lcn/wps/moffice/common/beans/TextImageView;

.field public S:Lcn/wps/moffice/common/beans/TextImageView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Ljrc;

.field public W:Landroid/view/animation/Animation;

.field public a0:Landroid/view/animation/Animation;

.field public b0:I

.field public c0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->b0:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->pdf_play_titlebar_layout:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->pdf_playtitlebar_autoplay:I

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->B:Lcn/wps/moffice/common/beans/TextImageView;

    sget p2, Lcom/resouce/module/ResID;->pdf_playtitlebar_loop_play:I

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->I:Lcn/wps/moffice/common/beans/TextImageView;

    sget p2, Lcom/resouce/module/ResID;->pdf_playtitlebar_switch_time:I

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->S:Lcn/wps/moffice/common/beans/TextImageView;

    sget p2, Lcom/resouce/module/ResID;->pdf_playtitlebar_exit_play:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->T:Landroid/widget/ImageView;

    .line 8
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object p2

    invoke-virtual {p2}, Lbwc;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->T:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->public_titlebar_halfscreen_button_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    sget p2, Lcom/resouce/module/ResID;->pdf_play_rom_screening:I

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->U:Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->j(I)V

    .line 12
    new-instance p2, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$a;-><init>(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->T:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_exit_play:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->B:Lcn/wps/moffice/common/beans/TextImageView;

    new-instance p2, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$b;-><init>(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->S:Lcn/wps/moffice/common/beans/TextImageView;

    new-instance p2, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$c;-><init>(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->I:Lcn/wps/moffice/common/beans/TextImageView;

    new-instance p2, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$d;

    invoke-direct {p2, p0}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$d;-><init>(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->T:Landroid/widget/ImageView;

    new-instance p2, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$e;

    invoke-direct {p2, p0}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$e;-><init>(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$f;

    invoke-direct {p2, p0}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$f;-><init>(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;)V

    invoke-virtual {p1, p2}, Lgvb;->i(Lfvb;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;)Ljrc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->V:Ljrc;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;Ljrc;)Ljrc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->V:Ljrc;

    return-object p1
.end method

.method public static synthetic c(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->e()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->c0:Z

    return p1
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->t()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->B:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->I:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->S:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 6
    :cond_0
    iget v0, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->b0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->B:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->I:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->S:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-static {}, Ln1c;->b()Ln1c;

    move-result-object v0

    invoke-virtual {v0}, Ln1c;->h()Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->I:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->V:Ljrc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljrc;->b()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->f()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public h(Ljdc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->a0:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResANIM;->public_play_top_push_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->a0:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x15e

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->a0:Landroid/view/animation/Animation;

    new-instance v1, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$h;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$h;-><init>(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;Ljdc;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->f()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->a0:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->j1(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->W:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResANIM;->public_play_top_push_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->W:Landroid/view/animation/Animation;

    .line 3
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->W:Landroid/view/animation/Animation;

    new-instance v1, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$g;-><init>(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->W:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->k()V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->b0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->b0:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->e()V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object v0

    invoke-virtual {v0}, Lbwc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->T:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->T:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->public_titlebar_halfscreen_button_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
