.class public Lfwc$h;
.super Ljava/lang/Object;
.source "PVLoadBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final d:I = 0x7f0b1f3e

.field public static final e:I = 0x7f0b1f3d


# instance fields
.field public a:Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    const-class v0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    iput-object v0, p0, Lfwc$h;->a:Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    .line 4
    sget v0, Lfwc$h;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfwc$h;->b:Landroid/widget/ImageView;

    .line 5
    sget v0, Lfwc$h;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfwc$h;->c:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lfwc$h;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Thumbnail item has no content views !"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Thumbnail item cache can\'t be null and must be instance of ThumbnailItem Class !!"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwc$h;->c:Landroid/view/View;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfwc$h;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfwc$h;->a:Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->getPageNum()I

    move-result v0

    return v0
.end method

.method public d()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwc$h;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public e()Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwc$h;->a:Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    return-object v0
.end method
