.class public Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;
.super Ljava/lang/Object;
.source "FloatPreviewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;->getContentView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/FrameLayout;

.field public final synthetic I:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;->I:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;->B:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;->I:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;->S:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->e(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;)Ldql;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;->I:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;->b(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldql;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a$a;-><init>(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;)V

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void

    .line 3
    :cond_0
    new-instance v2, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a$b;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a$b;-><init>(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
