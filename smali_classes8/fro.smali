.class public Lfro;
.super Ljava/lang/Object;
.source "SavePicPpt.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfro;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lfro;->b:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public final a(Lcn/wps/show/app/KmoPresentation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ly9p;->a()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {}, Laap;->a()Laap$a;

    move-result-object v2

    invoke-interface {v2}, Laap$a;->f()Ljava/io/InputStream;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v3}, Lqgh;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lfro$a;

    invoke-direct {v2, p0}, Lfro$a;-><init>(Lfro;)V

    invoke-virtual {p1, v0, v2}, Lcn/wps/show/app/KmoPresentation;->c4(Ljava/lang/String;Lbc2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 10
    :cond_1
    throw p1
.end method

.method public b()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0}, Lcn/wps/show/app/KmoPresentation;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lfro;->a(Lcn/wps/show/app/KmoPresentation;)V

    .line 3
    iget-object v1, p0, Lfro;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    .line 4
    iget-object v2, p0, Lfro;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v2

    .line 5
    iget-object v3, p0, Lfro;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v3

    .line 6
    iget-object v4, p0, Lfro;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->N4()Lpio$i;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcn/wps/show/app/KmoPresentation;->F4(Lpio$i;)V

    .line 7
    invoke-static {}, Loo;->K()Loo;

    move-result-object v4

    int-to-float v5, v2

    .line 8
    invoke-virtual {v4, v5}, Loo;->f(F)F

    move-result v5

    float-to-int v5, v5

    int-to-float v6, v3

    .line 9
    invoke-virtual {v4, v6}, Loo;->g(F)F

    move-result v4

    float-to-int v4, v4

    int-to-float v6, v4

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    int-to-float v7, v5

    div-float/2addr v6, v7

    const/high16 v7, 0x44c80000    # 1600.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    .line 10
    new-instance v7, Lp8p;

    invoke-direct {v7, v0}, Lp8p;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_2

    .line 12
    :try_start_0
    iget-object v10, p0, Lfro;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v10, v9}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v10

    const/16 v11, 0x640

    .line 13
    invoke-static {v10, v5, v4, v11, v6}, Lcfp;->F(Lj4o;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string v11, "save-pic-ppt"

    const-string v12, ".png"

    .line 14
    invoke-static {v11, v12}, Ly9p;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 15
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-static {v10, v11}, Lgfh;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 18
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v7, v8, v2, v3}, Lm8p;->h(Ljava/util/List;II)V

    .line 21
    iget-object v1, p0, Lfro;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->save(Ljava/lang/String;)Z

    .line 22
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->n3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lqgh;->y(Ljava/lang/String;)Z

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-static {v2}, Lqgh;->y(Ljava/lang/String;)Z

    goto :goto_3

    .line 27
    :cond_4
    throw v0
.end method
