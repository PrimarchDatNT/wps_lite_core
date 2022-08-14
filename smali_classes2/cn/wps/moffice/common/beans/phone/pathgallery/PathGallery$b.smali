.class public Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$b;
.super Ljava/lang/Object;
.source "PathGallery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->e()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$b;->B:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$b;->B:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    const v1, 0x7f0b1d04

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/pathgallery/BouncyHorizontalScrollView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    :cond_0
    const/16 v1, 0x42

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :cond_1
    :goto_0
    return-void
.end method
