.class public Let9;
.super Lbm8;
.source "HomeAppsView.java"

# interfaces
.implements Lyt9;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Lbu9;

.field public S:Landroid/view/View;

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public V:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;

.field public W:Landroid/widget/TextView;

.field public X:Lnt9;

.field public Y:Lnu9;

.field public Z:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Let9$b;

    invoke-direct {p1, p0}, Let9$b;-><init>(Let9;)V

    iput-object p1, p0, Let9;->Z:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$c;

    return-void
.end method

.method public static synthetic R2(Let9;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Let9;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    return-object p0
.end method

.method public static synthetic S2(Let9;)Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;
    .locals 0

    .line 1
    iget-object p0, p0, Let9;->V:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;

    return-object p0
.end method

.method public static synthetic T2(Let9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Let9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Let9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W2(Let9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final X2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "PDF Tools"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_home_app_pdf_tools:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "Image Scanner"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_phone_app_pic_convert:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "Document Processor"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_privileges_document_processing:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public Y2(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->z(Z)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Let9;->getViewTitleResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 5
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResDIMEN;->main_top_title_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Z2(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    .line 5
    iget-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Let9;->X2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->sub_tabs:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Let9;->Z2(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->sub_tabs:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final a3(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "entrance_show"

    .line 1
    invoke-static {v0}, Lxgb;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Let9;->W:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_reddot_msg_img:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->tag_key_titlebar_icon_id:I

    sget v2, Lcom/resouce/module/ResID;->public_reddot_msg_img:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->p(Landroid/view/View;II)V

    sget p1, Lcom/resouce/module/ResID;->public_reddot_msg_text:I

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Let9;->W:Landroid/widget/TextView;

    .line 7
    new-instance p1, Let9$f;

    invoke-direct {p1, p0}, Let9$f;-><init>(Let9;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "apps"

    const-string v1, "entrance"

    .line 8
    invoke-static {v0, v1, p1}, Ld8f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lxgb;->l()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance p1, Lnt9;

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Let9;->W:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1}, Lnt9;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object p1, p0, Let9;->X:Lnt9;

    .line 11
    :cond_3
    iget-object p1, p0, Let9;->X:Lnt9;

    if-eqz p1, :cond_4

    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Let9;->X:Lnt9;

    invoke-virtual {p1}, Lnt9;->j()V

    :cond_4
    return-void
.end method

.method public b3()V
    .locals 3

    .line 1
    iget-object v0, p0, Let9;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->main_apps_title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Let9;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Let9;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Let9;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Let9;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Let9;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 8
    iget-object v0, p0, Let9;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMultiDocBtn()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v0

    new-instance v2, Let9$c;

    invoke-direct {v2, p0}, Let9$c;-><init>(Let9;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->setMultiButtonForHomeCallback(Lcn/wps/moffice/title/BusinessBaseMultiButton$a;)V

    .line 9
    iget-object v0, p0, Let9;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v2, Let9$d;

    invoke-direct {v2, p0}, Let9$d;-><init>(Let9;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMoreBtn(ZLandroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Let9;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResID;->search_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Let9;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0, v0}, Let9;->Y2(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V

    .line 12
    iget-object v0, p0, Let9;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_history_record_search:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    new-instance v1, Let9$e;

    invoke-direct {v1, p0}, Let9$e;-><init>(Let9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final c3()V
    .locals 7

    .line 1
    iget-object v0, p0, Let9;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResID;->search_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->tv_search_content:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->search_img:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lsw9;

    .line 6
    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "search_hint_color"

    .line 7
    invoke-interface {v3, v6, v5}, Ltw9;->getColorByName(Ljava/lang/String;I)I

    move-result v5

    .line 8
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 9
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/resouce/module/ResCOLOR;->color_alpha_00:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "search_icon_color"

    .line 10
    invoke-interface {v3, v5, v1}, Ltw9;->getColorByName(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    :cond_2
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->textFieldBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "search_solid_color"

    .line 13
    invoke-interface {v3, v2, v1}, Ltw9;->getColorByName(Ljava/lang/String;I)I

    move-result v1

    .line 14
    :goto_2
    new-instance v2, Lg8q;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lg8q;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v2, v1}, Lg8q;->n(I)Lg8q;

    const/16 v1, 0x14

    .line 16
    invoke-virtual {v2, v1}, Lg8q;->i(I)Lg8q;

    .line 17
    invoke-virtual {v2}, Lg8q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Let9;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Let9;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v0, v1}, Luw9;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Let9;->c3()V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Let9;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_apps_new_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Let9;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_app_main_layout:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Let9;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Let9;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->view_notify:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;

    iput-object v0, p0, Let9;->V:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;

    .line 5
    iget-object v0, p0, Let9;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    iget-object v0, p0, Let9;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 7
    iget-object v0, p0, Let9;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->x(J)V

    .line 8
    iget-object v0, p0, Let9;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->w(J)V

    .line 9
    iget-object v0, p0, Let9;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->A(J)V

    .line 10
    new-instance v0, Lnu9;

    invoke-direct {v0, p0}, Lnu9;-><init>(Lyt9;)V

    iput-object v0, p0, Let9;->Y:Lnu9;

    .line 11
    invoke-virtual {v0}, Lnu9;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Let9;->T:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Lbu9;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Let9;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Let9;->Z2(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    invoke-virtual {p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lbu9;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lcn/wps/moffice/main/local/NodeLink;)V

    iput-object v1, p0, Let9;->I:Lbu9;

    .line 13
    iget-object v0, p0, Let9;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    iget-object v0, p0, Let9;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcu9;

    invoke-direct {v1}, Lcu9;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 15
    iget-object v0, p0, Let9;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Let9$a;

    invoke-direct {v1, p0}, Let9$a;-><init>(Let9;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 16
    iget-object v0, p0, Let9;->V:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;

    iget-object v1, p0, Let9;->Z:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$c;

    const-string v2, "app_tab_notify"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->g(Ljava/lang/String;Lcn/wps/moffice/docer/store/view/NotificationMarqueeView$c;)V

    .line 17
    invoke-virtual {p0}, Let9;->b3()V

    .line 18
    :cond_0
    iget-object v0, p0, Let9;->S:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_use:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_home_app_application:I

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->search_layout:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->titlebar_search_icon:I

    if-ne p1, v0, :cond_1

    :cond_0
    const-string p1, "home/tools"

    .line 2
    invoke-static {p1}, Lerb;->g(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tools_page"

    const-string v1, "search"

    const-string v2, "transfer"

    invoke-static {p1, v0, v1, v2}, Lzdh;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    const/16 v2, 0x4e88

    invoke-static {p1, v0, v1, v2}, Ldz8;->m(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Let9;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Let9;->a3(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Let9;->d3()V

    .line 4
    iget-object v0, p0, Let9;->Y:Lnu9;

    invoke-virtual {v0}, Lnu9;->d()V

    .line 5
    iget-object v0, p0, Let9;->I:Lbu9;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lbu9;->j0()V

    .line 7
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Let9;->V:Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/docer/store/view/NotificationMarqueeView;->f()V

    :cond_2
    return-void
.end method

.method public q0(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Let9;->I:Lbu9;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Let9;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Let9;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Let9;->I:Lbu9;

    invoke-virtual {v1}, Lbu9;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Let9;->I:Lbu9;

    invoke-virtual {v1}, Lbu9;->b0()V

    .line 6
    :cond_0
    iget-object v1, p0, Let9;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Let9;->I:Lbu9;

    invoke-virtual {p1}, Lbu9;->l0()V

    .line 8
    iget-object p1, p0, Let9;->I:Lbu9;

    invoke-virtual {p1}, Lbu9;->k0()V

    .line 9
    iget-object p1, p0, Let9;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Let9;->I:Lbu9;

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->K(II)V

    .line 11
    iget-object p1, p0, Let9;->I:Lbu9;

    iget-object v2, p0, Let9;->T:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->M(II)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Let9;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 13
    iget-object p1, p0, Let9;->I:Lbu9;

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->K(II)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Let9;->I:Lbu9;

    iget-object v2, p0, Let9;->T:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->N(II)V

    .line 15
    iget-object p1, p0, Let9;->I:Lbu9;

    iget-object v0, p0, Let9;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->K(II)V

    .line 16
    :goto_0
    iget-object p1, p0, Let9;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    :cond_3
    const-string p1, "func_app_bottom_tab_reddot"

    .line 17
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    new-instance p1, Landroid/content/Intent;

    const-string v0, "cn.wps.moffice.HomeAppBroadcastReceiver"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_4
    return-void
.end method
