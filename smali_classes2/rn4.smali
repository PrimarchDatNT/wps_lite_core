.class public Lrn4;
.super Ljava/lang/Object;
.source "FontDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroidx/recyclerview/widget/RecyclerView;

.field public X:Lnn4;

.field public Y:Lcn/wps/moffice/docer/widget/DocerCommonErrorPage;

.field public Z:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;

.field public a0:Lln4;

.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxa6;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Lon4;

.field public e0:Lqn4;

.field public f0:I

.field public g0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqn4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqn4;",
            "Ljava/util/List<",
            "Lxa6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrn4;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lrn4;->e0:Lqn4;

    .line 4
    iput-object p3, p0, Lrn4;->b0:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lrn4;->t()V

    return-void
.end method

.method public static synthetic a(Lrn4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrn4;->x()V

    return-void
.end method

.method public static synthetic b(Lrn4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn4;->c0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lrn4;)Lqn4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn4;->e0:Lqn4;

    return-object p0
.end method

.method public static synthetic d(Lrn4;Lon4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrn4;->o(Lon4;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lrn4;Lon4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrn4;->u(Lon4;)V

    return-void
.end method

.method public static synthetic f(Lrn4;)Lon4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn4;->d0:Lon4;

    return-object p0
.end method

.method public static synthetic g(Lrn4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrn4;->w()V

    return-void
.end method

.method public static synthetic h(Lrn4;)Lln4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn4;->a0:Lln4;

    return-object p0
.end method

.method public static synthetic i(Lrn4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrn4;->m()V

    return-void
.end method

.method public static synthetic j(Lrn4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrn4;->l()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Lon4$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lon4$a;",
            ">;",
            "Lon4$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon4$a;

    .line 3
    iget-object v3, v2, Lon4$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, v2, Lon4$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lw45;->S:Lw45;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x2

    iget-object p2, p2, Lon4$a;->e:Ljava/lang/String;

    aput-object p2, v3, v0

    const-string p2, "replace"

    .line 7
    invoke-static {p1, p2, v1, v3}, Lwy3;->d0(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrn4;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->missing_font_detail_download_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrn4;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->iv_docer_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lrn4;->d0:Lon4;

    iget-object v2, v2, Lon4;->b:Ljava/util/List;

    invoke-static {v2}, Lqn4;->n(Ljava/util/List;)Z

    move-result v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->public_round_rect_blue_bg_4dp_1px_selector:I

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lrn4;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lrn4;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->mtv_docer_vip_only:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_done:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lrn4;->d0:Lon4;

    iget-object v2, v2, Lon4;->b:Ljava/util/List;

    invoke-static {v2}, Lqn4;->o(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lrn4;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lrn4;->e0:Lqn4;

    invoke-virtual {v2}, Lqn4;->p()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lrn4;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lrn4;->V:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lrn4;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->public_round_rect_orange_bg_4dp_1px_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lrn4;->V:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrn4;->d0:Lon4;

    iget-object v0, v0, Lon4;->b:Ljava/util/List;

    iget v1, p0, Lrn4;->f0:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lrn4;->d0:Lon4;

    iget-object v0, v0, Lon4;->b:Ljava/util/List;

    iget v1, p0, Lrn4;->f0:I

    iget-object v2, p0, Lrn4;->Z:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;

    invoke-virtual {v2}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;->getSelectedData()Lon4$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lrn4;->d0:Lon4;

    invoke-virtual {p0, v0}, Lrn4;->u(Lon4;)V

    .line 4
    iget-object v0, p0, Lrn4;->Z:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lrn4;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrn4;->X:Lnn4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 2
    invoke-virtual {p0}, Lrn4;->B()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrn4;->g0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrn4;->e0:Lqn4;

    invoke-virtual {v0}, Lqn4;->w()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrn4;->e0:Lqn4;

    invoke-virtual {v0}, Lqn4;->f()V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrn4;->q()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrn4;->a0:Lln4;

    invoke-virtual {v1}, Lln4;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lrn4$f;

    invoke-direct {v1, p0}, Lrn4$f;-><init>(Lrn4;)V

    .line 4
    new-instance v2, Lao4;

    iget-object v3, p0, Lrn4;->B:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v2, v3, v0, v1}, Lao4;-><init>(Landroid/app/Activity;Ljava/util/List;Lao4$a;)V

    .line 5
    iget-object v1, p0, Lrn4;->a0:Lln4;

    new-instance v3, Lrn4$g;

    invoke-direct {v3, p0, v2}, Lrn4$g;-><init>(Lrn4;Lao4;)V

    invoke-virtual {v1, v3}, Lln4;->r(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iget-object v3, p0, Lrn4;->B:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa6;

    invoke-virtual {v1, v3, v0, v2}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->o(Landroid/content/Context;Lxa6;Lfy3$b;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lrn4;->a0:Lln4;

    invoke-virtual {v0}, Lln4;->k()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrn4;->b0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrn4;->a0:Lln4;

    invoke-virtual {v0}, Lln4;->k()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrn4;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloading font count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FontDetailView"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lrn4$e;

    invoke-direct {v1, p0, v0}, Lrn4$e;-><init>(Lrn4;I)V

    .line 6
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v0

    invoke-interface {v0, v1}, Lly3;->c(Lfy3$b;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lrn4;->l()V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrn4;->d0:Lon4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lon4;->b:Ljava/util/List;

    invoke-static {v0}, Lqn4;->n(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lrn4;->k()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lrn4;->e0:Lqn4;

    new-instance v1, Lrn4$c;

    invoke-direct {v1, p0}, Lrn4$c;-><init>(Lrn4;)V

    invoke-virtual {v0, v1}, Lqn4;->c(Lqn4$f;)V

    return-void
.end method

.method public final o(Lon4;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lon4;",
            ")",
            "Ljava/util/List<",
            "Lon4$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lrn4;->b0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa6;

    .line 3
    iget-object v3, p1, Lon4;->c:Ljava/util/List;

    iget-object v4, v2, Lxa6;->j:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    instance-of v3, v2, Lva6;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lva6;

    invoke-static {v2}, Lqn4;->i(Lva6;)Lon4$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->missing_font_detail_download_all:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lrn4;->b0:Ljava/util/List;

    invoke-static {p1}, Ljn4;->l(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lw45;->T:Lw45;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, p1, v3

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aget-object p1, p1, v3

    aput-object p1, v2, v3

    const-string p1, "download_all"

    invoke-static {v0, p1, v1, v2}, Lwy3;->d0(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lrn4;->n()V

    :cond_0
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxa6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lrn4;->b0:Ljava/util/List;

    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    .line 4
    iget-object v2, p0, Lrn4;->d0:Lon4;

    iget-object v2, v2, Lon4;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon4$a;

    .line 5
    instance-of v4, v3, Lon4$b;

    if-eqz v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v3}, Lqn4;->h(Lon4$a;)Lva6;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->a(Lxa6;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxa6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lrn4;->d0:Lon4;

    iget-object v1, v1, Lon4;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon4$a;

    .line 3
    instance-of v3, v2, Lon4$b;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2}, Lqn4;->h(Lon4$a;)Lva6;

    move-result-object v2

    .line 5
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v3

    invoke-interface {v3, v2}, Lsa6;->p(Lxa6;)Lsa6$a;

    move-result-object v3

    .line 6
    sget-object v4, Lsa6$a;->B:Lsa6$a;

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public r()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn4;->I:Landroid/view/View;

    return-object v0
.end method

.method public s()V
    .locals 4

    .line 1
    new-instance v0, Lnn4;

    iget-object v1, p0, Lrn4;->e0:Lqn4;

    invoke-direct {v0, v1}, Lnn4;-><init>(Lqn4;)V

    iput-object v0, p0, Lrn4;->X:Lnn4;

    .line 2
    iget-object v1, p0, Lrn4;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    iget-object v0, p0, Lrn4;->b0:Ljava/util/List;

    invoke-static {v0}, Lqn4;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrn4;->b0:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrn4;->c0:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lrn4;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa6;

    .line 6
    invoke-virtual {v1}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v3

    aget-object v2, v3, v2

    .line 7
    iget-object v3, v1, Lxa6;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v2, p0, Lrn4;->c0:Ljava/util/List;

    iget-object v1, v1, Lxa6;->j:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lrn4;->c0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lrn4$b;

    invoke-direct {v0, p0}, Lrn4$b;-><init>(Lrn4;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 11
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrn4;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->font_func_missing_detail_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrn4;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->container_layout:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrn4;->S:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lrn4;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->missing_font_detail_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrn4;->T:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lrn4;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->missing_font_detail_vip_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrn4;->V:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lrn4;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->missing_font_detail_error_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/widget/DocerCommonErrorPage;

    iput-object v0, p0, Lrn4;->Y:Lcn/wps/moffice/docer/widget/DocerCommonErrorPage;

    .line 6
    iget-object v0, p0, Lrn4;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->missing_font_detail_download_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrn4;->U:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lrn4;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->missing_font_detail_more_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;

    iput-object v0, p0, Lrn4;->Z:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;

    .line 9
    iget-object v0, p0, Lrn4;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->missing_font_detail_recycle_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lrn4;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lrn4;->B:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    iget-object v0, p0, Lrn4;->e0:Lqn4;

    new-instance v1, Lrn4$a;

    invoke-direct {v1, p0}, Lrn4$a;-><init>(Lrn4;)V

    invoke-virtual {v0, v1}, Lqn4;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Lon4;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lon4;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lon4;->b:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lrn4;->d0:Lon4;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lrn4;->g0:Z

    .line 5
    iget-object v1, p0, Lrn4;->X:Lnn4;

    iget-object p1, p1, Lon4;->b:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lnn4;->g0(Ljava/util/List;Z)V

    .line 6
    invoke-virtual {p0}, Lrn4;->v()V

    .line 7
    invoke-virtual {p0}, Lrn4;->B()V

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lrn4;->U:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lrn4;->z()V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrn4;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lrn4;->S:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lrn4;->Y:Lcn/wps/moffice/docer/widget/DocerCommonErrorPage;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    new-instance v0, Lln4;

    iget-object v1, p0, Lrn4;->B:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lln4;-><init>(Landroid/content/Context;Ljava/util/List;Lzx3$a;)V

    iput-object v0, p0, Lrn4;->a0:Lln4;

    .line 2
    invoke-virtual {p0}, Lrn4;->q()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa6;

    .line 4
    invoke-virtual {v5}, Lxa6;->i()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lrn4;->B:Landroid/content/Context;

    invoke-static {v1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lrn4;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lrn4;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_not_wifi_and_confirm_with_font_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v4, v1}, Lpa6;->g(IZ)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    .line 9
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lrn4;->B:Landroid/content/Context;

    new-instance v3, Lrn4$d;

    invoke-direct {v3, p0}, Lrn4$d;-><init>(Lrn4;)V

    invoke-static {v1, v0, v3, v2}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lrn4;->B:Landroid/content/Context;

    invoke-static {v0, v2}, Lwy3;->b0(Landroid/content/Context;Lwy3$d;)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lrn4;->a0:Lln4;

    invoke-virtual {v0}, Lln4;->s()V

    .line 13
    invoke-virtual {p0}, Lrn4;->m()V

    .line 14
    iget-object v0, p0, Lrn4;->e0:Lqn4;

    invoke-virtual {v0}, Lqn4;->f()V

    :goto_2
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrn4;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lrn4;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lrn4;->Y:Lcn/wps/moffice/docer/widget/DocerCommonErrorPage;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public y(Lon4$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrn4;->d0:Lon4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lrn4;->f0:I

    .line 3
    iget-object p2, v0, Lon4;->a:Ljava/util/Map;

    iget-object v0, p1, Lon4$a;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 4
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrn4;->g0:Z

    .line 6
    iget-object v0, p0, Lrn4;->Z:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;

    iget-object v1, p0, Lrn4;->e0:Lqn4;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;->setFontDetailManager(Lqn4;)V

    .line 7
    iget-object v0, p0, Lrn4;->Z:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;

    iget-object v1, p0, Lrn4;->d0:Lon4;

    iget-object v1, v1, Lon4;->b:Ljava/util/List;

    iget v2, p0, Lrn4;->f0:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon4$a;

    invoke-virtual {v0, p2, v1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;->d(Ljava/util/List;Lon4$a;)V

    .line 8
    iget-object v0, p0, Lrn4;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lrn4;->Z:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, p2, p1}, Lrn4;->A(Ljava/util/List;Lon4$a;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrn4;->Y:Lcn/wps/moffice/docer/widget/DocerCommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lrn4;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lrn4;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
