.class public Lcn/wps/moffice/main/push/banner/internal/BannerView$b$b;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/push/banner/internal/BannerView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Lzna;

.field public I:J

.field public S:I

.field public final synthetic T:Lcn/wps/moffice/main/push/banner/internal/BannerView$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/banner/internal/BannerView$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$b;->T:Lcn/wps/moffice/main/push/banner/internal/BannerView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$b;->B:Lzna;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$b;->I:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$b;->S:I

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/push/banner/internal/BannerView$b;Lcn/wps/moffice/main/push/banner/internal/BannerView$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$b;-><init>(Lcn/wps/moffice/main/push/banner/internal/BannerView$b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$b;->T:Lcn/wps/moffice/main/push/banner/internal/BannerView$b;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;->e(Lcn/wps/moffice/main/push/banner/internal/BannerView$b;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$b;->B:Lzna;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$b;->T:Lcn/wps/moffice/main/push/banner/internal/BannerView$b;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;->e(Lcn/wps/moffice/main/push/banner/internal/BannerView$b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$b;->B:Lzna;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$b;->B:Lzna;

    invoke-virtual {v0}, Lzna;->b()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$b;->B:Lzna;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    .line 5
    iget v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$b;->S:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$b;->S:I

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$b;->T:Lcn/wps/moffice/main/push/banner/internal/BannerView$b;

    invoke-static {v0}, Lcn/wps/moffice/main/push/banner/internal/BannerView$b;->i(Lcn/wps/moffice/main/push/banner/internal/BannerView$b;)Landroid/view/View;

    move-result-object v0

    iget-wide v1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerView$b$b;->I:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
