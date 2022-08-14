.class public Lz5h;
.super Lx3h$a;
.source "PhoneNormalPanelImpl.java"


# instance fields
.field public B:Lyyg;

.field public I:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lyyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lz5h;->B:Lyyg;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lz5h;->I:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a(Lz5h;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5h;->I:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public C4(Landroid/view/ViewGroup;Landroid/graphics/Rect;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    add-int v3, v2, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHorizontalFadingEdgeLength()I

    move-result v4

    .line 5
    iget v5, p2, Landroid/graphics/Rect;->left:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    .line 6
    :cond_1
    iget v5, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_2

    sub-int/2addr v3, v4

    .line 7
    :cond_2
    iget v4, p2, Landroid/graphics/Rect;->right:I

    if-le v4, v3, :cond_4

    iget v5, p2, Landroid/graphics/Rect;->left:I

    if-le v5, v2, :cond_4

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v4, v0, :cond_3

    .line 9
    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v2

    goto :goto_0

    .line 10
    :cond_3
    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v3

    :goto_0
    add-int/2addr p2, v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    sub-int/2addr p1, v3

    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 13
    :cond_4
    iget v5, p2, Landroid/graphics/Rect;->left:I

    if-ge v5, v2, :cond_6

    if-ge v4, v3, :cond_6

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v4, v0, :cond_5

    .line 15
    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p2

    sub-int/2addr v1, v3

    goto :goto_1

    .line 16
    :cond_5
    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p2

    sub-int/2addr v1, v2

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_2
    return v1
.end method

.method public final K8(Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lz5h$a;

    invoke-direct {v0, p0, p2, p1}, Lz5h$a;-><init>(Lz5h;Landroid/view/View;Landroid/widget/ScrollView;)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    :goto_0
    invoke-static {p2}, Ly6h;->x(Landroid/view/View;)V

    return-void
.end method

.method public a1()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz5h;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "indicator"

    .line 2
    invoke-virtual {p0, v0}, Lz5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v2, v0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    .line 5
    invoke-virtual {p0, v0}, Lz5h;->l7(Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->getCurrentPageIndex()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    const-string v0, "phone_public_toolbar_info_title"

    .line 6
    invoke-virtual {p0, v0}, Lz5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 8
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz5h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lz5h;->B:Lyyg;

    invoke-virtual {v0}, Lyyg;->m()Lz0h;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lz0h;->h0()Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/widget/ScrollView;

    .line 6
    invoke-virtual {p0, p1}, Lz5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, v0, p1}, Lz5h;->K8(Landroid/widget/ScrollView;Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lz5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz5h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lz5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lz5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getTitle()[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz5h;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "indicator"

    .line 2
    invoke-virtual {p0, v0}, Lz5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v2, v0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    .line 5
    invoke-virtual {p0, v0}, Lz5h;->l7(Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "phone_public_toolbar_info_title"

    .line 6
    invoke-virtual {p0, v0}, Lz5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz5h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz5h;->B:Lyyg;

    invoke-virtual {v0}, Lyyg;->m()Lz0h;

    move-result-object v0

    invoke-interface {v0}, Lz0h;->h0()Landroid/view/View;

    move-result-object v0

    sget-object v1, Ly6h$f;->I:Ly6h$f;

    invoke-static {v0, v1}, Ly6h;->u(Landroid/view/View;Ly6h$f;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lz5h;->t(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    return p1
.end method

.method public isShowing()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz5h;->B:Lyyg;

    invoke-virtual {v0}, Lyyg;->m()Lz0h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lz1h;

    if-nez v1, :cond_1

    instance-of v1, v0, La2h;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lz0h;->isShowing()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz5h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz5h;->B:Lyyg;

    invoke-virtual {v0}, Lyyg;->m()Lz0h;

    move-result-object v0

    invoke-interface {v0}, Lz0h;->h0()Landroid/view/View;

    move-result-object v0

    sget-object v1, Ly6h$f;->B:Ly6h$f;

    invoke-static {v0, v1}, Ly6h;->u(Landroid/view/View;Ly6h$f;)V

    :cond_0
    return-void
.end method

.method public final l7(Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;)[Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public q5(Landroid/view/ViewGroup;Landroid/graphics/Rect;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 5
    iget v5, p2, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    .line 6
    :cond_1
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    sub-int/2addr v3, v4

    .line 7
    :cond_2
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    if-le v4, v3, :cond_4

    iget v5, p2, Landroid/graphics/Rect;->top:I

    if-le v5, v2, :cond_4

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v0, :cond_3

    .line 9
    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v2

    goto :goto_0

    .line 10
    :cond_3
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v3

    :goto_0
    add-int/2addr p2, v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v3

    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 13
    :cond_4
    iget v5, p2, Landroid/graphics/Rect;->top:I

    if-ge v5, v2, :cond_6

    if-ge v4, v3, :cond_6

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v0, :cond_5

    .line 15
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p2

    sub-int/2addr v1, v3

    goto :goto_1

    .line 16
    :cond_5
    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    sub-int/2addr v1, v2

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_2
    return v1
.end method

.method public final t(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lz5h;->B:Lyyg;

    invoke-virtual {v0}, Lyyg;->m()Lz0h;

    move-result-object v0

    invoke-interface {v0}, Lz0h;->h0()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
