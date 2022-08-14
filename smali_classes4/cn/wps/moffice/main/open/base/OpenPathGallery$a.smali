.class public Lcn/wps/moffice/main/open/base/OpenPathGallery$a;
.super Ljava/lang/Object;
.source "OpenPathGallery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/open/base/OpenPathGallery;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/open/base/OpenPathGallery;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/open/base/OpenPathGallery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery$a;->B:Lcn/wps/moffice/main/open/base/OpenPathGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery$a;->B:Lcn/wps/moffice/main/open/base/OpenPathGallery;

    invoke-static {v0}, Lcn/wps/moffice/main/open/base/OpenPathGallery;->k(Lcn/wps/moffice/main/open/base/OpenPathGallery;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery$a;->B:Lcn/wps/moffice/main/open/base/OpenPathGallery;

    invoke-static {v0}, Lcn/wps/moffice/main/open/base/OpenPathGallery;->k(Lcn/wps/moffice/main/open/base/OpenPathGallery;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery$a;->B:Lcn/wps/moffice/main/open/base/OpenPathGallery;

    invoke-static {v0}, Lcn/wps/moffice/main/open/base/OpenPathGallery;->k(Lcn/wps/moffice/main/open/base/OpenPathGallery;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :cond_1
    :goto_0
    return-void
.end method
