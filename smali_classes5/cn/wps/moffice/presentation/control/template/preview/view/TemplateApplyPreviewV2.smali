.class public Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;
.super Landroid/widget/FrameLayout;
.source "TemplateApplyPreviewV2.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView$c;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/Button;

.field public S:Landroid/widget/Button;

.field public T:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;

.field public U:Ltge;

.field public V:Lwge;

.field public W:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

.field public a0:Lnje;

.field public b0:Lhd3$g;

.field public c0:Luge;

.field public d0:Lsge;

.field public e0:Lqge$q;

.field public f0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResLAYOUT;->ppt_template_apply_preview_v2:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->scrollview:I

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->T:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;

    sget p2, Lcom/resouce/module/ResID;->titlebar_backbtn:I

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->B:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->apply_template_card_btn:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->I:Landroid/widget/Button;

    sget p2, Lcom/resouce/module/ResID;->month_card_btn:I

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->S:Landroid/widget/Button;

    sget p2, Lcom/resouce/module/ResID;->benefits_layout:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->W:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    const-string p3, "ppt_beauty_preview_intro_view"

    const-string v0, "android_mb_preview_ads_link"

    .line 10
    invoke-virtual {p2, p3, v0}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->W:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    new-instance p3, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2$a;

    invoke-direct {p3, p0, p1}, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2$a;-><init>(Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->setOnEventListener(Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$d;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->T:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;->setOnScrollListener(Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView$c;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;)Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->W:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;)Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->T:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;

    return-object p0
.end method


# virtual methods
.method public c(Lnje;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->a0:Lnje;

    return-void
.end method

.method public d(Lhd3$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->b0:Lhd3$g;

    .line 2
    invoke-virtual {p1, p0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 4

    sget v0, Lcom/resouce/module/ResID;->titlebar:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->b0:Lhd3$g;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->b0:Lhd3$g;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v3}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_beauty_template_match:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v1, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2$b;-><init>(Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->U:Ltge;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltge;->M()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->V:Lwge;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwge;->r()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->d0:Lsge;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lsge;->v()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->U:Ltge;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ltge;->N()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->c0:Luge;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Luge;->n()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->T:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;->setOnScrollListener(Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView$c;)V

    .line 10
    iput-object v1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->b0:Lhd3$g;

    .line 11
    iput-object v1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->e0:Lqge$q;

    .line 12
    iput-object v1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->f0:Ljava/lang/Runnable;

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->U:Ltge;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltge;->P()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->d0:Lsge;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lsge;->f()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->c0:Luge;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lxge;->f()V

    :cond_2
    return-void
.end method

.method public i(Lqge$q;Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lvmd;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->e0:Lqge$q;

    .line 2
    new-instance p1, Ltge;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->T:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;

    iget-object v5, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->a0:Lnje;

    move-object v0, p1

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ltge;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ScrollView;Lcn/wps/show/app/KmoPresentation;Lnje;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->U:Ltge;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->f0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ltge;->T(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->e()V

    .line 5
    new-instance p1, Lwge;

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->T:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->a0:Lnje;

    iget-object v1, v1, Lnje;->c:Lnje$a;

    iget-object v1, v1, Lnje$a;->a:Lnje$b;

    iget v1, v1, Lnje$b;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, p0, v1}, Lwge;-><init>(Landroid/widget/ScrollView;Landroid/view/View;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->V:Lwge;

    .line 6
    invoke-virtual {p1}, Lwge;->q()V

    .line 7
    new-instance p1, Luge;

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->b0:Lhd3$g;

    iget-object v4, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->e0:Lqge$q;

    iget-object v6, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->T:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;

    move-object v2, p1

    move-object v5, p2

    move-object v7, p0

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Luge;-><init>(Lhd3$g;Lqge$q;Landroid/app/Activity;Landroid/widget/ScrollView;Landroid/view/View;Lvmd;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->c0:Luge;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->a0:Lnje;

    invoke-virtual {p1, v0, p3}, Luge;->m(Lnje;Lcn/wps/show/app/KmoPresentation;)V

    .line 9
    new-instance p1, Lsge;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->b0:Lhd3$g;

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->T:Lcn/wps/moffice/presentation/control/template/preview/view/TemplateScrollView;

    iget-object v8, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->e0:Lqge$q;

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->a0:Lnje;

    iget-object v0, v0, Lnje;->c:Lnje$a;

    iget-object v0, v0, Lnje$a;->a:Lnje$b;

    iget-object v9, v0, Lnje$b;->g:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lsge;-><init>(Lhd3$g;Landroid/widget/ScrollView;Landroid/view/View;Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lvmd;Lqge$q;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->d0:Lsge;

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->d0:Lsge;

    invoke-virtual {v0}, Lsge;->w()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->U:Ltge;

    invoke-virtual {v0}, Ltge;->Q()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->W:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->j()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->U:Ltge;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ltge;->L()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->d0:Lsge;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lsge;->u()V

    :cond_1
    return-void
.end method

.method public setMemberStateChangedCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/view/TemplateApplyPreviewV2;->f0:Ljava/lang/Runnable;

    return-void
.end method
