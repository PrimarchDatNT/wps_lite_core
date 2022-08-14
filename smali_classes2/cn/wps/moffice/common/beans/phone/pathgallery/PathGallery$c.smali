.class public Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$c;
.super Ljava/lang/Object;
.source "PathGallery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$c;->B:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$c;->B:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    const v1, 0x7f0b1d04

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$c;->B:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    const v2, 0x7f0b0d92

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
