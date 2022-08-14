.class public Lcn/wps/moffice/pdf/reader/PDFRenderView$a;
.super Ljava/lang/Object;
.source "PDFRenderView.java"

# interfaces
.implements Lqtb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/reader/PDFRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/reader/PDFRenderView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView$a;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {}, Lbgh;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object p1

    invoke-virtual {p1}, Lptb;->w()Landroid/graphics/RectF;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-static {}, Lrsb;->d()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-static {}, Lrsb;->c()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Lrsb;->y(I)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Lrsb;->x(I)V

    .line 7
    sget-boolean p1, Lrsb;->i:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object p1

    invoke-static {}, Lrsb;->d()I

    move-result p2

    invoke-static {}, Lrsb;->c()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lk5c;->j(II)V

    const/4 p1, 0x0

    .line 9
    sput-boolean p1, Lrsb;->i:Z

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/PDFRenderView$a;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method
