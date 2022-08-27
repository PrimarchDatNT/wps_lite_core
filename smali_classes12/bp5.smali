.class public Lbp5;
.super Lzh;
.source "ImagePreviewAdapter.java"

# interfaces
.implements Lcn/wps/moffice/docer/view/ZoomImageView$e;


# instance fields
.field public S:[Ljava/lang/String;

.field public T:Landroid/content/Context;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzh;-><init>()V

    .line 2
    iput-object p1, p0, Lbp5;->S:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbp5;->T:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbp5;->T:Landroid/content/Context;

    if-eqz p1, :cond_0

    instance-of p2, p1, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/docer/activity/ImagePreviewActivity;->K()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbp5;->S:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lbp5;->w(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcn/wps/moffice/docer/view/ZoomImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v6, p0}, Lcn/wps/moffice/docer/view/ZoomImageView;->setOnPhotoTapListener(Lcn/wps/moffice/docer/view/ZoomImageView$e;)V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v6, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 4
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    const-class v1, Lwh5;

    invoke-virtual {v0, v1}, Lih5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh5;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lbp5;->S:[Ljava/lang/String;

    aget-object v2, v1, p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v5, -0x1

    move-object v1, v6

    invoke-interface/range {v0 .. v5}, Lwh5;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)V

    :cond_0
    return-object v6
.end method
