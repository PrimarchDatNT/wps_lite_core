.class public Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;
.super Landroid/widget/FrameLayout;
.source "ShareCoverEntranceView.java"


# instance fields
.field public B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwf4;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwf4;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lwf4;

.field public W:Ljava/lang/String;

.field public a0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public b0:J

.field public c0:I

.field public d0:I

.field public e0:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->d0:I

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->m()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->e0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->b0:J

    return-wide v0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->p()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)Lwf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->V:Lwf4;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;Lwf4;)Lwf4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->V:Lwf4;

    return-object p1
.end method

.method public static synthetic f(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;Lwf4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->o(Lwf4;)V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;

    return-object p0
.end method

.method private getItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwf4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->T:Ljava/util/List;

    iget v2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->c0:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static synthetic h(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;Lwf4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->n(Lwf4;)V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->U:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->U:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic k(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public l(Landroid/app/Activity;Llxp;Ljava/lang/String;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->e0:Landroid/app/Activity;

    const-string p1, ""

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p2, Llxp;->k0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Llxp;->k0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->W:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 3
    iget-wide v1, p2, Llxp;->f0:J

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->b0:J

    .line 4
    iput-object p4, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->a0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 5
    invoke-static {v0}, Lkf4;->a(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->d0:I

    .line 6
    invoke-static {}, Lkf4;->d()I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->c0:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p4, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->W:Ljava/lang/String;

    .line 8
    invoke-static {p4}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 9
    invoke-static {}, Lgy4;->i0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-static {p2, p4, v0, v1}, Lkf4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->T:Ljava/util/List;

    .line 11
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->S:Landroid/view/View;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->T:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwf4;

    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->V:Lwf4;

    .line 14
    invoke-direct {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->getItems()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->U:Ljava/util/List;

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->V:Lwf4;

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->o(Lwf4;)V

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;

    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->U:Ljava/util/List;

    iget-object v4, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->V:Lwf4;

    iget-object v5, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->W:Ljava/lang/String;

    const/4 v6, 0x0

    iget v7, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->c0:I

    iget v8, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->d0:I

    const/4 v10, 0x1

    const-string v9, "default_cover"

    invoke-virtual/range {v2 .. v10}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->f(Ljava/util/List;Lwf4;Ljava/lang/String;ZIILjava/lang/String;Z)V

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;

    new-instance v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$b;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)V

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;->setOnItemClickListener(Lpf4$b;)V

    .line 18
    sget-object p2, Lw45;->S:Lw45;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget v2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->c0:I

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p4

    aput-object p1, v0, v1

    const/4 p4, 0x2

    aput-object p1, v0, p4

    const-string p1, "default_page"

    .line 20
    invoke-static {p2, p1, p3, v0}, Lff4;->p(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_link_share_pics_entrance_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->share_cover_entrance_root:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->share_cover_entrance_list_view:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListView;

    sget v0, Lcom/resouce/module/ResID;->share_cover_entrance_more:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->I:Landroid/view/View;

    .line 5
    new-instance v1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$a;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lkf4;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->I:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n(Lwf4;)V
    .locals 3

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_vip_cloud_wechat_share_cover"

    .line 2
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget v2, p1, Lwf4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    const/16 v1, 0x28

    .line 4
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lkib;->n(Z)V

    .line 6
    new-instance v1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$d;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$d;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;Lwf4;)V

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->e0:Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public final o(Lwf4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$c;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$c;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;Lwf4;)V

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverListItemView;->c(Landroid/content/Context;Lwf4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    new-instance v8, Ljf4;

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->e0:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->T:Ljava/util/List;

    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->V:Lwf4;

    iget-object v4, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->W:Ljava/lang/String;

    iget-wide v5, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->b0:J

    iget-object v7, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->a0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljf4;-><init>(Landroid/app/Activity;Ljava/util/List;Lwf4;Ljava/lang/String;JLcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$e;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)V

    invoke-virtual {v8, v0}, Ljf4;->d3(Ljf4$e;)V

    .line 3
    invoke-virtual {v8}, Lhd3$g;->show()V

    return-void
.end method
