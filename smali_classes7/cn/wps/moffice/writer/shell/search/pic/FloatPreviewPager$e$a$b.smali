.class public Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a$b;
.super Ljava/lang/Object;
.source "FloatPreviewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic I:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a$b;->I:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a$b;->B:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a$b;->I:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;

    iget-object v1, v1, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;->I:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;

    iget-object v1, v1, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;->S:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->d(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a$b;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a$b;->I:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;

    iget-object v2, v2, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
