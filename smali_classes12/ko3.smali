.class public Lko3;
.super Ljo3;
.source "InsertCell.java"


# instance fields
.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll24;Landroid/view/ViewStub;Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ljo3;-><init>(Ll24;Landroid/view/ViewStub;Lk2m;)V

    .line 2
    iput-object p1, p0, Lko3;->j:Landroid/content/Context;

    return-void
.end method

.method public static synthetic f(Lko3;Lf2n;)Lw2m$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lko3;->j(Lf2n;)Lw2m$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lko3;Lf2n;)Lw2m$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lko3;->i(Lf2n;)Lw2m$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Lf2n;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Ljo3;->b:Ll24;

    invoke-interface {v0}, Ll24;->b()Lh04;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1}, Lf2n;->C()I

    move-result v2

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v3

    iget-object v3, v3, Le04;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->d()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v2, v3, :cond_0

    .line 4
    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v2

    invoke-virtual {v2}, Le04;->G()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 5
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 6
    invoke-interface {v0}, Lh04;->l()Lg24;

    move-result-object v2

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v3

    iget-object v5, p1, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    invoke-virtual {v3, v5}, Le04;->o0(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lg24;->f(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 7
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 8
    :cond_0
    invoke-virtual {p1}, Lf2n;->j()I

    move-result v2

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v3

    iget-object v3, v3, Le04;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->g()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 9
    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v2

    invoke-virtual {v2}, Le04;->H()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 11
    invoke-interface {v0}, Lh04;->l()Lg24;

    move-result-object v2

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->b:I

    invoke-virtual {v0, p1}, Le04;->n0(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lg24;->e(I)I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 12
    iput v4, v1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-object v1
.end method

.method public final i(Lf2n;)Lw2m$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ljo3;->b:Ll24;

    invoke-interface {v0}, Lp04;->z()V

    .line 2
    iget-object v0, p0, Ljo3;->e:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp2m;->q0(Lf2n;)Lw2m$b;

    move-result-object p1
    :try_end_0
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "InsertCellHelper"

    const-string v1, "\u63d2\u5165\u5217\u5931\u8d25"

    .line 4
    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    iget-object v0, p0, Lko3;->j:Landroid/content/Context;

    iget p1, p1, Lu4m;->B:I

    invoke-static {v0, p1}, Lun3;->a(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 6
    :goto_2
    throw p1
.end method

.method public final j(Lf2n;)Lw2m$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ljo3;->b:Ll24;

    invoke-interface {v0}, Lp04;->z()V

    .line 2
    iget-object v0, p0, Ljo3;->e:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp2m;->s0(Lf2n;)Lw2m$b;

    move-result-object p1
    :try_end_0
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "InsertCellHelper"

    const-string v1, "\u63d2\u5165\u884c\u5931\u8d25"

    .line 4
    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    iget-object v0, p0, Lko3;->j:Landroid/content/Context;

    iget p1, p1, Lu4m;->B:I

    invoke-static {v0, p1}, Lun3;->a(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 6
    :goto_2
    throw p1
.end method

.method public k()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljo3;->c()V

    .line 2
    iget-object v0, p0, Ljo3;->e:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljo3;->f:Lf2n;

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf2n;->g(Lf2n;)Lf2n;

    .line 4
    iget-object v1, p0, Ljo3;->f:Lf2n;

    iget-object v2, v1, Lf2n;->a:Le2n;

    const/4 v3, 0x0

    iput v3, v2, Le2n;->a:I

    .line 5
    iget-object v1, v1, Lf2n;->b:Le2n;

    iget-object v2, p0, Ljo3;->e:Lk2m;

    invoke-virtual {v2}, Lk2m;->o0()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Le2n;->a:I

    .line 6
    invoke-virtual {p0}, Ljo3;->a()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Ljo3;->b()I

    move-result v2

    .line 8
    iget-boolean v4, p0, Ljo3;->a:Z

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p0, Ljo3;->b:Ll24;

    invoke-interface {v4}, Ll24;->b()Lh04;

    move-result-object v4

    invoke-interface {v4, v3}, Lh04;->p(Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Ljo3;->g:Landroid/graphics/Bitmap;

    .line 10
    iget-object v4, p0, Ljo3;->f:Lf2n;

    invoke-virtual {p0, v4}, Lko3;->h(Lf2n;)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Ljo3;->h:Landroid/graphics/Rect;

    .line 11
    iget-object v4, p0, Ljo3;->b:Ll24;

    invoke-interface {v4}, Ll24;->b()Lh04;

    move-result-object v4

    invoke-interface {v4}, Lh04;->o()Le04;

    move-result-object v4

    iget v4, v4, Le04;->y:I

    iget-object v5, p0, Ljo3;->f:Lf2n;

    invoke-virtual {v5}, Lf2n;->C()I

    move-result v5

    mul-int v4, v4, v5

    iput v4, p0, Ljo3;->i:I

    .line 12
    iget-object v4, p0, Ljo3;->b:Ll24;

    invoke-interface {v4}, Ll24;->b()Lh04;

    move-result-object v4

    invoke-interface {v4}, Lh04;->o()Le04;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Le04;->G()I

    move-result v5

    add-int/2addr v5, v3

    .line 14
    invoke-virtual {v4}, Le04;->H()I

    move-result v4

    add-int/2addr v4, v3

    .line 15
    :try_start_0
    iget-object v3, p0, Ljo3;->d:Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;

    iget-object v6, p0, Ljo3;->g:Landroid/graphics/Bitmap;

    iget-object v7, p0, Ljo3;->h:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v5

    sub-int v8, v2, v4

    invoke-static {v6, v5, v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v3, v6, v5, v4}, Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;->setCoverViewPos(Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :try_start_1
    iget-object v7, p0, Ljo3;->d:Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;

    iget-object v3, p0, Ljo3;->g:Landroid/graphics/Bitmap;

    iget-object v4, p0, Ljo3;->h:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v8, p0, Ljo3;->h:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v8

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, p0, Ljo3;->h:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v8, p0, Ljo3;->h:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v8

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v5, v6, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v1, p0, Ljo3;->h:Landroid/graphics/Rect;

    iget v9, v1, Landroid/graphics/Rect;->left:I

    iget v10, p0, Ljo3;->i:I

    iget v11, v1, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;->setTranslateViewPos(Landroid/graphics/Bitmap;IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    new-instance v1, Lko3$c;

    invoke-direct {v1, p0, v0}, Lko3$c;-><init>(Lko3;Lo2m;)V

    invoke-static {v1}, Lvn3;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lko3$d;

    invoke-direct {v0, p0}, Lko3$d;-><init>(Lko3;)V

    invoke-static {v0}, Lvn3;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljo3;->c()V

    .line 2
    iget-object v0, p0, Ljo3;->e:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljo3;->f:Lf2n;

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf2n;->g(Lf2n;)Lf2n;

    .line 4
    iget-object v1, p0, Ljo3;->f:Lf2n;

    iget-object v2, v1, Lf2n;->a:Le2n;

    const/4 v3, 0x0

    iput v3, v2, Le2n;->b:I

    .line 5
    iget-object v1, v1, Lf2n;->b:Le2n;

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Le2n;->b:I

    .line 6
    invoke-virtual {p0}, Ljo3;->a()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Ljo3;->b()I

    move-result v2

    .line 8
    iget-boolean v4, p0, Ljo3;->a:Z

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p0, Ljo3;->b:Ll24;

    invoke-interface {v4}, Ll24;->b()Lh04;

    move-result-object v4

    invoke-interface {v4, v3}, Lh04;->p(Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Ljo3;->g:Landroid/graphics/Bitmap;

    .line 10
    iget-object v4, p0, Ljo3;->f:Lf2n;

    invoke-virtual {p0, v4}, Lko3;->h(Lf2n;)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Ljo3;->h:Landroid/graphics/Rect;

    .line 11
    iget-object v4, p0, Ljo3;->b:Ll24;

    invoke-interface {v4}, Ll24;->b()Lh04;

    move-result-object v4

    invoke-interface {v4}, Lh04;->o()Le04;

    move-result-object v4

    iget v4, v4, Le04;->x:I

    iget-object v5, p0, Ljo3;->f:Lf2n;

    invoke-virtual {v5}, Lf2n;->j()I

    move-result v5

    mul-int v4, v4, v5

    iput v4, p0, Ljo3;->i:I

    .line 12
    iget-object v4, p0, Ljo3;->b:Ll24;

    invoke-interface {v4}, Ll24;->b()Lh04;

    move-result-object v4

    invoke-interface {v4}, Lh04;->o()Le04;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Le04;->G()I

    move-result v5

    add-int/2addr v5, v3

    .line 14
    invoke-virtual {v4}, Le04;->H()I

    move-result v4

    add-int/2addr v4, v3

    .line 15
    :try_start_0
    iget-object v3, p0, Ljo3;->d:Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;

    iget-object v6, p0, Ljo3;->g:Landroid/graphics/Bitmap;

    sub-int v7, v1, v5

    iget-object v8, p0, Ljo3;->h:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v4

    invoke-static {v6, v5, v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v3, v6, v5, v4}, Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;->setCoverViewPos(Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :try_start_1
    iget-object v7, p0, Ljo3;->d:Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;

    iget-object v3, p0, Ljo3;->g:Landroid/graphics/Bitmap;

    iget-object v4, p0, Ljo3;->h:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v8, p0, Ljo3;->h:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v8

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, p0, Ljo3;->h:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v8, p0, Ljo3;->h:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v8

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v5, v6, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v1, p0, Ljo3;->h:Landroid/graphics/Rect;

    iget v9, v1, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x0

    iget v11, v1, Landroid/graphics/Rect;->top:I

    iget v12, p0, Ljo3;->i:I

    invoke-virtual/range {v7 .. v12}, Lcn/wps/moffice/common/chart/edit/insdel/AnimateLayout;->setTranslateViewPos(Landroid/graphics/Bitmap;IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    new-instance v1, Lko3$a;

    invoke-direct {v1, p0, v0}, Lko3$a;-><init>(Lko3;Lo2m;)V

    invoke-static {v1}, Lvn3;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lko3$b;

    invoke-direct {v0, p0}, Lko3$b;-><init>(Lko3;)V

    invoke-static {v0}, Lvn3;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
