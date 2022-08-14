.class public Lcn/wps/moffice/main/push/banner/internal/BannerView$b$a;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Lf54$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/banner/internal/BannerView$b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/push/banner/internal/BannerView$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/banner/internal/BannerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$a;->a:Lcn/wps/moffice/main/push/banner/internal/BannerView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$a;->a:Lcn/wps/moffice/main/push/banner/internal/BannerView$b;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;->b(Lcn/wps/moffice/main/push/banner/internal/BannerView$b;)Leja;

    move-result-object p1

    invoke-interface {p1}, Leja;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$a;->a:Lcn/wps/moffice/main/push/banner/internal/BannerView$b;

    iget-object p2, p2, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;->c0:Lcn/wps/moffice/main/push/banner/internal/BannerView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Ld54;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$a;->a:Lcn/wps/moffice/main/push/banner/internal/BannerView$b;

    new-instance v1, Lzna;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld54;->g(Lf54;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, p3, p1}, Lzna;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;->d(Lcn/wps/moffice/main/push/banner/internal/BannerView$b;Lzna;)Lzna;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$a;->a:Lcn/wps/moffice/main/push/banner/internal/BannerView$b;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;->e(Lcn/wps/moffice/main/push/banner/internal/BannerView$b;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$a;->a:Lcn/wps/moffice/main/push/banner/internal/BannerView$b;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;->f(Lcn/wps/moffice/main/push/banner/internal/BannerView$b;)Lcn/wps/moffice/main/push/banner/internal/BannerView$b$b;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$a;->a:Lcn/wps/moffice/main/push/banner/internal/BannerView$b;

    invoke-static {p2}, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;->g(Lcn/wps/moffice/main/push/banner/internal/BannerView$b;)I

    move-result p2

    iput p2, p1, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$b;->S:I

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$a;->a:Lcn/wps/moffice/main/push/banner/internal/BannerView$b;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;->f(Lcn/wps/moffice/main/push/banner/internal/BannerView$b;)Lcn/wps/moffice/main/push/banner/internal/BannerView$b$b;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$a;->a:Lcn/wps/moffice/main/push/banner/internal/BannerView$b;

    invoke-static {p2}, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;->c(Lcn/wps/moffice/main/push/banner/internal/BannerView$b;)Lzna;

    move-result-object p2

    iput-object p2, p1, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$b;->B:Lzna;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$a;->a:Lcn/wps/moffice/main/push/banner/internal/BannerView$b;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;->f(Lcn/wps/moffice/main/push/banner/internal/BannerView$b;)Lcn/wps/moffice/main/push/banner/internal/BannerView$b$b;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$a;->a:Lcn/wps/moffice/main/push/banner/internal/BannerView$b;

    invoke-static {p2}, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;->c(Lcn/wps/moffice/main/push/banner/internal/BannerView$b;)Lzna;

    move-result-object p2

    invoke-virtual {p2}, Lzna;->a()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p1, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$b;->I:J

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$a;->a:Lcn/wps/moffice/main/push/banner/internal/BannerView$b;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;->g(Lcn/wps/moffice/main/push/banner/internal/BannerView$b;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$a;->a:Lcn/wps/moffice/main/push/banner/internal/BannerView$b;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;->h(Lcn/wps/moffice/main/push/banner/internal/BannerView$b;)I

    move-result p1

    if-lt p1, p3, :cond_0

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$a;->a:Lcn/wps/moffice/main/push/banner/internal/BannerView$b;

    invoke-static {p1}, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;->i(Lcn/wps/moffice/main/push/banner/internal/BannerView$b;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$a;->a:Lcn/wps/moffice/main/push/banner/internal/BannerView$b;

    invoke-static {p2}, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;->f(Lcn/wps/moffice/main/push/banner/internal/BannerView$b;)Lcn/wps/moffice/main/push/banner/internal/BannerView$b$b;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
