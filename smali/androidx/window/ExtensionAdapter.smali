.class public final Landroidx/window/ExtensionAdapter;
.super Ljava/lang/Object;
.source "ExtensionAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtensionAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hasMatchingDimension(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ne v1, v4, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    return v2
.end method

.method private static isValid(Landroid/graphics/Rect;Landroidx/window/extensions/ExtensionFoldingFeature;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/ExtensionFoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/window/extensions/ExtensionFoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/window/extensions/ExtensionFoldingFeature;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/window/extensions/ExtensionFoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/window/extensions/ExtensionFoldingFeature;->getType()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/window/extensions/ExtensionFoldingFeature;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroidx/window/extensions/ExtensionFoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/window/ExtensionAdapter;->hasMatchingDimension(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method private static translateFoldFeature(Landroid/graphics/Rect;Landroidx/window/extensions/ExtensionFoldingFeature;)Landroidx/window/DisplayFeature;
    .locals 5
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/window/extensions/ExtensionFoldingFeature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/window/ExtensionAdapter;->isValid(Landroid/graphics/Rect;Landroidx/window/extensions/ExtensionFoldingFeature;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/window/extensions/ExtensionFoldingFeature;->getType()I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/ExtensionFoldingFeature;->getState()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v2, :cond_4

    if-eq v3, v1, :cond_5

    if-eq v3, v4, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    .line 4
    :cond_5
    :goto_1
    new-instance v0, Landroidx/window/FoldingFeature;

    invoke-virtual {p1}, Landroidx/window/extensions/ExtensionFoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, p1, p0, v1}, Landroidx/window/FoldingFeature;-><init>(Landroid/graphics/Rect;II)V

    return-object v0
.end method


# virtual methods
.method public translate(Landroidx/window/extensions/ExtensionDeviceState;)Landroidx/window/DeviceState;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/ExtensionDeviceState;->getPosture()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 2
    :cond_2
    :goto_0
    new-instance p1, Landroidx/window/DeviceState;

    invoke-direct {p1, v0}, Landroidx/window/DeviceState;-><init>(I)V

    return-object p1
.end method

.method public translate(Landroid/app/Activity;Landroidx/window/extensions/ExtensionDisplayFeature;)Landroidx/window/DisplayFeature;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    instance-of v0, p2, Landroidx/window/extensions/ExtensionFoldingFeature;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    check-cast p2, Landroidx/window/extensions/ExtensionFoldingFeature;

    .line 10
    invoke-static {}, Landroidx/window/WindowBoundsHelper;->getInstance()Landroidx/window/WindowBoundsHelper;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/window/WindowBoundsHelper;->computeCurrentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Landroidx/window/ExtensionAdapter;->translateFoldFeature(Landroid/graphics/Rect;Landroidx/window/extensions/ExtensionFoldingFeature;)Landroidx/window/DisplayFeature;

    move-result-object p1

    return-object p1
.end method

.method public translate(Landroid/app/Activity;Landroidx/window/extensions/ExtensionWindowLayoutInfo;)Landroidx/window/WindowLayoutInfo;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/extensions/ExtensionWindowLayoutInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroidx/window/extensions/ExtensionWindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/ExtensionDisplayFeature;

    .line 5
    invoke-virtual {p0, p1, v1}, Landroidx/window/ExtensionAdapter;->translate(Landroid/app/Activity;Landroidx/window/extensions/ExtensionDisplayFeature;)Landroidx/window/DisplayFeature;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Landroidx/window/WindowLayoutInfo;

    invoke-direct {p1, v0}, Landroidx/window/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object p1
.end method
