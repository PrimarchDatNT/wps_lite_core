.class public Ltkk;
.super Lkkk$a;
.source "PhoneRevisionDrawer.java"


# static fields
.field public static f:Landroid/graphics/Bitmap;

.field public static g:Landroid/graphics/Bitmap;

.field public static h:Landroid/graphics/Bitmap;

.field public static final i:Landroid/graphics/Rect;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Lnkk;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ltkk;->i:Landroid/graphics/Rect;

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "writer_balloon_btn_width"

    invoke-interface {v1, v4}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "writer_balloon_btn_height"

    invoke-interface {v1, v4}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v2, v1

    .line 6
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v1, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkkk$a;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltkk;->b:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lnkk;

    invoke-direct {v0}, Lnkk;-><init>()V

    iput-object v0, p0, Ltkk;->c:Lnkk;

    return-void
.end method

.method public static g(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static i(IZLush;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ltkk;->l()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p2}, Lnrh;->u(ILush;)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    .line 3
    invoke-static {}, Ltkk;->k()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p2}, Lnrh;->c0(ILush;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {}, Ltkk;->j()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Ltkk;->k()Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Ltkk;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ltkk;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ltkk;->h:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v1

    const-string v2, "writer_balloon_btn_audio"

    .line 5
    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ltkk;->g(I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Ltkk;->h:Landroid/graphics/Bitmap;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Ltkk;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static k()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Ltkk;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ltkk;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ltkk;->f:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v1

    const-string v2, "writer_balloon_btn_comment"

    .line 5
    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ltkk;->g(I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Ltkk;->f:Landroid/graphics/Bitmap;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Ltkk;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static l()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Ltkk;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ltkk;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ltkk;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v1

    const-string v2, "writer_balloon_btn_mixtrue"

    .line 5
    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ltkk;->g(I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Ltkk;->g:Landroid/graphics/Bitmap;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Ltkk;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static m()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Ltkk;->i:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public a(ILush;FF)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lnrh;->u(ILush;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p1, p2}, Lnrh;->c0(ILush;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Ltkk;->c:Lnkk;

    iget-object v2, p0, Lkkk$a;->a:Landroid/graphics/Canvas;

    move v3, p4

    move v4, p3

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lnkk;->g(Landroid/graphics/Canvas;FFILush;)V

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lnrh;->g0(ILush;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 5
    :cond_1
    iget p3, p0, Ltkk;->d:I

    if-nez p3, :cond_2

    .line 6
    iput p1, p0, Ltkk;->d:I

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p3, p1, p2}, Ltkk;->n(IILush;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    iget p1, p0, Ltkk;->d:I

    invoke-static {p1, p2}, Lnrh;->c0(ILush;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ltkk;->e:Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p4, p2}, Ltkk;->h(FLush;)V

    .line 11
    iput p1, p0, Ltkk;->d:I

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ltkk;->e:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public b(ILush;FFZFI)V
    .locals 0

    return-void
.end method

.method public c(FLush;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltkk;->h(FLush;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltkk;->d:I

    .line 3
    iput-boolean p1, p0, Ltkk;->e:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final h(FLush;)V
    .locals 3

    .line 1
    iget v0, p0, Ltkk;->d:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Ltkk;->e:Z

    invoke-static {v0, v1, p2}, Ltkk;->i(IZLush;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Ltkk;->b:Landroid/graphics/Rect;

    sget-object v2, Ltkk;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget v1, p0, Ltkk;->d:I

    invoke-static {v1, p2}, Lnrh;->X(ILush;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v1

    .line 5
    iget v2, p0, Ltkk;->d:I

    invoke-static {v2, p2}, Lnrh;->Z(ILush;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p1

    .line 6
    iget-object p2, p0, Ltkk;->b:Landroid/graphics/Rect;

    float-to-int v1, v1

    float-to-int p1, p1

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    iget-object p1, p0, Lkkk$a;->a:Landroid/graphics/Canvas;

    iget-object p2, p0, Ltkk;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final n(IILush;)Z
    .locals 2

    .line 1
    invoke-static {p1, p3}, Lnrh;->X(ILush;)I

    move-result v0

    .line 2
    invoke-static {p1, p3}, Lnrh;->Z(ILush;)I

    move-result p1

    .line 3
    invoke-static {p2, p3}, Lnrh;->X(ILush;)I

    move-result v1

    .line 4
    invoke-static {p2, p3}, Lnrh;->Z(ILush;)I

    move-result p2

    sub-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
