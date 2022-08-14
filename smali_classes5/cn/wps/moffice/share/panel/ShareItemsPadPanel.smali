.class public Lcn/wps/moffice/share/panel/ShareItemsPadPanel;
.super Lcn/wps/moffice/share/panel/AbsShareItemsPanel;
.source "ShareItemsPadPanel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/wps/moffice/share/panel/AbsShareItemsPanel<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public V:Landroid/view/View;

.field public W:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

.field public final a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrf3;",
            ">;"
        }
    .end annotation
.end field

.field public final b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrf3;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->a0:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->b0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->c0:Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->a0:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->b0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->c0:Z

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->a0:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->b0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->c0:Z

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->i()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/share/panel/ShareItemsPadPanel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->c0:Z

    return p1
.end method

.method public static synthetic g(Lcn/wps/moffice/share/panel/ShareItemsPadPanel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->j()V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->c0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05cf

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0f3e

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    iput-object v1, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->W:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    const v1, 0x7f0b338b

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->V:Landroid/view/View;

    .line 4
    new-instance v1, Lcn/wps/moffice/share/panel/ShareItemsPadPanel$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/share/panel/ShareItemsPadPanel$a;-><init>(Lcn/wps/moffice/share/panel/ShareItemsPadPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->W:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setMinSize(II)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->j()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->W:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->W:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    iget-object v1, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setViews(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->W:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    iget-object v1, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setViews(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->b0:Ljava/util/ArrayList;

    iget-object v3, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->a0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItems(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->c0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdf;

    .line 4
    new-instance v1, Lrf3$b;

    invoke-direct {v1}, Lrf3$b;-><init>()V

    invoke-interface {v0}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrf3$b;->e(Ljava/lang/String;)Lrf3$b;

    invoke-interface {v0}, Lqdf;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrf3$b;->c(Landroid/graphics/drawable/Drawable;)Lrf3$b;

    invoke-virtual {v1}, Lrf3$b;->a()Lrf3;

    move-result-object v1

    .line 5
    new-instance v2, Lcn/wps/moffice/share/panel/ShareItemsPadPanel$b;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/share/panel/ShareItemsPadPanel$b;-><init>(Lcn/wps/moffice/share/panel/ShareItemsPadPanel;Lqdf;)V

    invoke-virtual {v1, v2}, Lrf3;->n(Lrf3$c;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->k()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->j()V

    return-void
.end method
