.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;
.super Landroid/widget/LinearLayout;
.source "SharePlayIndexView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private onClickClose:Landroid/view/View$OnClickListener;

.field private onClickFeedback:Landroid/view/View$OnClickListener;

.field private onClickJoin:Landroid/view/View$OnClickListener;

.field private onClickKnowMore:Landroid/view/View$OnClickListener;

.field private onClickLaunch:Landroid/view/View$OnClickListener;

.field private onClickReturn:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->isFromAppTable()Z

    move-result v0

    .line 3
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResLAYOUT;->public_shareplay_index:I

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    sget v3, Lcom/resouce/module/ResLAYOUT;->public_shareplay_index_pad:I

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    sget v3, Lcom/resouce/module/ResLAYOUT;->foreign_public_shareplay_index:I

    .line 6
    :goto_0
    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v3, 0x8

    sget v4, Lcom/resouce/module/ResID;->public_shareplay_know_more:I

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    sget v5, Lcom/resouce/module/ResID;->public_shareplay_index_pad_content:I

    .line 7
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;

    sget v6, Lcom/resouce/module/ResLAYOUT;->public_shareplay_index_pad_content:I

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v5, v2}, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;->addContentView(Landroid/view/View;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    sget v2, Lcom/resouce/module/ResID;->tv_title:I

    .line 12
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResDIMEN;->pad_guide_select_introduce_title_text_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v2, Lcom/resouce/module/ResID;->tv_title_desc:I

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/resouce/module/ResDIMEN;->pad_guide_select_sub_title_text_size:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v2, Lcom/resouce/module/ResID;->text_introduce:I

    .line 14
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/resouce/module/ResDIMEN;->pad_guide_select_member_text_size:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v5, Lcom/resouce/module/ResSTRING;->ppt_shareplay_supported_version_tip:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    sget v2, Lcom/resouce/module/ResID;->pdf_toolkit_introduce_text_part_1_text:I

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/resouce/module/ResDIMEN;->pad_guide_select_introduce_text_text_size:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v2, Lcom/resouce/module/ResID;->pdf_toolkit_introduce_text_part_2_text:I

    .line 19
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v2, Lcom/resouce/module/ResID;->pdf_toolkit_introduce_text_part_3_text:I

    .line 21
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v2, v6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 23
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_6
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;->initViews()V

    return-void
.end method

.method private initViews()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    sget v0, Lcom/resouce/module/ResID;->public_shareplay_know_more:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->public_shareplay_join:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->public_shareplay_launch:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lbgf;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, v2}, Lbgf;-><init>(Landroid/app/Activity;)V

    sget-object v2, Lgnh;->G:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lbgf;->a(Landroid/view/View;ILjava/lang/String;)V

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->video_player:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "none"

    .line 9
    invoke-static {v3}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v3

    sget-object v4, Lgnh;->G:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v3

    .line 10
    invoke-static {v0, v2, v1, v3}, Lts9;->b(Landroid/view/View;Landroid/content/Context;ILcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->public_shareplay_know_more:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;->onClickKnowMore:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->public_shareplay_launch:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;->onClickLaunch:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResID;->public_shareplay_join:I

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;->onClickJoin:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnClickClose(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;->onClickClose:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnClickFeedback(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;->onClickFeedback:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnClickJoin(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;->onClickJoin:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnClickKnowMore(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;->onClickKnowMore:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnClickLaunch(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;->onClickLaunch:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnClickReturn(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;->onClickReturn:Landroid/view/View$OnClickListener;

    return-void
.end method
