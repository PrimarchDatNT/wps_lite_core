.class public Lcn/wps/moffice/common/beans/CommonErrorPage$a;
.super Ljava/lang/Object;
.source "CommonErrorPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/CommonErrorPage;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/common/beans/CommonErrorPage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/CommonErrorPage;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/CommonErrorPage$a;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput p2, p0, Lcn/wps/moffice/common/beans/CommonErrorPage$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage$a;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->a(Lcn/wps/moffice/common/beans/CommonErrorPage;Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage$a;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    iget v2, p0, Lcn/wps/moffice/common/beans/CommonErrorPage$a;->B:I

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->setContentMarginTop(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage$a;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->b(Lcn/wps/moffice/common/beans/CommonErrorPage;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CommonErrorPage$a;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->c(Lcn/wps/moffice/common/beans/CommonErrorPage;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
