.class public Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$g;
.super Landroid/os/AsyncTask;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj7d<",
            "+",
            "Lk7d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;

.field public final e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;Landroid/content/Context;Lj7d;Landroid/net/Uri;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lj7d<",
            "+",
            "Lk7d;",
            ">;",
            "Landroid/net/Uri;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$g;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$g;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$g;->c:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$g;->d:Landroid/net/Uri;

    .line 6
    iput-boolean p5, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$g;->e:Z

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    const-string p1, "SubsamplingScaleIV"

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$g;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7d;

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const-string v4, "BitmapLoadTask.doInBackground"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v3, v4, v5}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {v2}, Lj7d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7d;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$g;->d:Landroid/net/Uri;

    invoke-interface {v2, v4, v5}, Lk7d;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$g;->f:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v3, v1, v0}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->q(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "Failed to load bitmap - OutOfMemoryError"

    .line 8
    invoke-static {p1, v1, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$g;->g:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Failed to load bitmap"

    .line 10
    invoke-static {p1, v1, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$g;->g:Ljava/lang/Exception;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$g;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v2, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$g;->e:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->B(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->A(Landroid/graphics/Bitmap;IZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$g;->g:Ljava/lang/Exception;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->Y0:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$j;

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$g;->e:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0, p1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$j;->d(Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0, p1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$j;->f(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$g;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$g;->b(Ljava/lang/Integer;)V

    return-void
.end method
