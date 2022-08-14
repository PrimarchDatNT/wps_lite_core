.class public abstract Lcn/wps/moffice/home/refresh/internal/InternalAbstract;
.super Landroid/widget/RelativeLayout;
.source "InternalAbstract.java"

# interfaces
.implements Lyk6;


# instance fields
.field public B:Landroid/view/View;

.field public I:Lel6;

.field public S:Lyk6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lyk6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyk6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;-><init>(Landroid/view/View;Lyk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lyk6;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyk6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->B:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->S:Lyk6;

    .line 5
    instance-of p1, p0, Lcn/wps/moffice/home/refresh/impl/RefreshFooterWrapper;

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    instance-of p1, p2, Lxk6;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object p1

    sget-object v1, Lel6;->h:Lel6;

    if-ne p1, v1, :cond_0

    .line 6
    invoke-interface {p2}, Lyk6;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p0, Lcn/wps/moffice/home/refresh/impl/RefreshHeaderWrapper;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->S:Lyk6;

    instance-of v1, p1, Lwk6;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object p1

    sget-object v1, Lel6;->h:Lel6;

    if-ne p1, v1, :cond_1

    .line 8
    invoke-interface {p2}, Lyk6;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lal6;II)V
    .locals 1
    .param p1    # Lal6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->S:Lyk6;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lyk6;->a(Lal6;II)V

    :cond_0
    return-void
.end method

.method public b(Z)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->S:Lyk6;

    instance-of v1, v0, Lwk6;

    if-eqz v1, :cond_0

    check-cast v0, Lwk6;

    invoke-interface {v0, p1}, Lwk6;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(FII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->S:Lyk6;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lyk6;->c(FII)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->S:Lyk6;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0}, Lyk6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lyk6;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Lyk6;->getView()Landroid/view/View;

    move-result-object v0

    check-cast p1, Lyk6;

    invoke-interface {p1}, Lyk6;->getView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public getSpinnerStyle()Lel6;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->I:Lel6;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->S:Lyk6;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 3
    invoke-interface {v0}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->B:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    check-cast v1, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;

    iget-object v1, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;->b:Lel6;

    iput-object v1, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->I:Lel6;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_5

    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 9
    :cond_3
    sget-object v0, Lel6;->i:[Lel6;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 10
    iget-boolean v4, v3, Lel6;->c:Z

    if-eqz v4, :cond_4

    .line 11
    iput-object v3, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->I:Lel6;

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_5
    sget-object v0, Lel6;->d:Lel6;

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->I:Lel6;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->B:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public h(Lzk6;II)V
    .locals 1
    .param p1    # Lzk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->S:Lyk6;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lyk6;->h(Lzk6;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->B:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 5
    instance-of p3, p2, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;

    iget p2, p2, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;->a:I

    invoke-interface {p1, p0, p2}, Lzk6;->i(Lyk6;I)Lzk6;

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lal6;II)V
    .locals 1
    .param p1    # Lal6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->S:Lyk6;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lyk6;->i(Lal6;II)V

    :cond_0
    return-void
.end method

.method public j(Lal6;Ldl6;Ldl6;)V
    .locals 2
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
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->S:Lyk6;

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_4

    .line 2
    instance-of v1, p0, Lcn/wps/moffice/home/refresh/impl/RefreshFooterWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lxk6;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v0, p2, Ldl6;->I:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Ldl6;->b()Ldl6;

    move-result-object p2

    .line 5
    :cond_0
    iget-boolean v0, p3, Ldl6;->I:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p3}, Ldl6;->b()Ldl6;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, p0, Lcn/wps/moffice/home/refresh/impl/RefreshHeaderWrapper;

    if-eqz v1, :cond_3

    instance-of v0, v0, Lwk6;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p2, Ldl6;->B:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Ldl6;->a()Ldl6;

    move-result-object p2

    .line 10
    :cond_2
    iget-boolean v0, p3, Ldl6;->B:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p3}, Ldl6;->a()Ldl6;

    move-result-object p3

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->S:Lyk6;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lol6;->j(Lal6;Ldl6;Ldl6;)V

    :cond_4
    return-void
.end method

.method public p(ZFIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->S:Lyk6;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lyk6;->p(ZFIII)V

    :cond_0
    return-void
.end method

.method public q(Lal6;Z)I
    .locals 1
    .param p1    # Lal6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->S:Lyk6;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lyk6;->q(Lal6;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/internal/InternalAbstract;->S:Lyk6;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lyk6;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
