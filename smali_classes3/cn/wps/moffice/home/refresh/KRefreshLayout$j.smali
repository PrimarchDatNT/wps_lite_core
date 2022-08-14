.class public Lcn/wps/moffice/home/refresh/KRefreshLayout$j;
.super Ljava/lang/Object;
.source "KRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/home/refresh/KRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:F

.field public T:F

.field public U:J

.field public V:J

.field public final synthetic W:Lcn/wps/moffice/home/refresh/KRefreshLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/home/refresh/KRefreshLayout;F)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->W:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->I:I

    const v0, 0x3f7ae148    # 0.98f

    .line 3
    iput v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->T:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->U:J

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->V:J

    .line 6
    iput p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->S:F

    .line 7
    iget p1, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->B:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->W:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    iget-boolean v2, v1, Ldl6;->V:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    iget v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-eqz v2, :cond_8

    iget-boolean v1, v1, Ldl6;->U:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->O0:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C0:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->P0:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->W:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v2, Ldl6;->j0:Ldl6;

    if-eq v1, v2, :cond_2

    iget-boolean v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->O0:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C0:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->P0:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->W:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    iget v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    neg-int v0, v0

    if-lt v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->W:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v2, Ldl6;->i0:Ldl6;

    if-ne v1, v2, :cond_8

    iget v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    iget v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    if-le v1, v0, :cond_8

    :cond_4
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->W:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v1, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    .line 5
    iget v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->S:F

    move v4, v1

    :goto_0
    mul-int v5, v1, v4

    if-lez v5, :cond_8

    float-to-double v5, v2

    .line 6
    iget v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->T:F

    float-to-double v7, v2

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->I:I

    mul-int v2, v2, v0

    int-to-float v2, v2

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v2, v9

    float-to-double v9, v2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v5, v5, v7

    double-to-float v2, v5

    .line 7
    iget v5, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->I:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v5, v7

    mul-float v5, v5, v2

    .line 8
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v7, v6

    if-gez v6, :cond_7

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->W:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    iget-boolean v2, v1, Ldl6;->U:Z

    if-eqz v2, :cond_6

    sget-object v2, Ldl6;->i0:Ldl6;

    if-ne v1, v2, :cond_5

    iget v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    if-gt v4, v5, :cond_6

    :cond_5
    if-eq v1, v2, :cond_8

    iget v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    neg-int v0, v0

    if-ge v4, v0, :cond_8

    :cond_6
    return-object v3

    :cond_7
    int-to-float v4, v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_0

    .line 10
    :cond_8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->U:J

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->W:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->q1:Landroid/os/Handler;

    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->I:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method

.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->W:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->D1:Ljava/lang/Runnable;

    if-ne v1, p0, :cond_2

    iget-object v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    iget-boolean v0, v0, Ldl6;->V:Z

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->V:J

    sub-long v2, v0, v2

    .line 4
    iget v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->S:F

    float-to-double v4, v4

    iget v6, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->T:F

    float-to-double v6, v6

    iget-wide v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->U:J

    sub-long v8, v0, v8

    long-to-float v8, v8

    iget v9, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->I:I

    int-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float v9, v10, v9

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v4, v4, v6

    double-to-float v4, v4

    iput v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->S:F

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    div-float/2addr v2, v10

    mul-float v4, v4, v2

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 6
    iput-wide v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->V:J

    .line 7
    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->B:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->B:I

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->W:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget v2, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    mul-int v2, v2, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    .line 9
    iget-object v1, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    invoke-interface {v1, v0, v3}, Lzk6;->h(IZ)Lzk6;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->W:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->q1:Landroid/os/Handler;

    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->I:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 11
    :cond_0
    iput-object v5, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->D1:Ljava/lang/Runnable;

    .line 12
    iget-object v0, v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Lzk6;->h(IZ)Lzk6;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->W:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    invoke-interface {v0}, Lvk6;->g()Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->S:F

    neg-float v2, v2

    float-to-int v2, v2

    invoke-static {v0, v2}, Lql6;->e(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->W:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-boolean v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A1:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2

    .line 15
    iput-boolean v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A1:Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->W:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iput-object v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->D1:Ljava/lang/Runnable;

    :cond_2
    :goto_0
    return-void
.end method
