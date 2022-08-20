.class public Lz98;
.super Ljava/lang/Object;
.source "CloudDocsGroupsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/ViewGroup;

.field public I:Landroid/content/Context;

.field public S:Lcn/wps/moffice/common/beans/CustomTabHost;

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz98;->I:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lz98;->f()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz98;->S:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/beans/CustomTabHost;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz98;->S:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->clearAllTabs()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz98;->U:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_home_clouddocs_tab_list_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lz98;->V:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_home_clouddocs_tab_event_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lz98;->W:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_home_clouddocs_tab_group_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lz98;->B:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz98;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->phone_home_clouddocs_tab_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz98;->I:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_clouddocs_group_mgr:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lz98;->j(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0}, Lz98;->d()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->cloudstorge_tabs_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lz98;->T:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Lz98;->d()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->cloudstorge_tabs_item_list:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->phone_home_toolbar_item_text:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->public_newdocs_document_name:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lcom/resouce/module/ResID;->phone_home_toolbar_item_image:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lz98;->U:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Lz98;->d()Landroid/view/ViewGroup;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResID;->cloudstorge_tabs_item_events:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResSTRING;->public_event:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lz98;->V:Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResID;->phone_home_toolbar_item_tips_image:I

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Lz98;->d()Landroid/view/ViewGroup;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResID;->cloudstorge_tabs_item_setting:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->phone_home_clouddocs_tab_setting:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lz98;->W:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Lz98;->d()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->tabhost:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CustomTabHost;

    iput-object v0, p0, Lz98;->S:Lcn/wps/moffice/common/beans/CustomTabHost;

    const-string v0, "CS_GROUP_LIST_TAB"

    .line 17
    invoke-virtual {p0, v0}, Lz98;->k(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz98;->S:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz98;->S:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->d()V

    .line 3
    invoke-virtual {p0, p1}, Lz98;->k(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz98;->S:Lcn/wps/moffice/common/beans/CustomTabHost;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz98;->B:Landroid/view/ViewGroup;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz98;->c()V

    const-string v0, "CS_GROUP_LIST_TAB"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lz98;->U:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_home_clouddocs_tab_list_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v0, "CS_GROUP_EVENTS_TAB"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lz98;->V:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_home_clouddocs_tab_event_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const-string v0, "CS_GROUP_SETTINGS_TAB"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lz98;->W:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_home_clouddocs_tab_group_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz98;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->cloudstorge_tabs_item_list:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lz98;->S:Lcn/wps/moffice/common/beans/CustomTabHost;

    const-string v0, "CS_GROUP_LIST_TAB"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lz98;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->cloudstorge_tabs_item_events:I

    if-ne v0, v1, :cond_1

    const-string p1, "page_collaboration_show"

    .line 5
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lz98;->S:Lcn/wps/moffice/common/beans/CustomTabHost;

    const-string v0, "CS_GROUP_EVENTS_TAB"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lz98;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->cloudstorge_tabs_item_setting:I

    if-ne p1, v0, :cond_2

    const-string p1, "page_teaminfo_show"

    .line 9
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lz98;->S:Lcn/wps/moffice/common/beans/CustomTabHost;

    const-string v0, "CS_GROUP_SETTINGS_TAB"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lz98;->k(Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lz98;->S:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CustomTabHost;->d()V

    return-void
.end method
