.class public Lcn/wps/moffice/home/refresh/HomeRefreshHeader;
.super Lcn/wps/moffice/home/refresh/internal/InternalAbstract;
.source "HomeRefreshHeader.java"

# interfaces
.implements Lxk6;


# instance fields
.field public T:Lcn/wps/moffice/home/refresh/HomeLogoAnimView;

.field public U:Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;

.field public V:Landroid/widget/TextView;

.field public W:Ldl6;

.field public a0:Ldl6;

.field public b0:I

.field public c0:Lzk6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->wps_home_refresh:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->home_logo_anim:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/home/refresh/HomeLogoAnimView;

    iput-object p2, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->T:Lcn/wps/moffice/home/refresh/HomeLogoAnimView;

    sget p2, Lcom/resouce/module/ResID;->public_home_bouncingball:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;

    iput-object p2, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->U:Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;

    sget p2, Lcom/resouce/module/ResID;->public_pull_tip:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->V:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->T:Lcn/wps/moffice/home/refresh/HomeLogoAnimView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResDRAWABLE;->public_wps_pull_refresh_logo:I

    invoke-static {p2, p3}, Lu6;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lyk6;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyk6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;-><init>(Landroid/view/View;Lyk6;)V

    return-void
.end method


# virtual methods
.method public h(Lzk6;II)V
    .locals 0
    .param p1    # Lzk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->c0:Lzk6;

    .line 2
    iget p2, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->b0:I

    invoke-interface {p1, p0, p2}, Lzk6;->i(Lyk6;I)Lzk6;

    return-void
.end method

.method public j(Lal6;Ldl6;Ldl6;)V
    .locals 0
    .param p1    # Lal6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldl6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ldl6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->j(Lal6;Ldl6;Ldl6;)V

    .line 2
    iput-object p3, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->W:Ldl6;

    return-void
.end method

.method public p(ZFIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->p(ZFIII)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDragging--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "    percent--->"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "    offset--->"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "    height--->"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "    maxDragHeight--->"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "HomeRefreshHeader"

    invoke-static {p3, p1}, Lso5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcn/wps/moffice/home/refresh/HomeRefreshHeader$a;->a:[I

    iget-object p3, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->W:Ldl6;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->r()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->a0:Ldl6;

    sget-object p2, Ldl6;->c0:Ldl6;

    if-eq p1, p2, :cond_5

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->T:Lcn/wps/moffice/home/refresh/HomeLogoAnimView;

    invoke-virtual {p1}, Lcn/wps/moffice/home/refresh/HomeLogoAnimView;->g()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->U:Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;

    invoke-virtual {p1}, Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;->l()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->V:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->wps_home_page_update:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->a0:Ldl6;

    sget-object p2, Ldl6;->g0:Ldl6;

    if-eq p1, p2, :cond_5

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->s()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->a0:Ldl6;

    sget-object p3, Ldl6;->Y:Ldl6;

    if-eq p1, p3, :cond_4

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->r()V

    .line 13
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->T:Lcn/wps/moffice/home/refresh/HomeLogoAnimView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/home/refresh/HomeLogoAnimView;->e(F)V

    .line 14
    :cond_5
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->W:Ldl6;

    iput-object p1, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->a0:Ldl6;

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->T:Lcn/wps/moffice/home/refresh/HomeLogoAnimView;

    invoke-virtual {v0}, Lcn/wps/moffice/home/refresh/HomeLogoAnimView;->f()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->U:Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;

    invoke-virtual {v0}, Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;->j()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->V:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_home_pulldown_refresh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->U:Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->T:Lcn/wps/moffice/home/refresh/HomeLogoAnimView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->U:Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;

    invoke-virtual {v0}, Lcn/wps/moffice/home/refresh/PullBounceBallAnimView;->k()V

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->setPrimaryColors([I)V

    const/4 v0, 0x0

    .line 2
    aget p1, p1, v0

    iput p1, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->b0:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/HomeRefreshHeader;->c0:Lzk6;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lzk6;->i(Lyk6;I)Lzk6;

    :cond_0
    return-void
.end method
