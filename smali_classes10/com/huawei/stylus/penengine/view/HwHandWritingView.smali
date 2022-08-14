.class public Lcom/huawei/stylus/penengine/view/HwHandWritingView;
.super Landroid/widget/FrameLayout;
.source "HwHandWritingView.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mHandWritingView:Lcom/huawei/stylus/penengine/view/IHwHandWritingView;

.field private mPaintView:Landroid/view/View;

.field private mToolBox:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iget-object v0, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mHandWritingView:Lcom/huawei/stylus/penengine/view/IHwHandWritingView;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/huawei/penkit/impl/kitpaint/HwHandWritingImpl;

    invoke-direct {v0, p1}, Lcom/huawei/penkit/impl/kitpaint/HwHandWritingImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mHandWritingView:Lcom/huawei/stylus/penengine/view/IHwHandWritingView;

    .line 6
    invoke-interface {v0, p2, p3}, Lcom/huawei/stylus/penengine/view/IHwHandWritingView;->initView(Landroid/util/AttributeSet;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mPaintView:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mHandWritingView:Lcom/huawei/stylus/penengine/view/IHwHandWritingView;

    invoke-interface {p1, p2, p3}, Lcom/huawei/stylus/penengine/view/IHwHandWritingView;->initToolBox(Landroid/util/AttributeSet;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mToolBox:Landroid/view/View;

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x51

    .line 10
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object p3, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mPaintView:Landroid/view/View;

    invoke-virtual {p0, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mToolBox:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mHandWritingView:Lcom/huawei/stylus/penengine/view/IHwHandWritingView;

    invoke-interface {p1}, Lcom/huawei/stylus/penengine/view/IHwHandWritingView;->init()V

    :cond_0
    return-void
.end method


# virtual methods
.method public canRedo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mHandWritingView:Lcom/huawei/stylus/penengine/view/IHwHandWritingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/huawei/stylus/penengine/view/IHwHandWritingView;->canRedo()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canUndo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mHandWritingView:Lcom/huawei/stylus/penengine/view/IHwHandWritingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/huawei/stylus/penengine/view/IHwHandWritingView;->canUndo()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mHandWritingView:Lcom/huawei/stylus/penengine/view/IHwHandWritingView;

    invoke-interface {v0}, Lcom/huawei/stylus/penengine/view/IHwHandWritingView;->clear()V

    return-void
.end method

.method public getContentRange()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mHandWritingView:Lcom/huawei/stylus/penengine/view/IHwHandWritingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/huawei/stylus/penengine/view/IHwHandWritingView;->getContentRange()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public getThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mHandWritingView:Lcom/huawei/stylus/penengine/view/IHwHandWritingView;

    invoke-interface {v0, p1, p2}, Lcom/huawei/stylus/penengine/view/IHwHandWritingView;->getThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    return-void
.end method

.method public getVisibleRange()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mHandWritingView:Lcom/huawei/stylus/penengine/view/IHwHandWritingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/huawei/stylus/penengine/view/IHwHandWritingView;->getVisibleRange()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public isChanged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mHandWritingView:Lcom/huawei/stylus/penengine/view/IHwHandWritingView;

    invoke-interface {v0}, Lcom/huawei/stylus/penengine/view/IHwHandWritingView;->isChanged()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mHandWritingView:Lcom/huawei/stylus/penengine/view/IHwHandWritingView;

    invoke-interface {v0}, Lcom/huawei/stylus/penengine/view/IHwHandWritingView;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public load()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mHandWritingView:Lcom/huawei/stylus/penengine/view/IHwHandWritingView;

    invoke-interface {v0}, Lcom/huawei/stylus/penengine/view/IHwHandWritingView;->load()Z

    return-void
.end method

.method public load(Ljava/lang/String;)Z
    .locals 2

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mHandWritingView:Lcom/huawei/stylus/penengine/view/IHwHandWritingView;

    invoke-interface {v0, p1}, Lcom/huawei/stylus/penengine/view/IHwHandWritingView;->load(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 6
    :catch_0
    sget-object p1, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->TAG:Ljava/lang/String;

    const-string v0, "load file, getCanonicalPath IOException."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_0
    sget-object p1, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->TAG:Ljava/lang/String;

    const-string v0, "file not exist."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public redo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mHandWritingView:Lcom/huawei/stylus/penengine/view/IHwHandWritingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/huawei/stylus/penengine/view/IHwHandWritingView;->redo()V

    :cond_0
    return-void
.end method

.method public save(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mHandWritingView:Lcom/huawei/stylus/penengine/view/IHwHandWritingView;

    invoke-interface {v0, p1}, Lcom/huawei/stylus/penengine/view/IHwHandWritingView;->save(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setMaxPages(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mHandWritingView:Lcom/huawei/stylus/penengine/view/IHwHandWritingView;

    invoke-interface {v0, p1}, Lcom/huawei/stylus/penengine/view/IHwHandWritingView;->setMaxPages(I)V

    return-void
.end method

.method public setPaintViewListener(Lcom/huawei/stylus/penengine/view/IPaintViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mHandWritingView:Lcom/huawei/stylus/penengine/view/IHwHandWritingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/huawei/stylus/penengine/view/IHwHandWritingView;->setPaintViewListener(Lcom/huawei/stylus/penengine/view/IPaintViewListener;)V

    :cond_0
    return-void
.end method

.method public setSupportFinger(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mHandWritingView:Lcom/huawei/stylus/penengine/view/IHwHandWritingView;

    invoke-interface {v0, p1}, Lcom/huawei/stylus/penengine/view/IHwHandWritingView;->setSupportFinger(Z)V

    return-void
.end method

.method public setToolType(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mHandWritingView:Lcom/huawei/stylus/penengine/view/IHwHandWritingView;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/stylus/penengine/view/IHwHandWritingView;->setToolType(III)V

    return-void
.end method

.method public undo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->mHandWritingView:Lcom/huawei/stylus/penengine/view/IHwHandWritingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/huawei/stylus/penengine/view/IHwHandWritingView;->undo()V

    :cond_0
    return-void
.end method
