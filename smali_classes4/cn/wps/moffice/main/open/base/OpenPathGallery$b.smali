.class public Lcn/wps/moffice/main/open/base/OpenPathGallery$b;
.super Ljava/lang/Object;
.source "OpenPathGallery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/open/base/OpenPathGallery;->j()V
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
    iput-object p1, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery$b;->B:Lcn/wps/moffice/main/open/base/OpenPathGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery$b;->B:Lcn/wps/moffice/main/open/base/OpenPathGallery;

    invoke-static {v0}, Lcn/wps/moffice/main/open/base/OpenPathGallery;->k(Lcn/wps/moffice/main/open/base/OpenPathGallery;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery$b;->B:Lcn/wps/moffice/main/open/base/OpenPathGallery;

    invoke-static {v0}, Lcn/wps/moffice/main/open/base/OpenPathGallery;->k(Lcn/wps/moffice/main/open/base/OpenPathGallery;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery$b;->B:Lcn/wps/moffice/main/open/base/OpenPathGallery;

    invoke-static {v2}, Lcn/wps/moffice/main/open/base/OpenPathGallery;->l(Lcn/wps/moffice/main/open/base/OpenPathGallery;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/HorizontalScrollView;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery$b;->B:Lcn/wps/moffice/main/open/base/OpenPathGallery;

    invoke-static {v0}, Lcn/wps/moffice/main/open/base/OpenPathGallery;->k(Lcn/wps/moffice/main/open/base/OpenPathGallery;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/main/open/base/OpenPathGallery$b;->B:Lcn/wps/moffice/main/open/base/OpenPathGallery;

    invoke-static {v2}, Lcn/wps/moffice/main/open/base/OpenPathGallery;->l(Lcn/wps/moffice/main/open/base/OpenPathGallery;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    :goto_0
    return-void
.end method
