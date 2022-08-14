.class public Ldog;
.super Ljava/lang/Object;
.source "GeneratePicturesHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldog$c;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Paint;

.field public j:I

.field public k:Landroid/graphics/Bitmap;

.field public l:Ldog$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "etexportcardpages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldog;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldog;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldog;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p0}, Ldog;->p()V

    return-void
.end method

.method public static synthetic a(Ldog;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Ldog;->k:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic b(Ldog;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldog;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic c(Ldog;)Ldog$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldog;->l:Ldog$c;

    return-object p0
.end method

.method public static synthetic d(Ldog;Landroidx/recyclerview/widget/RecyclerView;Llog;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldog;->i(Landroidx/recyclerview/widget/RecyclerView;Llog;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ldog;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Ldog;Landroidx/recyclerview/widget/RecyclerView;IZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldog;->m(Landroidx/recyclerview/widget/RecyclerView;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ldog;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldog;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lqog;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    invoke-static {p2, p1}, Lgfh;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Llog;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldog;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeLinearLayoutManager;

    iget-object v2, p0, Ldog;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p2, Llog;->e:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 7
    new-instance v3, Lmog;

    invoke-direct {v3}, Lmog;-><init>()V

    .line 8
    iput v2, v3, Lmog;->B:I

    .line 9
    iget-object v4, p2, Llog;->b:Ljava/lang/String;

    iput-object v4, v3, Lmog;->S:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmog;

    if-eqz v3, :cond_0

    .line 12
    iget-boolean v4, v3, Lmog;->U:Z

    if-nez v4, :cond_0

    const/4 v4, 0x2

    .line 13
    iput v4, v3, Lmog;->B:I

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lmog;

    invoke-direct {p1}, Lmog;-><init>()V

    const/4 v3, 0x3

    .line 16
    iput v3, p1, Lmog;->B:I

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    new-instance p1, Lhog;

    iget-object v3, p0, Ldog;->b:Landroid/content/Context;

    invoke-direct {p1, v3, v1}, Lhog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 19
    new-instance v1, Lnog;

    invoke-direct {v1}, Lnog;-><init>()V

    .line 20
    iput-boolean v2, v1, Lnog;->n:Z

    .line 21
    iget-object p2, p2, Llog;->d:Lnog;

    iget-object v2, p2, Lnog;->g:Ljava/lang/String;

    iput-object v2, v1, Lnog;->g:Ljava/lang/String;

    .line 22
    iget-object v2, p2, Lnog;->h:Ljava/lang/String;

    iput-object v2, v1, Lnog;->h:Ljava/lang/String;

    .line 23
    iget-object v2, p2, Lnog;->i:Ljava/lang/String;

    iput-object v2, v1, Lnog;->i:Ljava/lang/String;

    .line 24
    iget-object v2, p2, Lnog;->q:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lnog;->q:Landroid/graphics/drawable/Drawable;

    .line 25
    iget-object v2, p2, Lnog;->o:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lnog;->o:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v2, p2, Lnog;->p:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lnog;->p:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v2, p2, Lnog;->b:Ljava/lang/String;

    iput-object v2, v1, Lnog;->b:Ljava/lang/String;

    .line 28
    iget-object v3, p2, Lnog;->c:Ljava/lang/String;

    iput-object v3, v1, Lnog;->c:Ljava/lang/String;

    .line 29
    iget-object v3, p2, Lnog;->d:Ljava/lang/String;

    iput-object v3, v1, Lnog;->d:Ljava/lang/String;

    .line 30
    iget-object p2, p2, Lnog;->e:Ljava/lang/String;

    iput-object p2, v1, Lnog;->e:Ljava/lang/String;

    .line 31
    iget-object p2, p0, Ldog;->i:Landroid/graphics/Paint;

    if-eqz p2, :cond_4

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldog;->b:Landroid/content/Context;

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060657

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lnog;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 34
    :goto_1
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    :cond_4
    invoke-virtual {p1, v1}, Lhog;->c0(Lnog;)V

    .line 36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-object v0
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llog;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldog;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Ldog;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ldog$b;

    invoke-direct {v0, p0, p1}, Ldog$b;-><init>(Ldog;Ljava/util/List;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Ljif;->a:Ljava/lang/String;

    invoke-static {p2}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    move v0, v4

    goto :goto_0

    .line 11
    :catchall_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Ljif;->a:Ljava/lang/String;

    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldog;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;IZ)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Ldog;->i:Landroid/graphics/Paint;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    long-to-int v4, v3

    .line 3
    div-int/lit8 v4, v4, 0x8

    .line 4
    new-instance v3, Landroid/util/LruCache;

    invoke-direct {v3, v4}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {v0, v4, v1, v3}, Ldog;->o(Ljava/util/HashMap;Landroidx/recyclerview/widget/RecyclerView;Landroid/util/LruCache;)I

    move-result v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 8
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 9
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 10
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    .line 11
    iget v7, v0, Ldog;->c:I

    if-lez v7, :cond_7

    if-lez v5, :cond_7

    if-eqz p3, :cond_2

    .line 12
    iget-object v7, v0, Ldog;->k:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 13
    iget-object v5, v0, Ldog;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 14
    :cond_2
    iget v7, v0, Ldog;->c:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v2, v7}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 16
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    iget v9, v0, Ldog;->f:I

    add-int/2addr v6, v9

    .line 18
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 19
    iget v9, v0, Ldog;->c:I

    int-to-float v12, v9

    int-to-float v13, v5

    move/from16 v9, p2

    int-to-float v15, v9

    iget-object v14, v0, Ldog;->i:Landroid/graphics/Paint;

    move-object v9, v7

    move-object/from16 v16, v14

    move v14, v15

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 20
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 21
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_3

    .line 22
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 23
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v11

    .line 24
    iget v11, v0, Ldog;->d:I

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v12

    int-to-float v11, v11

    int-to-float v12, v6

    .line 25
    iget-object v13, v0, Ldog;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v11, v12, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v10

    add-int/2addr v6, v11

    .line 27
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_7

    .line 28
    iget-object v1, v0, Ldog;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    .line 29
    iget v3, v0, Ldog;->c:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 30
    iget v1, v0, Ldog;->j:I

    iget-object v4, v0, Ldog;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    if-le v5, v1, :cond_5

    .line 31
    iget v1, v0, Ldog;->j:I

    :goto_2
    if-gt v1, v5, :cond_6

    .line 32
    iget-object v4, v0, Ldog;->k:Landroid/graphics/Bitmap;

    int-to-float v6, v3

    int-to-float v8, v1

    iget-object v9, v0, Ldog;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v6, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33
    iget v4, v0, Ldog;->j:I

    iget-object v6, v0, Ldog;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v1, v4

    goto :goto_2

    .line 34
    :cond_5
    iget-object v1, v0, Ldog;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    .line 35
    iget-object v1, v0, Ldog;->k:Landroid/graphics/Bitmap;

    int-to-float v3, v3

    int-to-float v4, v5

    iget-object v5, v0, Ldog;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    :cond_6
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 37
    invoke-virtual {v15, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    move-object v10, v2

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_7
    :goto_3
    return-object v2
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Ldog;->o(Ljava/util/HashMap;Landroidx/recyclerview/widget/RecyclerView;Landroid/util/LruCache;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Ljava/util/HashMap;Landroidx/recyclerview/widget/RecyclerView;Landroid/util/LruCache;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->C(I)I

    move-result v4

    .line 4
    invoke-virtual {v0, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v5

    .line 5
    invoke-virtual {v0, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v6, :cond_0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    iget v6, p0, Ldog;->c:I

    iget v7, p0, Ldog;->d:I

    sub-int/2addr v6, v7

    iget v7, p0, Ldog;->e:I

    sub-int/2addr v6, v7

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v6, v7

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v7

    .line 11
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 12
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 13
    invoke-virtual {v7, v6, v8}, Landroid/view/View;->measure(II)V

    .line 14
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 15
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-lez v6, :cond_2

    if-lez v7, :cond_2

    if-eqz p3, :cond_1

    .line 16
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v8, v1, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 17
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v8, 0x1

    .line 18
    invoke-virtual {v6, v8}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 19
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz v6, :cond_1

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/2addr v3, v7

    .line 22
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 23
    :cond_3
    iget p1, p0, Ldog;->f:I

    iget p3, p0, Ldog;->g:I

    add-int/2addr p1, p3

    add-int/2addr v3, p1

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 25
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_4

    .line 26
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, p2

    .line 27
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, p1

    :cond_4
    return v3
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldog;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Ldog;->c:I

    .line 3
    iget-object v0, p0, Ldog;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Ldog;->d:I

    .line 4
    iget-object v0, p0, Ldog;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iput v0, p0, Ldog;->e:I

    .line 5
    iget-object v0, p0, Ldog;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iput v0, p0, Ldog;->f:I

    .line 6
    iget-object v0, p0, Ldog;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Ldog;->g:I

    .line 7
    :cond_0
    iget-object v0, p0, Ldog;->b:Landroid/content/Context;

    invoke-static {}, Lzng;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldog;->j:I

    .line 8
    iget-object v0, p0, Ldog;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v1, 0x7f080625

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Ldog$a;

    invoke-direct {v1, p0}, Ldog$a;-><init>(Ldog;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 9
    iget-object v0, p0, Ldog;->b:Landroid/content/Context;

    invoke-static {}, Lzng;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldog;->h:I

    return-void
.end method

.method public q(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llog;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldog;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llog;

    .line 3
    iget-object v3, p0, Ldog;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3, v2}, Ldog;->i(Landroidx/recyclerview/widget/RecyclerView;Llog;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Ldog;->n(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    if-lez v2, :cond_4

    .line 5
    iget v3, p0, Ldog;->h:I

    if-le v2, v3, :cond_2

    goto :goto_2

    :cond_3
    move v1, v0

    :cond_4
    :goto_2
    return v1
.end method

.method public r(Ldog$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldog;->l:Ldog$c;

    return-void
.end method
