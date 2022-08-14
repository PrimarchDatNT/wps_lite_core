.class public Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;
.super Ljava/lang/Object;
.source "ReadSlideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;->c:I

    int-to-float p1, p3

    .line 4
    iput p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;->e:F

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;->a:Landroid/graphics/Paint;

    .line 6
    iget p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;->c:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 9
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float p1, p1

    iget p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;->e:F

    add-float/2addr p1, p2

    iput p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;->f:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;->b:Ljava/lang/String;

    iget v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;->d:F

    iget v2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;->f:F

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;->e:F

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public d(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$c;->d:F

    return-void
.end method
