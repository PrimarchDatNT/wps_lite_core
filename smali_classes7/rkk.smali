.class public Lrkk;
.super Ljava/lang/Object;
.source "PageCountDrawer.java"


# instance fields
.field public a:Lkik;

.field public b:Landroid/graphics/Paint;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lxwh;


# direct methods
.method public constructor <init>(Lkik;Lxwh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrkk;->d:I

    .line 3
    iput-object p1, p0, Lrkk;->a:Lkik;

    .line 4
    iput-object p2, p0, Lrkk;->e:Lxwh;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrkk;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lrkk;->a:Lkik;

    invoke-interface {v2}, Lkik;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "writer_page_num_font_size"

    .line 4
    invoke-interface {v0, v3}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lrkk;->b:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lrkk;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    :cond_0
    iget v0, p0, Lrkk;->d:I

    if-gez v0, :cond_1

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iget-object v2, p0, Lrkk;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const-string v4, "A"

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lrkk;->d:I

    .line 12
    :cond_1
    iget v0, p0, Lrkk;->d:I

    .line 13
    div-int/lit8 v2, p3, 0x11

    sub-int/2addr p3, v2

    .line 14
    div-int/lit8 v2, p4, 0x21

    sub-int v2, p4, v2

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    .line 15
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    if-lt v3, v0, :cond_9

    iget p2, p2, Landroid/graphics/Rect;->top:I

    if-le p2, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    if-lez p4, :cond_7

    .line 16
    iget-object p2, p0, Lrkk;->e:Lxwh;

    invoke-virtual {p2}, Lxwh;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    iget-object p2, p0, Lrkk;->a:Lkik;

    invoke-interface {p2}, Llik;->d()I

    move-result p2

    iget-object v0, p0, Lrkk;->a:Lkik;

    invoke-interface {v0}, Lkik;->i()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, p4

    add-int/2addr p2, v1

    add-int/2addr p2, p5

    .line 18
    iget-object p5, p0, Lrkk;->a:Lkik;

    invoke-interface {p5}, Lkik;->c()I

    move-result p5

    iget-object v0, p0, Lrkk;->a:Lkik;

    invoke-interface {v0}, Lkik;->i()I

    move-result v0

    sub-int/2addr p5, v0

    div-int/2addr p5, p4

    add-int/2addr p5, v1

    .line 19
    invoke-static {}, Ldgh;->N0()Z

    move-result p4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v1, p0, Lrkk;->e:Lxwh;

    invoke-virtual {v1}, Lxwh;->g()Z

    move-result v1

    const-string v3, "/"

    if-eqz v1, :cond_4

    if-eqz p4, :cond_3

    .line 22
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ge p5, v1, :cond_5

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 25
    :cond_5
    div-int/2addr p5, v1

    mul-int/lit8 p5, p5, 0xa

    const-string v1, "+"

    if-eqz p4, :cond_6

    .line 26
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 29
    :cond_7
    iget-object p2, p0, Lrkk;->c:Ljava/lang/String;

    if-nez p2, :cond_8

    .line 30
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p2

    const-string p4, "phone_writer_readoptions_page_loading"

    invoke-interface {p2, p4}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrkk;->c:Ljava/lang/String;

    .line 31
    :cond_8
    iget-object p2, p0, Lrkk;->c:Ljava/lang/String;

    .line 32
    :goto_1
    iget-object p4, p0, Lrkk;->a:Lkik;

    invoke-interface {p4}, Llik;->f()Loik;

    move-result-object p4

    .line 33
    iget-object p5, p0, Lrkk;->b:Landroid/graphics/Paint;

    invoke-virtual {p4}, Loik;->h()I

    move-result p4

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    int-to-float p4, v2

    .line 34
    iget-object p5, p0, Lrkk;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    :goto_2
    return-void
.end method
