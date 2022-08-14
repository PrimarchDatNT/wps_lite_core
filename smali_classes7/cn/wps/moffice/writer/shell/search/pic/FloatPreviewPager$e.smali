.class public Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;
.super Ljava/lang/Object;
.source "FloatPreviewPager.java"

# interfaces
.implements Lnk3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:Landroid/view/View;

.field public final synthetic S:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;->S:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;->B:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;->B:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;->S:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->d(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;-><init>(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;Landroid/widget/FrameLayout;)V

    invoke-static {v1}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;->I:Landroid/view/View;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;->I:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method
