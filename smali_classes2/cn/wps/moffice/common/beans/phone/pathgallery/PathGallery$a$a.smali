.class public Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a$a;
.super Ljava/lang/Object;
.source "PathGallery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llk3;

.field public final synthetic I:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a;Llk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a$a;->I:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a;

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a$a;->B:Llk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a$a;->I:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a;->B:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a$a;->I:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a;->B:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->a(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;)Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a$a;->I:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a;->B:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    invoke-static {v1}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->d(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a$a;->B:Llk3;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a$a;->B:Llk3;

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;->i(ILlk3;)V

    return-void
.end method
