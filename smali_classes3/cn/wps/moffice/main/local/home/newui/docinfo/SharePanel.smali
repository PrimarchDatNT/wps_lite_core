.class public Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;
.super Landroid/widget/LinearLayout;
.source "SharePanel.java"

# interfaces
.implements Lai9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$h;,
        Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$i;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/ViewGroup;

.field public S:Landroid/view/ViewGroup;

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/widget/ImageView;

.field public V:Ljava/lang/Runnable;

.field public W:Landroid/widget/ImageView;

.field public a0:Landroid/view/ViewGroup;

.field public b0:Landroid/widget/TextView;

.field public c0:Z

.field public d0:Z

.field public e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhi9;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$i;

.field public g0:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$h;

.field public h0:Landroid/view/View$OnClickListener;

.field public i0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$f;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$f;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;)V

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->h0:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p2, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$g;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$g;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;)V

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->i0:Landroid/view/View$OnClickListener;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResLAYOUT;->public_docinfo_panel_share_panel_layout:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->I:Landroid/view/ViewGroup;

    sget p3, Lcom/resouce/module/ResID;->docinfo_share_panel_content:I

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->S:Landroid/view/ViewGroup;

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->I:Landroid/view/ViewGroup;

    sget p3, Lcom/resouce/module/ResID;->docinfo_share_panel_content_in_scrollview:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->T:Landroid/view/ViewGroup;

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->I:Landroid/view/ViewGroup;

    sget p3, Lcom/resouce/module/ResID;->docinfo_share_panel_back:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->U:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->I:Landroid/view/ViewGroup;

    sget p2, Lcom/resouce/module/ResID;->docinfo_share_panel_progress_view:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->a0:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->k()V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->I:Landroid/view/ViewGroup;

    sget p2, Lcom/resouce/module/ResID;->docinfo_share_panel_title_icon:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->W:Landroid/widget/ImageView;

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->I:Landroid/view/ViewGroup;

    sget p2, Lcom/resouce/module/ResID;->docinfo_share_panel_title:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->b0:Landroid/widget/TextView;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->e0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->t()V

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->I:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->I:Landroid/view/ViewGroup;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->public_docinfo_top_round_corner_bg:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;)Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->f0:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$i;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->h()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->I:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->a0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->a0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$e;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;)V

    invoke-static {p0, v0}, Lfi9;->a(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->B:Landroid/view/View;

    return-void
.end method

.method public final j()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->V:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->o()V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_docinfo_panel_link_share_progress:I

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->a0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->public_docinfo_panel_link_share_progress_cn:I

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->a0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->a0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->d0:Z

    return v0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi9;

    invoke-virtual {v1}, Lhi9;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->f0:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->d0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->g0:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$h;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$h;->a()V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->h()V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi9;

    invoke-virtual {v1}, Lhi9;->p()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->m()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->w(Z)V

    return-void
.end method

.method public p(Lhi9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->m()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->U:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->setIsFromMultiSelectShare(Z)V

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->d0:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->o()V

    return-void
.end method

.method public setDismissCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->V:Ljava/lang/Runnable;

    return-void
.end method

.method public setIsDirectShowShareMoreDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->d0:Z

    return-void
.end method

.method public setIsFromMultiSelectShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->c0:Z

    return-void
.end method

.method public setIsFromShareGroup(Z)V
    .locals 0

    return-void
.end method

.method public setParentInterface(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->g0:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$h;

    return-void
.end method

.method public setReturnIntercepter(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->f0:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$i;

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$a;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->a0:Landroid/view/ViewGroup;

    new-instance v1, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$b;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->U:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$c;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->W:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-lez p2, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->W:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->b0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v(ZLjava/lang/Runnable;I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhi9;

    .line 4
    iget-boolean v3, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->c0:Z

    invoke-virtual {v2, v3}, Lhi9;->r(Z)V

    if-eqz p1, :cond_0

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->T:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lhi9;->o()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->S:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lhi9;->o()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput-object p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->V:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->I:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->h0:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->i0:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2, p3, v1, v2}, Lp8f;->d(Landroid/content/Context;Landroid/view/View;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->I:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->h0:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2, p3, v0, v1}, Lp8f;->e(Landroid/content/Context;Landroid/view/View;IZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public w(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->B:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$d;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public x(Lhi9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
