.class public Lcn/wps/moffice/writer/beans/PreviewImageView$a;
.super Landroid/os/AsyncTask;
.source "PreviewImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/beans/PreviewImageView;->e(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcn/wps/moffice/writer/beans/PreviewImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/beans/PreviewImageView;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/beans/PreviewImageView$a;->e:Lcn/wps/moffice/writer/beans/PreviewImageView;

    iput p2, p0, Lcn/wps/moffice/writer/beans/PreviewImageView$a;->a:I

    iput p3, p0, Lcn/wps/moffice/writer/beans/PreviewImageView$a;->b:I

    iput p4, p0, Lcn/wps/moffice/writer/beans/PreviewImageView$a;->c:I

    iput p5, p0, Lcn/wps/moffice/writer/beans/PreviewImageView$a;->d:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    iget v3, p0, Lcn/wps/moffice/writer/beans/PreviewImageView$a;->a:I

    iget v4, p0, Lcn/wps/moffice/writer/beans/PreviewImageView$a;->b:I

    invoke-static {v2, v3, v4}, Llja;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/writer/beans/PreviewImageView$a;->e:Lcn/wps/moffice/writer/beans/PreviewImageView;

    iget v4, p0, Lcn/wps/moffice/writer/beans/PreviewImageView$a;->c:I

    iget v5, p0, Lcn/wps/moffice/writer/beans/PreviewImageView$a;->d:I

    invoke-static {v3, v2, v4, v5}, Lcn/wps/moffice/writer/beans/PreviewImageView;->b(Lcn/wps/moffice/writer/beans/PreviewImageView;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/beans/PreviewImageView$a;->e:Lcn/wps/moffice/writer/beans/PreviewImageView;

    invoke-static {v0}, Lcn/wps/moffice/writer/beans/PreviewImageView;->c(Lcn/wps/moffice/writer/beans/PreviewImageView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/beans/PreviewImageView$a;->e:Lcn/wps/moffice/writer/beans/PreviewImageView;

    invoke-static {v0}, Lcn/wps/moffice/writer/beans/PreviewImageView;->c(Lcn/wps/moffice/writer/beans/PreviewImageView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/beans/PreviewImageView$a;->e:Lcn/wps/moffice/writer/beans/PreviewImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/beans/PreviewImageView$a;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/beans/PreviewImageView$a;->b(Ljava/util/List;)V

    return-void
.end method
