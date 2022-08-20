.class public final Lu8f;
.super Ljava/lang/Object;
.source "BatchShareFilesUtil.java"


# static fields
.field public static volatile a:J = 0x0L

.field public static b:I = 0x0

.field public static c:Ljava/lang/String; = null

.field public static d:I = 0x0

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Z = false

.field public static i:Lqt7; = null

.field public static j:I = 0x32

.field public static k:Ljava/text/DecimalFormat;

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu8f;->k:Ljava/text/DecimalFormat;

    .line 2
    new-instance v0, Lu8f$a;

    invoke-direct {v0}, Lu8f$a;-><init>()V

    sput-object v0, Lu8f;->l:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lu8f$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lu8f$b;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lu8f;->m:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()V
    .locals 2

    .line 1
    sget-object v0, Lu8f;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lu8f$f;

    invoke-direct {v0}, Lu8f$f;-><init>()V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu8f;->x(I)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lu8f;->v()V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu8f;->u(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lu8f;->b:I

    return v0
.end method

.method public static synthetic e(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu8f;->w(I)V

    return-void
.end method

.method public static synthetic f()J
    .locals 2

    .line 1
    invoke-static {}, Lu8f;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic g()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lu8f;->m:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lu8f;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lu8f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lu8f;->s()V

    return-void
.end method

.method public static synthetic k(Ljava/util/List;Landroid/app/Activity;Lydf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu8f;->q(Ljava/util/List;Landroid/app/Activity;Lydf;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu8f;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lu8f;->t()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lu8f;->f:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lu8f;->h:Z

    return v0
.end method

.method public static p()J
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lu8f;->a:J

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    sget-wide v2, Lu8f;->a:J

    cmp-long v6, v2, v0

    if-gtz v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-wide v2, Lu8f;->a:J

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    .line 4
    sget-wide v0, Lu8f;->a:J

    add-long/2addr v0, v4

    sput-wide v0, Lu8f;->a:J

    move-wide v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    add-long/2addr v0, v4

    .line 5
    sput-wide v0, Lu8f;->a:J

    :goto_1
    return-wide v4
.end method

.method public static q(Ljava/util/List;Landroid/app/Activity;Lydf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Landroid/app/Activity;",
            "Lydf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lu8f;->s()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lu8f;->h:Z

    .line 3
    invoke-static {p1}, Lu8f;->y(Landroid/app/Activity;)V

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lu8f;->g:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sput v1, Lu8f;->b:I

    .line 6
    invoke-virtual {p2}, Lydf;->c()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lu8f;->c:Ljava/lang/String;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    sget v1, Lu8f;->b:I

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object p2, Lu8f;->f:Ljava/util/List;

    .line 8
    new-instance p2, Lu8f$e;

    invoke-direct {p2}, Lu8f$e;-><init>()V

    .line 9
    :goto_0
    sget v1, Lu8f;->b:I

    if-ge v0, v1, :cond_1

    .line 10
    sget-boolean v1, Lu8f;->h:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 11
    invoke-static {v1}, Lu8f;->w(I)V

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbh8;

    sget-object v6, Lu8f;->l:Ljava/util/HashMap;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "share"

    move-object v2, p1

    move-object v5, p2

    .line 13
    invoke-static/range {v2 .. v9}, Lbl9;->b(Landroid/content/Context;Lbh8;Ljava/lang/String;Lbl9$b;Ljava/util/Map;Lg48;ZZ)V

    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lu8f;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lu8f;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lu8f;->d:I

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lu8f;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    sget p0, Lu8f;->d:I

    sget v0, Lu8f;->b:I

    if-lt p0, v0, :cond_4

    .line 6
    sget-object p0, Lu8f;->f:Ljava/util/List;

    invoke-static {p0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    sget-object p0, Lu8f;->i:Lqt7;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Lqt7;->d()V

    .line 9
    :cond_2
    sget-object p0, Lu8f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_doc_deleted_by_author_tips:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lu8f;->A()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static s()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lu8f;->h:Z

    .line 2
    sget-object v0, Lu8f;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {}, Lu8f;->v()V

    const-wide/16 v2, 0x0

    .line 5
    sput-wide v2, Lu8f;->a:J

    const/4 v0, 0x0

    .line 6
    sput v0, Lu8f;->b:I

    .line 7
    sput v0, Lu8f;->d:I

    .line 8
    sput-object v1, Lu8f;->c:Ljava/lang/String;

    .line 9
    sget-object v0, Lu8f;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 11
    sput-object v1, Lu8f;->g:Ljava/lang/ref/WeakReference;

    .line 12
    :cond_1
    sget-object v0, Lu8f;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    sput-object v1, Lu8f;->f:Ljava/util/List;

    .line 15
    :cond_2
    invoke-static {}, Lu8f;->t()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lz2v;->a(Ljava/io/File;)Z

    return-void
.end method

.method public static t()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "zip"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static u(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "."

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, -0x1

    const-string v4, "("

    if-ne v3, v2, :cond_0

    .line 5
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v2, v1

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    add-int/2addr v0, v1

    .line 9
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p1, v2

    goto :goto_1

    .line 10
    :cond_1
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    const-string v0, "BatchShareFilesUtil"

    const-string v1, "handleSameEntityName>>"

    .line 11
    invoke-static {v0, v1, p0}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object p1
.end method

.method public static v()V
    .locals 1

    .line 1
    sget-object v0, Lu8f;->i:Lqt7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqt7;->d()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lu8f;->i:Lqt7;

    :cond_0
    return-void
.end method

.method public static w(I)V
    .locals 6

    .line 1
    invoke-static {}, Lu8f;->p()J

    move-result-wide v0

    .line 2
    sget-object v2, Lu8f;->m:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 3
    sget-object v3, Lu8f;->k:Ljava/text/DecimalFormat;

    int-to-float p0, p0

    sget v4, Lu8f;->b:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float/2addr p0, v4

    float-to-double v4, p0

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float p0, p0, v3

    float-to-int p0, p0

    iput p0, v2, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object p0, Lu8f;->m:Landroid/os/Handler;

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static x(I)V
    .locals 2

    .line 1
    sget-object v0, Lu8f;->i:Lqt7;

    if-eqz v0, :cond_2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/16 v1, 0x64

    if-le p0, v1, :cond_1

    const/16 p0, 0x64

    .line 2
    :cond_1
    invoke-virtual {v0, p0}, Lqt7;->l(I)V

    :cond_2
    return-void
.end method

.method public static y(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lu8f;->v()V

    .line 2
    new-instance v0, Lqt7;

    new-instance v1, Lu8f$g;

    invoke-direct {v1}, Lu8f$g;-><init>()V

    invoke-direct {v0, p0, v1}, Lqt7;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    sput-object v0, Lu8f;->i:Lqt7;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/resouce/module/ResSTRING;->packing_multiple_files:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqt7;->j(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lu8f;->i:Lqt7;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lqt7;->l(I)V

    .line 5
    sget-object p0, Lu8f;->i:Lqt7;

    invoke-virtual {p0}, Lqt7;->k()V

    return-void
.end method

.method public static z(Ljava/util/List;Landroid/app/Activity;Lydf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Landroid/app/Activity;",
            "Lydf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lt8f;->b(Ljava/util/List;)Ljava/util/List;

    .line 2
    invoke-static {p0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget p0, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    .line 4
    invoke-static {p1, p0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lu8f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "batch_sharing"

    const-string v2, "share_files_max"

    .line 6
    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu8f;->e:Ljava/lang/String;

    .line 7
    :cond_2
    sget-object v0, Lu8f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :try_start_0
    sget-object v0, Lu8f;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lu8f;->j:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :cond_3
    :goto_0
    sget v0, Lu8f;->j:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_4

    const/16 v0, 0x32

    .line 10
    sput v0, Lu8f;->j:I

    :cond_4
    if-eqz p0, :cond_5

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lu8f;->j:I

    if-le v0, v2, :cond_5

    sget p0, Lcom/resouce/module/ResSTRING;->batch_share_file_exceed_tips:I

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 13
    :cond_5
    invoke-static {p1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    sget v1, Lcom/resouce/module/ResSTRING;->public_warnedit_dialog_title_text:I

    .line 16
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->home_share_panel_file_upload_tips:I

    .line 17
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 18
    new-instance v2, Lu8f$c;

    invoke-direct {v2}, Lu8f$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_continue:I

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Lu8f$d;

    invoke-direct {v3, p0, p1, p2}, Lu8f$d;-><init>(Ljava/util/List;Landroid/app/Activity;Lydf;)V

    invoke-virtual {v0, v1, v2, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 20
    invoke-virtual {v0}, Lhd3;->show()V

    return-void

    .line 21
    :cond_6
    invoke-static {p0, p1, p2}, Lu8f;->q(Ljava/util/List;Landroid/app/Activity;Lydf;)V

    :cond_7
    :goto_1
    return-void
.end method
