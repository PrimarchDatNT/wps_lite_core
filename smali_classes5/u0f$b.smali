.class public Lu0f$b;
.super Ljava/lang/Object;
.source "ReaderShellFragment.java"

# interfaces
.implements Lgu2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lu0f;


# direct methods
.method public constructor <init>(Lu0f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0f$b;->b:Lu0f;

    iput-object p2, p0, Lu0f$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lu0f$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv1f;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 p1, 0x0

    .line 7
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 8
    :cond_1
    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld2f;->l(Landroid/graphics/Rect;)V

    .line 9
    iget-object p1, p0, Lu0f$b;->b:Lu0f;

    iget-object p1, p1, Lu0f;->U:Lcn/wps/moffice/reader/view/ReaderView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lu0f$b;->b:Lu0f;

    iget-object v2, v2, Lu0f;->U:Lcn/wps/moffice/reader/view/ReaderView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lu0f$b;->b:Lu0f;

    iget-object v0, v0, Lu0f;->U:Lcn/wps/moffice/reader/view/ReaderView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    iget-object v3, p0, Lu0f$b;->b:Lu0f;

    iget-object v3, v3, Lu0f;->U:Lcn/wps/moffice/reader/view/ReaderView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    .line 11
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    iget-object p1, p0, Lu0f$b;->b:Lu0f;

    invoke-virtual {p1}, Lu0f;->z2()V

    return-void
.end method
