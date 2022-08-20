.class public Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;
.super Landroid/widget/FrameLayout;
.source "FloatAdView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;,
        Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$OnEventListener;,
        Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$MoveMode;
    }
.end annotation


# instance fields
.field public B:F

.field public final I:Landroid/view/WindowManager;

.field public final S:Landroid/view/WindowManager$LayoutParams;

.field public final T:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;

.field public final U:I

.field public V:F

.field public W:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$MoveMode;

.field public f0:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$OnEventListener;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/ImageView;

.field public i0:I

.field public j0:Landroid/view/View;

.field public k0:I

.field public l0:I

.field public m0:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->B:F

    .line 3
    sget-object v0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$MoveMode;->I:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$MoveMode;

    iput-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->e0:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$MoveMode;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->i0:I

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 5
    iput-wide v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->m0:D

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_main_floatingview:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->close_floatiamge_iv:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_infoflow_close:I

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget v0, Lcom/resouce/module/ResID;->alive_floatiamge:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->g0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->sleep_floatiamge:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->h0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->close_floatiamge:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->j0:Landroid/view/View;

    const-string v0, "window"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->I:Landroid/view/WindowManager;

    .line 13
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->S:Landroid/view/WindowManager$LayoutParams;

    .line 14
    new-instance v0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;-><init>(Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$a;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->T:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->e()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->U:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->U:I

    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->public_float_view_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->k0:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->public_float_alive_image_view_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->l0:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->S:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->T:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;

    iget v2, v2, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;->a:I

    iget v3, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->k0:I

    sub-int v4, v2, v3

    if-le v1, v4, :cond_1

    sub-int/2addr v2, v3

    .line 4
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    :cond_1
    :goto_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-double v2, v1

    iget-object v4, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->T:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;

    iget v4, v4, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;->b:I

    int-to-double v5, v4

    const-wide v7, 0x3fc47ae147ae147bL    # 0.16

    mul-double v5, v5, v7

    cmpg-double v9, v2, v5

    if-gez v9, :cond_2

    int-to-double v1, v4

    mul-double v1, v1, v7

    double-to-int v1, v1

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_2
    int-to-double v1, v1

    int-to-double v5, v4

    .line 7
    iget-wide v7, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->m0:D

    mul-double v5, v5, v7

    iget v3, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->l0:I

    int-to-double v9, v3

    sub-double/2addr v5, v9

    cmpl-double v9, v1, v5

    if-lez v9, :cond_3

    int-to-double v1, v4

    mul-double v1, v1, v7

    int-to-double v3, v3

    sub-double/2addr v1, v3

    double-to-int v1, v1

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->S:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 2
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->T:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;

    iget v3, v3, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;->a:I

    iget v4, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->k0:I

    sub-int v5, v3, v4

    if-le v1, v5, :cond_1

    sub-int/2addr v3, v4

    .line 4
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    :cond_1
    :goto_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v1, :cond_2

    .line 6
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->T:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;

    iget v2, v2, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;->b:I

    iget v3, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->U:I

    sub-int v4, v2, v3

    iget v5, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->l0:I

    sub-int/2addr v4, v5

    if-le v1, v4, :cond_3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v5

    .line 8
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(FFFF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->T:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;

    iget p1, p1, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;->c:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float p1, p1, p2

    .line 2
    iget p2, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->c0:F

    iget p3, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->V:F

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p1

    if-gez p2, :cond_0

    iget p2, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->d0:F

    iget p3, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->W:F

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->T:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;

    invoke-static {v0}, Ldgh;->p(Landroid/content/Context;)F

    move-result v0

    iput v0, v1, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;->c:F

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->T:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    iget v2, v0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;->c:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;->a:I

    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, v0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;->b:I

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->c0:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->d0:F

    if-eqz v0, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->V:F

    iget v4, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->W:F

    iget v5, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->c0:F

    invoke-virtual {p0, v0, v4, v5, v1}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->c(FFFF)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->f0:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$OnEventListener;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$OnEventListener;->n()V

    .line 7
    :cond_2
    iget v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->c0:F

    iget v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->V:F

    sub-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->d0:F

    iget v4, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->W:F

    sub-float/2addr v1, v4

    .line 9
    sget-object v4, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$a;->a:[I

    iget-object v5, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->e0:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$MoveMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_5

    if-eq v4, v2, :cond_4

    const/4 v2, 0x3

    if-eq v4, v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->S:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->a0:F

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    iget v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->b0:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->S:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->T:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;

    iget v2, v2, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;->a:I

    iget v3, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->k0:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 13
    iget v2, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->b0:F

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->S:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->B:F

    float-to-int v2, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 15
    iget v2, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->b0:F

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->b()V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->h()V

    goto/16 :goto_1

    .line 18
    :cond_6
    sget-object v0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$MoveMode;->I:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$MoveMode;

    iput-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->e0:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$MoveMode;

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->S:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->T:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;

    iget v1, v1, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;->a:I

    iget v4, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->k0:I

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->a()V

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->b()V

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->h()V

    const/4 v0, 0x0

    .line 23
    invoke-static {}, Lxih;->u()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->W0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxih;->r(Landroid/content/Context;)I

    move-result v0

    .line 25
    :cond_8
    new-instance v1, Landroid/graphics/Rect;

    iget-object v4, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->S:Landroid/view/WindowManager$LayoutParams;

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v4, v0

    iget-object v6, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->j0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v7, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->S:Landroid/view/WindowManager$LayoutParams;

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v7, v0

    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->j0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    invoke-direct {v1, v5, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->f0:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$OnEventListener;

    if-eqz v0, :cond_c

    .line 28
    invoke-interface {v0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$OnEventListener;->m()V

    goto :goto_1

    :cond_9
    const/high16 v0, 0x41000000    # 8.0f

    .line 29
    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->T:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;

    iget v1, v1, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;->c:F

    mul-float v1, v1, v0

    .line 30
    iget v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->c0:F

    iget v4, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->V:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    iget v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->d0:F

    iget v4, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->W:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->f0:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$OnEventListener;

    if-eqz v0, :cond_c

    .line 32
    iget v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->i0:I

    if-ne v1, v3, :cond_a

    .line 33
    invoke-interface {v0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$OnEventListener;->g()V

    goto :goto_1

    :cond_a
    if-ne v1, v2, :cond_c

    .line 34
    invoke-interface {v0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$OnEventListener;->l()V

    goto :goto_1

    .line 35
    :cond_b
    iget v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->c0:F

    iput v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->V:F

    .line 36
    iput v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->W:F

    .line 37
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->S:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    iput v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->a0:F

    .line 38
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->b0:F

    .line 39
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->f0:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$OnEventListener;

    if-eqz v0, :cond_c

    .line 40
    invoke-interface {v0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$OnEventListener;->f()V

    .line 41
    :cond_c
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->d(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->S:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->S:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x228

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x33

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x2

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->T:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;

    iget v1, v1, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;->a:I

    iget v2, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->k0:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->S:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->T:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;

    iget v1, v1, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;->b:I

    int-to-double v1, v1

    iget-wide v3, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->m0:D

    mul-double v1, v1, v3

    iget v3, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->l0:I

    int-to-double v3, v3

    sub-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->S:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->T:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;

    iget v1, v1, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;->b:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, v3

    iget v3, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->l0:I

    int-to-double v3, v3

    sub-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->a()V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->b()V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbgh;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x3feb851eb851eb85L    # 0.86

    .line 3
    iput-wide v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->m0:D

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 4
    iput-wide v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->m0:D

    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->i0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->j0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->g0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->h0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->g0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->h0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->j0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->g0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->h0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->S:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->T:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;

    iget v0, v0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;->a:I

    iget v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->k0:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->a()V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->b()V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->h()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->j0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->h0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->g0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->S:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->T:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;

    iget v0, v0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;->a:I

    iget v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->k0:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->a()V

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->b()V

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->h()V

    :goto_0
    return-void
.end method

.method public getAliveImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->g0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->l0:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->k0:I

    return v0
.end method

.method public getSleepImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->h0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->S:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->I:Landroid/view/WindowManager;

    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->S:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->f()Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->T:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;

    iget v0, v0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;->b:I

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->S:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->d(Landroid/content/res/Configuration;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->T:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;

    iget v2, p1, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;->a:I

    iget v3, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->k0:I

    sub-int/2addr v2, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    int-to-double v5, v1

    mul-double v5, v5, v3

    int-to-double v0, v0

    div-double/2addr v5, v0

    .line 7
    iget p1, p1, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$b;->b:I

    int-to-double v0, p1

    mul-double v5, v5, v0

    double-to-int v0, v5

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    int-to-double v3, v0

    int-to-double v5, p1

    const-wide v7, 0x3fc47ae147ae147bL    # 0.16

    mul-double v5, v5, v7

    cmpg-double v1, v3, v5

    if-gez v1, :cond_1

    int-to-double v0, p1

    mul-double v0, v0, v7

    double-to-int v0, v0

    goto :goto_0

    :cond_1
    int-to-double v5, p1

    .line 8
    iget-wide v7, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->m0:D

    mul-double v5, v5, v7

    iget v1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->l0:I

    int-to-double v9, v1

    sub-double/2addr v5, v9

    cmpl-double v9, v3, v5

    if-lez v9, :cond_2

    int-to-double v3, p1

    mul-double v3, v3, v7

    int-to-double v0, v1

    sub-double/2addr v3, v0

    double-to-int v0, v3

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->S:Landroid/view/WindowManager$LayoutParams;

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 10
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->a()V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->b()V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setAliveImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setOnEventListener(Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$OnEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->f0:Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView$OnEventListener;

    return-void
.end method

.method public setSleepImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/FloatAdView;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
