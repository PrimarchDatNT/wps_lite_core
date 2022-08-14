.class public Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a;
.super Ljava/lang/Object;
.source "PathGallery.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a;->B:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a;->B:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    invoke-static {v1}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->a(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;)Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a;->B:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    invoke-static {v1, v0}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->b(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;Llk3;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a;->B:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    invoke-static {v1}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->c(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a;->B:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->U:Z

    .line 4
    new-instance v1, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a$a;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a$a;-><init>(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$a;Llk3;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
