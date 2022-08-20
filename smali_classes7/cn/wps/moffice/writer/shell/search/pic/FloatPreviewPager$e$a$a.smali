.class public Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a$a;
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
.field public final synthetic B:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a$a;->B:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a$a;->B:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;

    iget-object v1, v1, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;->I:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;

    iget-object v1, v1, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e;->S:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;->d(Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_tips_warning_icon:I

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v1, Lcom/resouce/module/ResSTRING;->chart_NotSupportedPic_bmw:I

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->setBlankPageDisplayCenter()V

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a$a;->B:Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;

    iget-object v2, v2, Lcn/wps/moffice/writer/shell/search/pic/FloatPreviewPager$e$a;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
