.class public Lfi8;
.super Landroid/widget/BaseAdapter;
.source "TranslationPreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi8$c;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/widget/ListView;

.field public S:Z

.field public T:Ln83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln83<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfi8;->S:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi8;->U:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lfi8;->I:Landroid/widget/ListView;

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int p1, v0

    .line 6
    div-int/lit8 p1, p1, 0x3

    .line 7
    new-instance v0, Lfi8$a;

    invoke-direct {v0, p0, p1}, Lfi8$a;-><init>(Lfi8;I)V

    iput-object v0, p0, Lfi8;->T:Ln83;

    return-void
.end method

.method public static synthetic a(Lfi8;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi8;->B:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lfi8;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfi8;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lfi8;)Ln83;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi8;->T:Ln83;

    return-object p0
.end method

.method public static synthetic d(Lfi8;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfi8;->k(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lfi8;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi8;->I:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic g(Lfi8;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi8;->U:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi8;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0fdb

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lfi8$c;

    invoke-direct {p3}, Lfi8$c;-><init>()V

    const v0, 0x7f0b30c4

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;

    iput-object v0, p3, Lfi8$c;->a:Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi8$c;

    .line 7
    :goto_0
    iget-object v0, p3, Lfi8$c;->a:Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;

    iget-object v1, p0, Lfi8;->B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p3, p3, Lfi8$c;->a:Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;

    invoke-virtual {p0, p3, p1}, Lfi8;->n(Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;I)V

    return-object p2
.end method

.method public final h(Landroid/graphics/BitmapFactory$Options;)I
    .locals 7

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    :goto_0
    mul-int v2, v0, p1

    mul-int v3, v1, v1

    .line 3
    div-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/32 v4, 0x2dc6c0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi8;->T:Ln83;

    invoke-virtual {v0}, Ln83;->c()V

    .line 2
    iget-object v0, p0, Lfi8;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lfi8;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lqgh;->y(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi8;->U:Ljava/util/List;

    iget-object v1, p0, Lfi8;->B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfi8;->U:Ljava/util/List;

    iget-object v1, p0, Lfi8;->B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lfi8$b;

    invoke-direct {v0, p0, p1}, Lfi8$b;-><init>(Lfi8;I)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfi8;->I:Landroid/widget/ListView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v2, v0

    .line 4
    invoke-virtual {p0}, Lfi8;->getCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lfi8;->getCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :cond_0
    if-lt p1, v1, :cond_1

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfi8;->S:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lfi8;->j(I)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p0, v0}, Lfi8;->h(Landroid/graphics/BitmapFactory$Options;)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 9
    :catch_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi8;->T:Ln83;

    iget-object v1, p0, Lfi8;->B:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln83;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;->setPageBitmap(Landroid/graphics/Bitmap;)V

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lfi8;->l(I)V

    :cond_0
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi8;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfi8;->i()V

    .line 3
    :cond_0
    iput-object p1, p0, Lfi8;->B:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
