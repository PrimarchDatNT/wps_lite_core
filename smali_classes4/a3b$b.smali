.class public La3b$b;
.super Ljava/lang/Object;
.source "PreviewImgGalleryDocScanView.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/view/ScanViewPager$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La3b;


# direct methods
.method public constructor <init>(La3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3b$b;->B:La3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, La3b$b;->B:La3b;

    iget-object v0, v0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->getAdapter()Lzh;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, La3b$b;->B:La3b;

    iget-object p3, p3, Le3b;->p0:Liwa;

    invoke-virtual {p3}, Lzva;->f()I

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    if-le p3, p1, :cond_0

    .line 3
    iget-object p3, p0, La3b$b;->B:La3b;

    iget-object v1, p3, Le3b;->p0:Liwa;

    iget-object p3, p3, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    invoke-virtual {v1, p3, p1}, Liwa;->F(Lcn/wps/moffice/main/scan/view/ScanViewPager;I)Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    move-result-object p3

    if-eqz p3, :cond_0

    sub-float v1, v0, p2

    div-float/2addr v1, v0

    .line 4
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    :cond_0
    iget-object p3, p0, La3b$b;->B:La3b;

    iget-object p3, p3, Le3b;->p0:Liwa;

    invoke-virtual {p3}, Lzva;->f()I

    move-result p3

    add-int/lit8 p1, p1, 0x1

    if-le p3, p1, :cond_1

    .line 6
    iget-object p3, p0, La3b$b;->B:La3b;

    iget-object v1, p3, Le3b;->p0:Liwa;

    iget-object p3, p3, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    invoke-virtual {v1, p3, p1}, Liwa;->F(Lcn/wps/moffice/main/scan/view/ScanViewPager;I)Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    add-float/2addr p2, p3

    div-float/2addr p2, v0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La3b$b;->B:La3b;

    iget-object v0, v0, Le3b;->p0:Liwa;

    invoke-virtual {v0, p1}, Liwa;->J(I)V

    .line 2
    iget-object v0, p0, La3b$b;->B:La3b;

    iput p1, v0, Le3b;->q0:I

    .line 3
    invoke-virtual {v0}, Le3b;->X3()V

    .line 4
    iget-object p1, p0, La3b$b;->B:La3b;

    iget-object v0, p1, La3b;->H0:Lz2b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, La3b;->k4(Z)V

    .line 6
    iget-object p1, p0, La3b$b;->B:La3b;

    iget-object p1, p1, La3b;->H0:Lz2b;

    invoke-virtual {p1}, Lc3b;->h()V

    .line 7
    iget-object p1, p0, La3b$b;->B:La3b;

    iget-object v0, p1, La3b;->H0:Lz2b;

    iget v1, p1, Le3b;->q0:I

    iget-object p1, p1, La3b;->U0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lz2b;->g0(II)V

    .line 8
    :cond_0
    iget-object p1, p0, La3b$b;->B:La3b;

    iget v0, p1, Le3b;->q0:I

    invoke-virtual {p1, v0}, La3b;->j4(I)V

    return-void
.end method
