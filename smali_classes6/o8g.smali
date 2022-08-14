.class public Lo8g;
.super Ls8g;
.source "GridPrinter.java"


# instance fields
.field public m:Lt8g;

.field public n:Lhqe;

.field public volatile o:Z

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw8g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls8g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo8g;->m:Lt8g;

    .line 3
    iput-object v0, p0, Lo8g;->n:Lhqe;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lo8g;->o:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo8g;->p:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lt8g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt8g;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lo8g;->m:Lt8g;

    .line 7
    new-instance p1, Lhqe;

    invoke-direct {p1}, Lhqe;-><init>()V

    iput-object p1, p0, Lo8g;->n:Lhqe;

    return-void
.end method

.method public static j(Lcn/wps/moffice/service/doc/PictureFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo8g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "."

    goto :goto_0

    :pswitch_0
    const-string p0, ".bmp"

    goto :goto_0

    :pswitch_1
    const-string p0, ".png"

    goto :goto_0

    :pswitch_2
    const-string p0, ".jpeg"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized e(Ljava/lang/String;Lk2m;La7g$b;S)S
    .locals 6

    monitor-enter p0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lo8g;->o(Ljava/lang/String;Lk2m;La7g$b;SLw8g;)S

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo8g;->o:Z

    return-void
.end method

.method public final i(Lw8g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lo8g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo8g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-short v0, p0, Ls8g;->i:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

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

.method public final l(Ljava/lang/String;SZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo8g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lo8g;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8g;

    invoke-virtual {v2, p1, p2, p3}, Lw8g;->b(Ljava/lang/String;SZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls8g;->c:Lw6g;

    invoke-virtual {v0}, Lw6g;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Ls8g;->c:Lw6g;

    invoke-virtual {v1}, Lw6g;->f()I

    move-result v1

    .line 3
    iget-object v2, p0, Lo8g;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    iget-object v4, p0, Lo8g;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw8g;

    invoke-virtual {v4, v0, v1}, Lw8g;->d(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo8g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lo8g;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8g;

    invoke-virtual {v2, p1, p2}, Lw8g;->c(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized o(Ljava/lang/String;Lk2m;La7g$b;SLw8g;)S
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lo8g;->o:Z

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ls8g;->e(Ljava/lang/String;Lk2m;La7g$b;S)S

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    if-ne v2, p4, :cond_1

    :cond_0
    if-nez v1, :cond_2

    .line 3
    :cond_1
    monitor-exit p0

    return v1

    .line 4
    :cond_2
    :try_start_1
    invoke-virtual {p0, p5}, Lo8g;->i(Lw8g;)V

    .line 5
    invoke-virtual {p0}, Lo8g;->m()V

    .line 6
    iget-short p4, p0, Ls8g;->i:S

    if-eqz p4, :cond_6

    if-eq p4, v3, :cond_5

    if-eq p4, v2, :cond_4

    const/4 v4, 0x3

    if-eq p4, v4, :cond_4

    const/4 p3, 0x4

    if-eq p4, p3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Lo8g;->u(Ljava/lang/String;Lk2m;)S

    move-result v1

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, p2, v1, p3}, Lo8g;->t(Lk2m;SLa7g$b;)S

    move-result v1

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0, p2}, Lo8g;->v(Lk2m;)S

    move-result v1

    :cond_6
    :goto_0
    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    .line 10
    :cond_7
    invoke-virtual {p0, p1, v1, v0}, Lo8g;->l(Ljava/lang/String;SZ)V

    .line 11
    invoke-virtual {p0, p5}, Lo8g;->w(Lw8g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(Lc7g;Landroid/graphics/Paint;La7g$b;)S
    .locals 7

    .line 1
    new-instance p2, La7g;

    invoke-direct {p2}, La7g;-><init>()V

    .line 2
    iget-object v0, p0, Ls8g;->h:Lu8g;

    invoke-virtual {p2, v0, p3}, La7g;->c(Lg3g;La7g$b;)V

    .line 3
    invoke-virtual {p0}, Lo8g;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo8g;->m:Lt8g;

    invoke-virtual {v0}, Lt8g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p3, p3, La7g$b;->j:Z

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    iget-object v0, p2, La7g;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 5
    iget-object v3, p2, La7g;->C:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    if-nez p3, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, v3, v1}, Ls8g;->f(IIZ)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return v2

    :catch_1
    nop

    .line 7
    :cond_1
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_2

    .line 10
    iget p3, p2, La7g;->o:I

    int-to-float p3, p3

    .line 11
    iget v1, p2, La7g;->p:I

    int-to-float v1, v1

    .line 12
    iget-object v5, p0, Lo8g;->m:Lt8g;

    float-to-int p3, p3

    float-to-int v1, v1

    iget v6, p1, Lc7g;->g:I

    invoke-virtual {v5, p3, v1, v6}, Lt8g;->h(III)Landroid/graphics/Canvas;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v1, v2, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    int-to-float v0, v0

    div-float/2addr p3, v0

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 17
    invoke-virtual {v5, p3, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 18
    invoke-virtual {p0, v4, p1, p2}, Lo8g;->q(Landroid/graphics/Bitmap;Lc7g;La7g;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    const-string p1, "et"

    const-string p2, "grid printer printing..."

    .line 19
    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method

.method public final q(Landroid/graphics/Bitmap;Lc7g;La7g;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls8g;->b:Lc7g;

    invoke-virtual {v0}, Lc7g;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-short v1, p0, Ls8g;->i:S

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lo8g;->n:Lhqe;

    iget v2, p3, La7g;->o:I

    iget v3, p3, La7g;->p:I

    iget-boolean p3, p3, La7g;->h:Z

    invoke-virtual {v1, p1, v2, v3, p3}, Lhqe;->a(Landroid/graphics/Bitmap;IIZ)Z

    move-result v3

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lo8g;->m:Lt8g;

    invoke-virtual {v1, p1, p3, p2}, Lt8g;->c(Landroid/graphics/Bitmap;La7g;Lc7g;)Z

    move-result v3

    goto :goto_1

    .line 5
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ls8g;->b:Lc7g;

    iget-object v0, v0, Lc7g;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8g;->b:Lc7g;

    iget-object v1, v1, Lc7g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8g;->b:Lc7g;

    iget v1, v1, Lc7g;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8g;->b:Lc7g;

    iget-object v1, v1, Lc7g;->a:Lcn/wps/moffice/service/doc/PictureFormat;

    invoke-static {v1}, Lo8g;->j(Lcn/wps/moffice/service/doc/PictureFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-static {v0}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;

    .line 8
    iget-object p3, p0, Ls8g;->b:Lc7g;

    iget-object v1, p3, Lc7g;->a:Lcn/wps/moffice/service/doc/PictureFormat;

    iget p3, p3, Lc7g;->b:I

    invoke-static {v0, v1, p3, p1}, Lr8g;->e(Ljava/lang/String;Lcn/wps/moffice/service/doc/PictureFormat;ILandroid/graphics/Bitmap;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, p3

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-eqz v3, :cond_3

    .line 10
    iget p1, p2, Lc7g;->g:I

    invoke-virtual {p0, p1, v0}, Lo8g;->n(ILjava/lang/String;)V

    :cond_3
    return v3
.end method

.method public final r(La7g;Lc7g;Landroid/graphics/Paint;)S
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo8g;->k()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v0, Lo8g;->m:Lt8g;

    invoke-virtual {v4}, Lt8g;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Ls8g;->c:Lw6g;

    iget-object v4, v4, Lw6g;->a:La7g$b;

    iget-boolean v4, v4, La7g$b;->j:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v7, v1, La7g;->C:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 3
    iget-object v8, v1, La7g;->C:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    const/4 v9, 0x0

    if-nez v4, :cond_2

    .line 4
    :try_start_0
    iget-object v10, v0, Ls8g;->c:Lw6g;

    iget-object v10, v10, Lw6g;->a:La7g$b;

    iget-boolean v10, v10, La7g$b;->j:Z

    if-eqz v10, :cond_1

    mul-int/lit8 v7, v7, 0x2

    mul-int/lit8 v8, v8, 0x2

    .line 5
    :cond_1
    invoke-virtual {v0, v7, v8, v6}, Ls8g;->f(IIZ)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return v5

    .line 6
    :catch_1
    :cond_2
    :goto_1
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 7
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11}, Landroid/graphics/Canvas;-><init>()V

    .line 8
    new-instance v12, Ld3g;

    invoke-direct {v12}, Ld3g;-><init>()V

    .line 9
    invoke-virtual {v11, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v13, v1, La7g;->y:Lf2n;

    iget-object v13, v13, Lf2n;->a:Le2n;

    iget v14, v13, Le2n;->a:I

    .line 11
    iget v13, v13, Le2n;->b:I

    .line 12
    iget-object v15, v1, La7g;->z:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_2
    if-ge v5, v15, :cond_d

    .line 13
    iget-boolean v6, v0, Lo8g;->o:Z

    if-eqz v6, :cond_3

    const/4 v1, 0x3

    return v1

    .line 14
    :cond_3
    iget-object v6, v1, La7g;->z:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La7g$a;

    move-object/from16 v17, v11

    .line 15
    iget-boolean v11, v1, La7g;->v:Z

    if-eqz v11, :cond_4

    .line 16
    iget v11, v6, La7g$a;->b:I

    iput v11, v12, Ld3g;->c:I

    .line 17
    iget v11, v6, La7g$a;->c:I

    move/from16 v18, v15

    add-int/lit8 v15, v11, -0x1

    iput v15, v12, Ld3g;->d:I

    .line 18
    iput v14, v12, Ld3g;->a:I

    .line 19
    iget v6, v6, La7g$a;->a:I

    add-int/lit8 v15, v6, -0x1

    iput v15, v12, Ld3g;->b:I

    .line 20
    iget-object v15, v1, La7g;->y:Lf2n;

    iget-object v15, v15, Lf2n;->b:Le2n;

    iget v15, v15, Le2n;->b:I

    if-ne v11, v15, :cond_5

    move v14, v6

    goto :goto_3

    :cond_4
    move/from16 v18, v15

    .line 21
    iput v13, v12, Ld3g;->c:I

    .line 22
    iget v11, v6, La7g$a;->a:I

    add-int/lit8 v15, v11, -0x1

    iput v15, v12, Ld3g;->d:I

    .line 23
    iget v15, v6, La7g$a;->b:I

    iput v15, v12, Ld3g;->a:I

    .line 24
    iget v6, v6, La7g$a;->c:I

    add-int/lit8 v15, v6, -0x1

    iput v15, v12, Ld3g;->b:I

    .line 25
    iget-object v15, v1, La7g;->y:Lf2n;

    iget-object v15, v15, Lf2n;->b:Le2n;

    iget v15, v15, Le2n;->a:I

    if-ne v6, v15, :cond_5

    move v13, v11

    .line 26
    :cond_5
    :goto_3
    iget v6, v2, Lc7g;->g:I

    const/4 v11, 0x1

    add-int/2addr v6, v11

    iput v6, v2, Lc7g;->g:I

    .line 27
    iget-object v11, v0, Ls8g;->c:Lw6g;

    invoke-virtual {v11, v6}, Lw6g;->e(I)Z

    move-result v6

    if-nez v6, :cond_6

    move-object/from16 v11, v17

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_6
    if-eqz v4, :cond_7

    .line 28
    iget v6, v1, La7g;->o:I

    int-to-float v6, v6

    .line 29
    iget v10, v1, La7g;->p:I

    int-to-float v10, v10

    .line 30
    iget-object v11, v0, Lo8g;->m:Lt8g;

    float-to-int v6, v6

    float-to-int v10, v10

    iget v15, v2, Lc7g;->g:I

    invoke-virtual {v11, v6, v10, v15}, Lt8g;->h(III)Landroid/graphics/Canvas;

    move-result-object v11

    .line 31
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v10

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v10, v6, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    move-object/from16 v11, v17

    .line 33
    :goto_4
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 34
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    int-to-float v15, v7

    div-float/2addr v6, v15

    .line 35
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v17, v10

    int-to-float v10, v8

    div-float/2addr v15, v10

    .line 36
    invoke-virtual {v11, v6, v15}, Landroid/graphics/Canvas;->scale(FF)V

    if-nez v4, :cond_8

    .line 37
    iget-object v6, v0, Ls8g;->c:Lw6g;

    iget-object v6, v6, Lw6g;->a:La7g$b;

    iget-boolean v6, v6, La7g$b;->j:Z

    if-eqz v6, :cond_8

    const/high16 v6, 0x40000000    # 2.0f

    .line 38
    invoke-virtual {v11, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 39
    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->reset()V

    const/4 v6, 0x1

    .line 40
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 42
    iget-object v10, v0, Ls8g;->a:Lb7g;

    iget-object v15, v0, Ls8g;->h:Lu8g;

    invoke-virtual {v10, v15}, Lb7g;->r(Lg3g;)V

    .line 43
    iget-object v10, v0, Ls8g;->a:Lb7g;

    iget-object v15, v0, Ls8g;->h:Lu8g;

    invoke-virtual {v10, v15, v12}, Lb7g;->E(Lu8g;Ld3g;)V

    .line 44
    iget-object v10, v0, Ls8g;->d:Lh7g;

    iget-object v15, v0, Ls8g;->h:Lu8g;

    invoke-virtual {v10, v11, v3, v15}, Lh7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    .line 45
    iget-object v10, v0, Ls8g;->e:Lt7g;

    iget-object v15, v0, Ls8g;->h:Lu8g;

    invoke-virtual {v10, v11, v3, v15}, Le7g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    .line 46
    iget-object v10, v0, Ls8g;->g:Lv8g;

    iget-object v15, v0, Ls8g;->h:Lu8g;

    invoke-virtual {v10, v11, v3, v12, v15}, Lv8g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z

    .line 47
    iget-object v10, v0, Ls8g;->c:Lw6g;

    iget-object v10, v10, Lw6g;->a:La7g$b;

    iget-object v15, v10, La7g$b;->k:Lq8g;

    if-eqz v15, :cond_b

    .line 48
    iget-boolean v10, v10, La7g$b;->j:Z

    if-eqz v10, :cond_9

    div-int/lit8 v16, v7, 0x2

    move/from16 v6, v16

    goto :goto_5

    :cond_9
    move v6, v7

    :goto_5
    if-eqz v10, :cond_a

    div-int/lit8 v10, v8, 0x2

    goto :goto_6

    :cond_a
    move v10, v8

    :goto_6
    invoke-interface {v15, v11, v6, v10}, Lq8g;->a(Landroid/graphics/Canvas;II)V

    .line 49
    :cond_b
    invoke-virtual {v0, v11, v3, v1, v12}, Ls8g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;La7g;Ld3g;)V

    .line 50
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 51
    invoke-virtual {v0, v9, v2, v1}, Lo8g;->q(Landroid/graphics/Bitmap;Lc7g;La7g;)Z

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x0

    return v6

    :cond_c
    const/4 v6, 0x0

    const-string v10, "et"

    const-string v15, "grid printer printing..."

    .line 52
    invoke-static {v10, v15}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v17

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move/from16 v15, v18

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x2

    return v1
.end method

.method public final s(Lk2m;)S
    .locals 6

    .line 1
    iget-object v0, p0, Ls8g;->c:Lw6g;

    invoke-virtual {v0}, Lw6g;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    iget-boolean v2, p0, Lo8g;->o:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La7g;

    if-eqz v2, :cond_0

    .line 7
    iget v4, v2, La7g;->D:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v2}, Ls8g;->g(Lo2m;La7g;)V

    .line 10
    iget-object v1, p0, Ls8g;->b:Lc7g;

    iget-object v3, p0, Ls8g;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v1, v3}, Lo8g;->r(La7g;Lc7g;Landroid/graphics/Paint;)S

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    :cond_3
    return v1
.end method

.method public t(Lk2m;SLa7g$b;)S
    .locals 6

    .line 1
    iget-object v0, p0, Lo8g;->m:Lt8g;

    iget-object v1, p0, Ls8g;->c:Lw6g;

    iget-object v1, v1, Lw6g;->a:La7g$b;

    iget-short v2, p0, Ls8g;->i:S

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lt8g;->g(La7g$b;Z)V

    .line 2
    iget-object v0, p0, Lo8g;->m:Lt8g;

    iget-object v1, p0, Ls8g;->b:Lc7g;

    invoke-virtual {v1}, Lc7g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt8g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    if-eq p2, v3, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lo8g;->s(Lk2m;)S

    move-result p1

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Ls8g;->b:Lc7g;

    iget-object p2, p0, Ls8g;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lo8g;->p(Lc7g;Landroid/graphics/Paint;La7g$b;)S

    move-result p1

    .line 5
    :goto_1
    iget-object p2, p0, Lo8g;->m:Lt8g;

    invoke-virtual {p2}, Lt8g;->closeDocument()V

    return p1
.end method

.method public u(Ljava/lang/String;Lk2m;)S
    .locals 2

    .line 1
    iget-object v0, p0, Lo8g;->n:Lhqe;

    invoke-virtual {v0, p1}, Lhqe;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lo8g;->n:Lhqe;

    iget-object v0, p0, Ls8g;->c:Lw6g;

    iget-object v0, v0, Lw6g;->a:La7g$b;

    iget v0, v0, La7g$b;->f:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lhqe;->e(IZ)V

    .line 3
    invoke-virtual {p0, p2}, Lo8g;->s(Lk2m;)S

    move-result p1

    .line 4
    iget-object p2, p0, Lo8g;->n:Lhqe;

    invoke-virtual {p2}, Lhqe;->closeDocument()V

    return p1
.end method

.method public v(Lk2m;)S
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-short v0, p0, Ls8g;->i:S

    .line 2
    iget-object v0, p0, Ls8g;->b:Lc7g;

    sget-object v1, Lcn/wps/moffice/service/doc/PictureFormat;->PNG:Lcn/wps/moffice/service/doc/PictureFormat;

    iput-object v1, v0, Lc7g;->a:Lcn/wps/moffice/service/doc/PictureFormat;

    const/16 v1, 0x64

    .line 3
    iput v1, v0, Lc7g;->b:I

    .line 4
    invoke-virtual {p0, p1}, Lo8g;->s(Lk2m;)S

    move-result p1

    return p1
.end method

.method public final w(Lw8g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lo8g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
