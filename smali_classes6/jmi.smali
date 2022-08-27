.class public Ljmi;
.super Ljava/lang/Object;
.source "BookMark.java"

# interfaces
.implements Logk;


# instance fields
.field public a:I

.field public b:I

.field public c:Lzri;

.field public d:I

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Bitmap;

.field public g:J

.field public h:Z

.field public i:F

.field public j:F

.field public k:Lcom/resouce/module/IResourceManager;

.field public l:I


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Ljmi;->a:I

    .line 3
    iput v0, p0, Ljmi;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ljmi;->d:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ljmi;->f:Landroid/graphics/Bitmap;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Ljmi;->g:J

    .line 7
    iput-boolean v0, p0, Ljmi;->h:Z

    .line 8
    iput-object p1, p0, Ljmi;->c:Lzri;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljmi;->e:Landroid/graphics/Paint;

    .line 10
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p1

    iput-object p1, p0, Ljmi;->k:Lcom/resouce/module/IResourceManager;

    .line 11
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljmi;->k:Lcom/resouce/module/IResourceManager;

    const-string v0, "phone_writer_ribbonicon_bookmark"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljmi;->k:Lcom/resouce/module/IResourceManager;

    const-string v0, "writer_bookmark_item_indoc"

    :goto_0
    invoke-interface {p1, v0}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ljmi;->l:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljmi;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljmi;->c:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ljmi;->l:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ljmi;->f:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Ljmi;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public b(Landroid/graphics/Canvas;ZZ)V
    .locals 4

    .line 1
    iget-object p2, p0, Ljmi;->f:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Ljmi;->c:Lzri;

    invoke-virtual {p2}, Lzri;->p()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p3, p0, Ljmi;->l:I

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Ljmi;->f:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 4
    iget-wide v0, p0, Ljmi;->g:J

    sub-long/2addr p2, v0

    .line 5
    iget-boolean v0, p0, Ljmi;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ljmi;->d:I

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    .line 6
    iget-object v0, p0, Ljmi;->e:Landroid/graphics/Paint;

    iget v1, p0, Ljmi;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v0, p0, Ljmi;->f:Landroid/graphics/Bitmap;

    iget v1, p0, Ljmi;->i:F

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    iget v3, p0, Ljmi;->j:F

    add-float/2addr v3, v2

    iget-object v2, p0, Ljmi;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    iget-object p1, p0, Ljmi;->c:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    .line 9
    iget p1, p0, Ljmi;->b:I

    int-to-long v0, p1

    mul-long v0, v0, p2

    iget p2, p0, Ljmi;->d:I

    int-to-long p2, p2

    div-long/2addr v0, p2

    long-to-int p2, v0

    sub-int/2addr p1, p2

    iput p1, p0, Ljmi;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ljmi;->h:Z

    :goto_0
    return-void
.end method

.method public c(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ljmi;->i:F

    .line 2
    iput p2, p0, Ljmi;->j:F

    return-void
.end method

.method public setDuration(I)V
    .locals 2

    .line 1
    iput p1, p0, Ljmi;->d:I

    const/16 p1, 0xff

    .line 2
    iput p1, p0, Ljmi;->a:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljmi;->g:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ljmi;->h:Z

    return-void
.end method
