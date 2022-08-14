.class public final Lcn/wps/moffice/common/grid/shell/GridSurfaceView;
.super Lcn/wps/moffice/common/grid/shell/EvBaseView;
.source "GridSurfaceView.java"


# instance fields
.field public f0:Lf04;

.field public g0:Lm24;

.field public h0:Ly24;

.field public i0:Lg2m;

.field public j0:I

.field public k0:Z

.field public l0:Landroid/widget/Toast;

.field public m0:Lp04$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/grid/shell/EvBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->j0:I

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->k0:Z

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->l0:Landroid/widget/Toast;

    .line 7
    new-instance p2, Lcn/wps/moffice/common/grid/shell/GridSurfaceView$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/grid/shell/GridSurfaceView$b;-><init>(Lcn/wps/moffice/common/grid/shell/GridSurfaceView;)V

    iput-object p2, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->m0:Lp04$a;

    .line 8
    new-instance p2, Lo24;

    invoke-direct {p2, p0}, Lo24;-><init>(Landroid/view/View;)V

    .line 9
    new-instance p2, Lzz3;

    invoke-direct {p2}, Lzz3;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->i0:Lg2m;

    .line 10
    new-instance p2, Ly24;

    invoke-direct {p2, p1}, Ly24;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->h0:Ly24;

    .line 11
    new-instance p1, Lf04;

    iget-object p3, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->i0:Lg2m;

    invoke-direct {p1, p0, p3, p2}, Lf04;-><init>(Lcn/wps/moffice/common/grid/shell/GridSurfaceView;Lg2m;Ly24;)V

    iput-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    .line 12
    iget p2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->S:I

    iget p3, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->T:I

    invoke-virtual {p1, p2, p3}, Lf04;->K(II)V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->H()V

    return-void
.end method

.method public static synthetic D(Lcn/wps/moffice/common/grid/shell/GridSurfaceView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->G(Z)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/grid/shell/GridSurfaceView$a;-><init>(Lcn/wps/moffice/common/grid/shell/GridSurfaceView;Z)V

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public B(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->d0:Landroid/view/SurfaceHolder;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->B(II)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    iget p2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->W:I

    iget v1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->a0:I

    invoke-virtual {p1, p2, v1}, Lf04;->L(II)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final E(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p1, v0, v0}, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->F(ZZFF)V

    return-void
.end method

.method public final F(ZZFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    iget-object v0, v0, Lf04;->a:Le04;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->W:I

    .line 3
    iget v1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->a0:I

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {v0}, Le04;->e0()Z

    move-result v2

    if-nez v2, :cond_5

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->i0:Lg2m;

    invoke-interface {v1}, Lg2m;->W()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->i0:Lg2m;

    invoke-interface {v2}, Lg2m;->V()I

    move-result v2

    .line 7
    iget v3, v0, Le04;->p:I

    add-int/lit8 v4, v3, -0x1

    if-lt v1, v4, :cond_1

    add-int/lit8 v1, v3, -0x1

    .line 8
    :cond_1
    iget v3, v0, Le04;->o:I

    add-int/lit8 v4, v3, -0x1

    if-lt v2, v4, :cond_2

    add-int/lit8 v2, v3, -0x1

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Le04;->J(I)I

    move-result v1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->W:I

    :goto_0
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {v0, v2}, Le04;->t0(I)I

    move-result v0

    goto :goto_1

    :cond_4
    iget v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->a0:I

    :goto_1
    const-string v2, "et"

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "top row col:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->i0:Lg2m;

    invoke-interface {v4}, Lg2m;->V()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->i0:Lg2m;

    invoke-interface {v4}, Lg2m;->W()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {v0}, Le04;->b0()I

    move-result p3

    if-lez p3, :cond_6

    .line 13
    invoke-virtual {v0}, Le04;->c0()I

    move-result p3

    invoke-virtual {v0, p3}, Le04;->J(I)I

    move-result p3

    iget p4, v0, Le04;->h:I

    sub-int/2addr p3, p4

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->i0:Lg2m;

    .line 14
    invoke-interface {p3}, Lg2m;->W()I

    move-result p3

    invoke-virtual {v0, p3}, Le04;->J(I)I

    move-result p3

    goto :goto_2

    :cond_7
    iget p3, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->W:I

    :goto_2
    if-eqz p2, :cond_9

    .line 15
    invoke-virtual {v0}, Le04;->d0()I

    move-result p4

    if-lez p4, :cond_8

    iget-object p4, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->i0:Lg2m;

    .line 16
    invoke-interface {p4}, Lg2m;->m()I

    move-result p4

    invoke-virtual {v0, p4}, Le04;->t0(I)I

    move-result p4

    iget v0, v0, Le04;->i:I

    sub-int/2addr p4, v0

    goto :goto_3

    :cond_8
    iget-object p4, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->i0:Lg2m;

    .line 17
    invoke-interface {p4}, Lg2m;->V()I

    move-result p4

    invoke-virtual {v0, p4}, Le04;->t0(I)I

    move-result p4

    goto :goto_3

    :cond_9
    iget p4, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->a0:I

    :goto_3
    move v0, p3

    move v1, p4

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 18
    :goto_4
    iget-object v2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->d0:Landroid/view/SurfaceHolder;

    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    invoke-virtual {v3}, Lf04;->F()V

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    .line 20
    iput v3, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->W:I

    :cond_a
    if-eqz p2, :cond_b

    .line 21
    iput v3, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->a0:I

    .line 22
    :cond_b
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float p1, v0

    sub-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p2, v1

    sub-float/2addr p2, p4

    float-to-int p2, p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->scrollTo(II)V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    iget-object v0, v0, Lf04;->a:Le04;

    .line 2
    iget v1, v0, Le04;->h:I

    if-gtz v1, :cond_0

    iget v1, v0, Le04;->i:I

    if-lez v1, :cond_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Le04;->e0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget v1, v0, Le04;->h:I

    if-lez v1, :cond_1

    .line 5
    iget v1, v0, Le04;->j:I

    iput v1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->W:I

    .line 6
    :cond_1
    iget v1, v0, Le04;->i:I

    if-lez v1, :cond_2

    .line 7
    iget v0, v0, Le04;->k:I

    iput v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->a0:I

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->d0:Landroid/view/SurfaceHolder;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    invoke-virtual {v1}, Lf04;->C()V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v1, v1}, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->F(ZZFF)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final I(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->g0:Lm24;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm24;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    invoke-virtual {v0, p1, p2}, Lf04;->K(II)V

    return-void
.end method

.method public b()Lh04;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    return-object v0
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->k0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->j0:I

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->c(II)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->a()V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget-boolean v0, Lm24;->h:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->g0:Lm24;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lm24;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->c0:Z

    if-nez v0, :cond_2

    const-string v0, "et-log"

    const-string v1, "\u672a\u8bbe\u7f6e\u8868\u683c\uff0c\u4f7f\u7528\u7a7a\u8868\u683c ......"

    .line 6
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    invoke-virtual {v0, p1}, Lf04;->G(Landroid/graphics/Canvas;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    invoke-virtual {v0, p1}, Lf04;->H(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getGridTheme()Lt24;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    invoke-virtual {v0}, Lf04;->o()Le04;

    move-result-object v0

    iget-object v0, v0, Le04;->b:Lt24;

    return-object v0
.end method

.method public getMaxScrollX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    iget-object v0, v0, Lf04;->a:Le04;

    invoke-virtual {v0}, Le04;->p0()I

    move-result v0

    return v0
.end method

.method public getMaxScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    iget-object v0, v0, Lf04;->a:Le04;

    invoke-virtual {v0}, Le04;->q0()I

    move-result v0

    return v0
.end method

.method public getMinScrollX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    iget-object v0, v0, Lf04;->a:Le04;

    iget v0, v0, Le04;->j:I

    return v0
.end method

.method public getMinScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    iget-object v0, v0, Lf04;->a:Le04;

    iget v0, v0, Le04;->k:I

    return v0
.end method

.method public j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->d0:Landroid/view/SurfaceHolder;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    invoke-virtual {v1, p1, p2}, Lf04;->O(II)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->k(I)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->S:I

    iget v1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->T:I

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->I(II)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    invoke-virtual {v0, p1}, Lf04;->I(I)I

    return-void
.end method

.method public l(IIIFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->l0:Landroid/widget/Toast;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "%"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->l0:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->g0:Lm24;

    int-to-float p2, p3

    iput p2, p1, Lm24;->a:F

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->v()V

    return-void
.end method

.method public o(IIIFF)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lm24;->h:Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->l0:Landroid/widget/Toast;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->h0:Ly24;

    invoke-virtual {p1, p3}, Ly24;->r(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->g0:Lm24;

    const/4 p2, 0x0

    iput-object p2, p1, Lm24;->b:Landroid/graphics/Bitmap;

    int-to-float p2, p3

    .line 6
    iput p2, p1, Lm24;->a:F

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    iget-object p1, p1, Lf04;->a:Le04;

    iget-object p2, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->h0:Ly24;

    invoke-virtual {p2}, Ly24;->n()F

    move-result p2

    iput p2, p1, Le04;->l:F

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    invoke-virtual {p1}, Lf04;->C()V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->i0:Lg2m;

    int-to-short p2, p3

    const/16 p4, 0x64

    invoke-interface {p1, p2, p4}, Lg2m;->E(SS)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->B:Ll04;

    invoke-virtual {p1}, Ll04;->O()Lj04$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lj04$b;->a(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->g0:Lm24;

    iget-object p1, p1, Lm24;->c:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p3, p2, p1}, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->F(ZZFF)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/SurfaceView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->c0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->v()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->c0:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    invoke-virtual {v0, p1, p2}, Lf04;->d(ILandroid/view/KeyEvent;)I

    move-result v0

    const v1, 0x20001

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->c0:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    invoke-virtual {v0, p1, p2}, Lf04;->d(ILandroid/view/KeyEvent;)I

    move-result v0

    const v1, 0x20001

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public q(IIIFF)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lm24;->h:Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->g0:Lm24;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lm24;

    invoke-direct {p1}, Lm24;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->g0:Lm24;

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->l0:Landroid/widget/Toast;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->l0:Landroid/widget/Toast;

    const/16 v0, 0x11

    .line 6
    invoke-virtual {p1, v0, p2, p2}, Landroid/widget/Toast;->setGravity(III)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->g0:Lm24;

    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    invoke-virtual {v0, p2}, Lf04;->p(Z)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lm24;->b:Landroid/graphics/Bitmap;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->g0:Lm24;

    int-to-float p2, p3

    iput p2, p1, Lm24;->a:F

    .line 9
    invoke-virtual {p1, p2}, Lm24;->b(F)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->g0:Lm24;

    iget-object p2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->B:Ll04;

    invoke-virtual {p2}, Ll04;->O()Lj04$b;

    move-result-object p2

    invoke-virtual {p1, p4, p5, p2}, Lm24;->c(FFLj04$b;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->l0:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public r(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->k0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->j0:I

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->r(II)V

    :cond_1
    return-void
.end method

.method public s(IIIFF)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lm24;->h:Z

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->h0:Ly24;

    invoke-virtual {p2, p3}, Ly24;->r(I)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->g0:Lm24;

    const/4 p4, 0x0

    iput-object p4, p2, Lm24;->b:Landroid/graphics/Bitmap;

    int-to-float p4, p3

    .line 4
    iput p4, p2, Lm24;->a:F

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    iget-object p2, p2, Lf04;->a:Le04;

    iget-object p5, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->h0:Ly24;

    invoke-virtual {p5}, Ly24;->n()F

    move-result p5

    iput p5, p2, Le04;->l:F

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    invoke-virtual {p2}, Lf04;->C()V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->i0:Lg2m;

    int-to-short p5, p3

    const/16 v0, 0x64

    invoke-interface {p2, p5, v0}, Lg2m;->E(SS)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->B:Ll04;

    invoke-virtual {p2}, Ll04;->O()Lj04$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lj04$b;->a(I)V

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->g0:Lm24;

    iget-object p2, p2, Lm24;->c:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 p5, 0x1

    invoke-virtual {p0, p5, p5, p3, p2}, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->F(ZZFF)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->g0:Lm24;

    iget-object p3, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    invoke-virtual {p3, p1}, Lf04;->p(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p2, Lm24;->b:Landroid/graphics/Bitmap;

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->g0:Lm24;

    invoke-virtual {p1, p4}, Lm24;->b(F)V

    .line 12
    sput-boolean p5, Lm24;->h:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcn/wps/moffice/common/grid/shell/GridSurfaceView$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/grid/shell/GridSurfaceView$c;-><init>(Lcn/wps/moffice/common/grid/shell/GridSurfaceView;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public u(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->j0:I

    .line 2
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->u(II)V

    return-void
.end method

.method public w(Lo2m;Lo2m;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->z()V

    .line 2
    invoke-virtual {p1}, Lo2m;->a5()Lg2m;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->i0:Lg2m;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->c0:Z

    .line 4
    invoke-interface {p1}, Lg2m;->y()S

    move-result p1

    int-to-float p1, p1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->i0:Lg2m;

    invoke-interface {v0}, Lg2m;->b()S

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7f29\u653e\u6bd4\u4f8b(\u5206\u5b50) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->i0:Lg2m;

    invoke-interface {v1}, Lg2m;->y()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u7f29\u653e\u6bd4\u4f8b(\u5206\u6bcd) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->i0:Lg2m;

    invoke-interface {v1}, Lg2m;->b()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u8ba1\u7b97 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "et-log"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->h0:Ly24;

    invoke-virtual {v0, p1}, Ly24;->r(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->B:Ll04;

    invoke-virtual {v0}, Ll04;->O()Lj04$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj04$b;->a(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->i0:Lg2m;

    invoke-virtual {p1, v0}, Lf04;->D(Lg2m;)V

    if-eqz p3, :cond_0

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->f0:Lf04;

    invoke-virtual {p1}, Lf04;->J()V

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->E(Z)V

    return-void
.end method

.method public x()Lp04$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/GridSurfaceView;->m0:Lp04$a;

    return-object v0
.end method

.method public y(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->v()V

    return-void
.end method
