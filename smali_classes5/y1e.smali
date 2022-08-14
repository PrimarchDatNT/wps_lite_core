.class public Ly1e;
.super Ljava/lang/Object;
.source "KeyboardHeightMonitor.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1e$a;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Landroid/graphics/Rect;

.field public X:Landroid/graphics/Rect;

.field public Y:F

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:Ly1e$a;

.field public h0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ly1e$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly1e;->I:I

    .line 3
    iput v0, p0, Ly1e;->S:I

    .line 4
    iput-boolean v0, p0, Ly1e;->T:Z

    .line 5
    iput-boolean v0, p0, Ly1e;->U:Z

    .line 6
    iput v0, p0, Ly1e;->V:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ly1e;->W:Landroid/graphics/Rect;

    .line 8
    iput-object v1, p0, Ly1e;->X:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Ly1e;->Y:F

    .line 10
    iput v0, p0, Ly1e;->Z:I

    .line 11
    iput v0, p0, Ly1e;->a0:I

    .line 12
    iput v0, p0, Ly1e;->b0:I

    .line 13
    iput v0, p0, Ly1e;->c0:I

    .line 14
    iput v0, p0, Ly1e;->d0:I

    .line 15
    iput v0, p0, Ly1e;->e0:I

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Ly1e;->f0:Z

    .line 17
    new-instance v2, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;

    invoke-direct {v2}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;-><init>()V

    iput-object v2, p0, Ly1e;->h0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;

    .line 18
    iput-object p1, p0, Ly1e;->B:Landroid/app/Activity;

    .line 19
    iput-object p2, p0, Ly1e;->g0:Ly1e$a;

    .line 20
    iput-boolean v0, p0, Ly1e;->T:Z

    .line 21
    iput-boolean v1, p0, Ly1e;->f0:Z

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Ly1e;->Y:F

    .line 23
    invoke-virtual {p0}, Ly1e;->i()I

    move-result p1

    iput p1, p0, Ly1e;->c0:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly1e;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_1
    iget-object v0, p0, Ly1e;->g0:Ly1e$a;

    invoke-interface {v0}, Ly1e$a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ly1e;->B:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Ldgh;->C0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    .line 4
    :cond_2
    iget-object v0, p0, Ly1e;->W:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly1e;->W:Landroid/graphics/Rect;

    .line 6
    :cond_3
    iget-object v0, p0, Ly1e;->X:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly1e;->X:Landroid/graphics/Rect;

    .line 8
    :cond_4
    iget-object v0, p0, Ly1e;->W:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 9
    iget-object v0, p0, Ly1e;->g0:Ly1e$a;

    invoke-interface {v0}, Ly1e$a;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ly1e;->W:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, Ly1e;->W:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 11
    :cond_5
    iget-boolean v0, p0, Ly1e;->T:Z

    iput-boolean v0, p0, Ly1e;->U:Z

    .line 12
    invoke-virtual {p0}, Ly1e;->b()V

    .line 13
    iget-object v0, p0, Ly1e;->B:Landroid/app/Activity;

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ly1e;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget v0, p0, Ly1e;->Z:I

    const/16 v3, 0xbe

    if-lt v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ly1e;->T:Z

    goto :goto_2

    .line 15
    :cond_7
    iget v0, p0, Ly1e;->Z:I

    const/16 v3, 0xdc

    if-lt v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ly1e;->T:Z

    .line 16
    :goto_2
    iget-object v0, p0, Ly1e;->W:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_9

    .line 17
    iput v2, p0, Ly1e;->V:I

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {p0}, Ly1e;->l()Z

    move-result v0

    .line 19
    iget v3, p0, Ly1e;->V:I

    if-gtz v3, :cond_b

    if-eqz v0, :cond_b

    .line 20
    iget-object v0, p0, Ly1e;->B:Landroid/app/Activity;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Ldgh;->Q(Landroid/app/Activity;Ljava/lang/Boolean;)F

    move-result v0

    float-to-int v0, v0

    .line 21
    iget v3, p0, Ly1e;->c0:I

    if-le v0, v3, :cond_a

    move v0, v3

    .line 22
    :cond_a
    iput v0, p0, Ly1e;->V:I

    goto :goto_3

    :cond_b
    if-nez v0, :cond_c

    .line 23
    iput v2, p0, Ly1e;->V:I

    .line 24
    :cond_c
    :goto_3
    iget v0, p0, Ly1e;->V:I

    iput v0, p0, Ly1e;->e0:I

    .line 25
    iget-boolean v0, p0, Ly1e;->T:Z

    if-eqz v0, :cond_f

    .line 26
    iget-object v0, p0, Ly1e;->B:Landroid/app/Activity;

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Ly1e;->Z:I

    iget v3, p0, Ly1e;->S:I

    if-eq v0, v3, :cond_e

    .line 27
    invoke-static {}, Lbpe;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_d

    .line 28
    iput v2, p0, Ly1e;->d0:I

    goto :goto_4

    .line 29
    :cond_d
    iget v0, p0, Ly1e;->V:I

    iput v0, p0, Ly1e;->d0:I

    .line 30
    :goto_4
    iget v0, p0, Ly1e;->Z:I

    iget v3, p0, Ly1e;->d0:I

    sub-int/2addr v0, v3

    iput v0, p0, Ly1e;->S:I

    goto :goto_5

    .line 31
    :cond_e
    iget v0, p0, Ly1e;->Z:I

    iget v3, p0, Ly1e;->I:I

    if-eq v0, v3, :cond_10

    .line 32
    iget v3, p0, Ly1e;->e0:I

    sub-int/2addr v0, v3

    iput v0, p0, Ly1e;->I:I

    goto :goto_5

    .line 33
    :cond_f
    iget-object v0, p0, Ly1e;->B:Landroid/app/Activity;

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Ly1e;->f0:Z

    if-eqz v0, :cond_10

    .line 34
    iget v0, p0, Ly1e;->Z:I

    iput v0, p0, Ly1e;->e0:I

    .line 35
    iput-boolean v2, p0, Ly1e;->f0:Z

    .line 36
    :cond_10
    :goto_5
    iget-boolean v0, p0, Ly1e;->U:Z

    iget-boolean v3, p0, Ly1e;->T:Z

    if-eq v0, v3, :cond_13

    .line 37
    iget-object v0, p0, Ly1e;->h0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;

    if-eqz v3, :cond_12

    iget-object v4, p0, Ly1e;->B:Landroid/app/Activity;

    invoke-static {v4}, Lukh;->j(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, p0, Ly1e;->S:I

    goto :goto_6

    :cond_11
    iget v4, p0, Ly1e;->I:I

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v0, v3, v2, v4}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;->a(ZZI)V

    .line 38
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v3, Lzkd$a;->I:Lzkd$a;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ly1e;->h0:Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    iget-boolean v1, p0, Ly1e;->T:Z

    invoke-virtual {v0, v1}, Lsld;->l(Z)V

    .line 40
    :cond_13
    iget-object v0, p0, Ly1e;->X:Landroid/graphics/Rect;

    iget-object v1, p0, Ly1e;->W:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_14
    :goto_7
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget v0, p0, Ly1e;->Z:I

    iput v0, p0, Ly1e;->a0:I

    .line 2
    iget-object v0, p0, Ly1e;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ly1e;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v3, :cond_3

    iget-object v1, p0, Ly1e;->X:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Ly1e;->l()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Ly1e;->X:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Ly1e;->W:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Ly1e;->Z:I

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Ly1e;->e0:I

    add-int/2addr v0, v3

    iput v0, p0, Ly1e;->Z:I

    .line 9
    :goto_0
    iput v2, p0, Ly1e;->b0:I

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 10
    invoke-virtual {p0}, Ly1e;->e()I

    move-result v4

    .line 11
    iget-object v5, p0, Ly1e;->g0:Ly1e$a;

    invoke-interface {v5}, Ly1e$a;->a()Landroid/view/View;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v6, p0, Ly1e;->W:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v0, v6

    sub-int/2addr v6, v4

    iput v6, p0, Ly1e;->Z:I

    .line 14
    aget v1, v1, v3

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    iput v0, p0, Ly1e;->b0:I

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    .line 15
    :goto_1
    iput v2, p0, Ly1e;->b0:I

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0}, Ly1e;->h()I

    move-result v0

    .line 17
    iget-object v1, p0, Ly1e;->W:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ly1e;->Z:I

    .line 18
    iput v0, p0, Ly1e;->a0:I

    .line 19
    iput v2, p0, Ly1e;->b0:I

    :goto_2
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1e;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ly1e;->B:Landroid/app/Activity;

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly1e;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly1e;->f()I

    move-result v0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ly1e;->S:I

    return v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly1e;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ly1e;->I:I

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Ly1e;->Z:I

    iget v1, p0, Ly1e;->e0:I

    sub-int/2addr v0, v1

    iget v1, p0, Ly1e;->b0:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    iget-object v1, p0, Ly1e;->B:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly1e;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Ly1e;->a0:I

    iget v1, p0, Ly1e;->Z:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly1e;->W:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Ly1e;->V:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Ly1e;->c0:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1e;->T:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Ly1e;->Y:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly1e;->B:Landroid/app/Activity;

    return-void
.end method
