.class public Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;
.super Landroid/view/View;
.source "CheckTextGroupView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$b;,
        Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;",
            ">;"
        }
    .end annotation
.end field

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:Landroid/graphics/Paint;

.field public q0:Landroid/graphics/Paint;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    .line 5
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p3, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->I:Landroid/util/SparseArray;

    const/4 p3, 0x1

    .line 6
    iput p3, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->h0:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 4
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static j(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 3
    invoke-static {p0}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p1

    int-to-float p1, v3

    div-float/2addr p0, p1

    int-to-float p1, p2

    int-to-float p2, v4

    div-float/2addr p1, p2

    .line 5
    invoke-virtual {v5, p0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 6
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->I:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->I:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;

    .line 3
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->n(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->I:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->I:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->I:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->I:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;

    .line 2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v5, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->p0:Landroid/graphics/Paint;

    invoke-virtual {v3}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v6, v1, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_0

    :cond_1
    return v2
.end method

.method public e(II)I
    .locals 3

    const/4 v0, 0x0

    move v1, p2

    :goto_0
    if-gt v1, p1, :cond_0

    .line 1
    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->i()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, p2

    iget p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->a0:I

    mul-int p1, p1, p2

    add-int/2addr v0, p1

    return v0
.end method

.method public f(Landroid/graphics/Canvas;Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->h()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->c()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->h()I

    move-result v0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->d0:I

    iget v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->e0:I

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->j(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->a()I

    move-result v1

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->i()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->j0:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->b()I

    move-result p2

    iget v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->e0:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->i()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->a()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->g()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->l0:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->b()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->a()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->l0:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->b()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->p0:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->T:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->U:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->p0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->p0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v2

    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getCheckTexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    return-object v0
.end method

.method public getCheckeds()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->I:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getListener()Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->u0:Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$b;

    return-object v0
.end method

.method public getMaxCheckSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->h0:I

    return v0
.end method

.method public h(Landroid/graphics/Canvas;Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->i()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->d()I

    move-result v3

    div-int/2addr v3, v2

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->a()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->b()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->a()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v1, v4

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->b()I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->n0:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->q0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->q0:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->V:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->W:I

    :goto_0
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->g0:I

    int-to-float v1, p2

    int-to-float p2, p2

    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->q0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    .line 12
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->q0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->q0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->V:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->g0:I

    int-to-float v1, p2

    int-to-float p2, p2

    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->q0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 16
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->k()Z

    move-result p2

    if-nez p2, :cond_3

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->q0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->q0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->W:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->g0:I

    int-to-float v1, p2

    int-to-float p2, p2

    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->q0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->q0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->q0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->V:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->g0:I

    int-to-float v1, p2

    int-to-float p2, p2

    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->q0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 23
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->q0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->k()Z

    move-result p2

    if-nez p2, :cond_5

    .line 25
    iget-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->q0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->W:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->g0:I

    int-to-float v1, p2

    int-to-float p2, p2

    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->q0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->q0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->V:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->g0:I

    int-to-float v1, p2

    int-to-float p2, p2

    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->q0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->CheckTextGroupView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xd

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->i0:I

    const/16 p2, 0xf

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->j0:I

    const/16 p2, 0x11

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->k0:I

    const/16 p2, 0x10

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->l0:I

    const/16 p2, 0xe

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->m0:I

    .line 7
    iget v3, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->j0:I

    if-ne v3, v1, :cond_0

    .line 8
    iget v3, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->i0:I

    iput v3, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->j0:I

    .line 9
    :cond_0
    iget v3, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->k0:I

    if-ne v3, v1, :cond_1

    .line 10
    iget v3, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->i0:I

    iput v3, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->k0:I

    .line 11
    :cond_1
    iget v3, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->l0:I

    if-ne v3, v1, :cond_2

    .line 12
    iget v3, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->i0:I

    iput v3, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->l0:I

    :cond_2
    if-ne v2, v1, :cond_3

    .line 13
    iget v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->i0:I

    iput v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->m0:I

    :cond_3
    const/4 v1, 0x7

    .line 14
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->S:I

    const/16 p2, 0xb

    const/4 v1, 0x5

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->g0:I

    const/16 p2, 0xc

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->a0:I

    const/16 p2, 0x9

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->b0:I

    const/16 p2, 0x8

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->c0:I

    const/4 p2, 0x6

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->d0:I

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->e0:I

    const/4 v2, 0x4

    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->f0:I

    const/4 v2, 0x3

    const v3, -0xff0100

    .line 22
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->T:I

    const/16 v2, 0x14

    const v3, -0x777778

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->U:I

    const/4 v2, 0x2

    const/high16 v4, -0x10000

    .line 24
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->V:I

    const/16 v2, 0x13

    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->W:I

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->o0:I

    const/16 p2, 0xa

    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->n0:I

    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x12

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->p0:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->p0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->S:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->p0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->U:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->p0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->q0:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->q0:Landroid/graphics/Paint;

    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->c0:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    iget-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->q0:Landroid/graphics/Paint;

    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->W:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->q0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public declared-synchronized l(I)I
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->d()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    iget-object v6, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 4
    iget-object v6, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;

    .line 5
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v8, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->p0:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v9, v1, v10, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v6, v8}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->t(I)V

    .line 8
    invoke-virtual {v6, v0}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->s(I)V

    .line 9
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->j0:I

    add-int/2addr v7, v8

    iget v8, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->l0:I

    add-int/2addr v7, v8

    iget v8, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->d0:I

    add-int/2addr v7, v8

    iget v8, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->f0:I

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->v(I)V

    .line 10
    iget v7, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->e0:I

    iget v8, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->m0:I

    add-int v9, v0, v8

    iget v10, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->k0:I

    add-int/2addr v9, v10

    if-ge v7, v9, :cond_1

    add-int/2addr v8, v0

    add-int/2addr v8, v10

    .line 11
    invoke-virtual {v6, v8}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->p(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v6, v7}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->p(I)V

    .line 13
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->e(II)I

    move-result v7

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int v8, p1, v8

    if-le v7, v8, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 15
    iget-object v7, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;

    invoke-virtual {v3}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->d()I

    move-result v3

    add-int/2addr v5, v3

    .line 16
    invoke-virtual {v6}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->i()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, v3

    move v3, v2

    .line 17
    :cond_2
    invoke-virtual {v6}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->i()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->l(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v6}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->d()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    iget v8, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->b0:I

    mul-int v8, v8, v4

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->m(I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    .line 20
    monitor-exit p0

    return v1

    .line 21
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;

    .line 22
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->b()I

    move-result v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v0, p1

    monitor-exit p0

    return v0

    .line 23
    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(I)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->e(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 3
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;

    .line 6
    iget-boolean v1, v0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->h:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->I:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;

    .line 3
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->h(Landroid/graphics/Canvas;Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->g(Landroid/graphics/Canvas;Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;)V

    .line 5
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->f(Landroid/graphics/Canvas;Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->l(I)I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->m(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->l(I)I

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->r0:I

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->s0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->r0:I

    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->s0:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->p(III)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized p(III)Z
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_8

    .line 2
    iget-object v5, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;

    .line 3
    invoke-virtual {v5, p1, p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->j(II)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    const/4 v6, 0x6

    if-eqz p3, :cond_4

    if-eq p3, v7, :cond_3

    const/4 v8, 0x2

    if-eq p3, v8, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->I:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v5, v7}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->n(Z)V

    .line 6
    iget v3, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->o0:I

    if-ne v3, v6, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->b()V

    .line 8
    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->I:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    move v3, v2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v3, -0x1

    goto :goto_4

    .line 9
    :cond_3
    iget v6, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->t0:I

    if-ne v6, v2, :cond_7

    .line 10
    iget-object v6, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->I:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 11
    invoke-virtual {v5, v0}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->n(Z)V

    .line 12
    iget-object v4, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->I:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->delete(I)V

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    .line 13
    :cond_4
    iget-object v3, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->I:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 14
    invoke-virtual {v5, v7}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->n(Z)V

    .line 15
    iget v3, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->o0:I

    if-ne v3, v6, :cond_5

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->b()V

    .line 17
    :cond_5
    iget-object v3, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->I:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iput v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->t0:I

    goto :goto_1

    .line 19
    :cond_6
    iput v2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->t0:I

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_8
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->I:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    iget p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->h0:I

    if-le p1, p2, :cond_9

    if-eq v3, v1, :cond_9

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$a;->n(Z)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->I:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->delete(I)V

    :cond_9
    if-eqz v4, :cond_a

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->n()V

    .line 24
    :cond_a
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->u0:Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$b;

    if-eqz p1, :cond_b

    if-eqz v4, :cond_b

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$b;->a(Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_b
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setListener(Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->u0:Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView$b;

    return-void
.end method

.method public setMaxCheckSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/view/CheckTextGroupView;->h0:I

    return-void
.end method
