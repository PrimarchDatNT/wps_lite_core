.class public Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;
.super Ljava/lang/Object;
.source "MsgPullRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/PointF;

.field public c:Landroid/graphics/PointF;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->a:I

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->b:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->c:Landroid/graphics/PointF;

    .line 5
    iput p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->d:I

    .line 6
    iput p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->e:I

    .line 7
    iput p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->g:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->h:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    iput p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->i:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->a:I

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->h:F

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->d:I

    iget v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->g:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->d:I

    iget v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->f:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->d:I

    invoke-virtual {p0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, p1, v1

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, p2, v0

    .line 3
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->q(FF)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public p(FF)V
    .locals 1

    .line 1
    iput p2, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->h:F

    .line 2
    iget v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->d:I

    iput v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->g:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public q(FF)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->a()I

    move-result v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->c()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 2
    iget v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->i:F

    mul-float v1, v1, v0

    iput v1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->i:F

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->i:F

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->c:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iget p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->i:F

    div-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->d:I

    iput v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->e:I

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->d:I

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->f:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->t()V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;->a:I

    return-void
.end method
