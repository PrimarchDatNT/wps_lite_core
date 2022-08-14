.class public Lqhq;
.super Ljava/lang/Object;
.source "VolleyImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqhq$f;,
        Lqhq$h;,
        Lqhq$i;,
        Lqhq$g;
    }
.end annotation


# instance fields
.field public final a:Lngq;

.field public b:I

.field public c:Lqhq$g;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lqhq$f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lqhq$f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lngq;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 10
    iput v0, p0, Lqhq;->b:I

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqhq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqhq;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqhq;->f:Landroid/os/Handler;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqhq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-object p1, p0, Lqhq;->a:Lngq;

    return-void
.end method

.method public constructor <init>(Lngq;Lqhq$g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lqhq;->b:I

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqhq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqhq;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqhq;->f:Landroid/os/Handler;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqhq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p1, p0, Lqhq;->a:Lngq;

    .line 8
    iput-object p2, p0, Lqhq;->c:Lqhq$g;

    return-void
.end method

.method public static synthetic a(Lqhq;)Lqhq$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhq;->c:Lqhq$g;

    return-object p0
.end method

.method public static synthetic b(Lqhq;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhq;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lqhq;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lqhq;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic d(Lqhq;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic e(Lqhq;Ljava/lang/String;Lqhq$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqhq;->h(Ljava/lang/String;Lqhq$f;)V

    return-void
.end method

.method public static synthetic f(Lqhq;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhq;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic g(Lqhq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static m(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#S"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;Lqhq$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhq;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lqhq;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lqhq$e;

    invoke-direct {p1, p0}, Lqhq$e;-><init>(Lqhq;)V

    iput-object p1, p0, Lqhq;->g:Ljava/lang/Runnable;

    .line 4
    iget-object p2, p0, Lqhq;->f:Landroid/os/Handler;

    iget v0, p0, Lqhq;->b:I

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhq$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lqhq$f;->a(Lqhq$f;)Lmgq;

    move-result-object v0

    invoke-virtual {v0}, Lmgq;->b()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flightRequest cancel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvgq;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lqhq;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhq$f;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lqhq$f;->a(Lqhq$f;)Lmgq;

    move-result-object v0

    invoke-virtual {v0}, Lmgq;->b()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "batchedImageRequest cancel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvgq;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;Landroid/widget/ImageView;Lqhq$i;IILandroid/widget/ImageView$ScaleType;ZLdhq;)Lqhq$h;
    .locals 15

    move-object v10, p0

    move-object/from16 v7, p3

    .line 1
    invoke-virtual {p0}, Lqhq;->t()V

    move-object/from16 v8, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 2
    invoke-static {v8, v4, v5, v6}, Lqhq;->m(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v9

    .line 3
    iget-object v0, v10, Lqhq;->c:Lqhq$g;

    invoke-interface {v0, v9}, Lqhq$g;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    .line 4
    new-instance v9, Lqhq$h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v6}, Lqhq$h;-><init>(Lqhq;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lqhq$i;)V

    .line 5
    invoke-interface {v7, v9, v12}, Lqhq$i;->a(Lqhq$h;Z)V

    return-object v9

    .line 6
    :cond_0
    iget-object v0, v10, Lqhq;->c:Lqhq$g;

    invoke-interface {v0, v9}, Lqhq$g;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v3, v0, v13

    if-lez v3, :cond_1

    .line 8
    new-instance v13, Ljava/lang/Thread;

    new-instance v14, Lqhq$a;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v9

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lqhq$a;-><init>(Lqhq;Ljava/io/File;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lqhq$i;)V

    invoke-direct {v13, v14}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v9, Lqhq$h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v2, v11

    invoke-direct/range {v0 .. v6}, Lqhq$h;-><init>(Lqhq;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lqhq$i;)V

    .line 11
    invoke-interface {v7, v9, v12}, Lqhq$i;->a(Lqhq$h;Z)V

    return-object v9

    :cond_1
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v9

    move-object/from16 v9, p8

    .line 12
    invoke-virtual/range {v0 .. v9}, Lqhq;->n(Ljava/lang/String;Landroid/widget/ImageView;Lqhq$i;IILandroid/widget/ImageView$ScaleType;ZLjava/lang/String;Ldhq;)Lqhq$h;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Landroid/widget/ImageView;Lqhq$i;IIZLandroid/widget/ImageView$ScaleType;Ldhq;)Lqhq$h;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p7

    move v7, p6

    move-object/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v8}, Lqhq;->j(Ljava/lang/String;Landroid/widget/ImageView;Lqhq$i;IILandroid/widget/ImageView$ScaleType;ZLdhq;)Lqhq$h;

    move-result-object v0

    return-object v0
.end method

.method public l()Lqhq$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhq;->c:Lqhq$g;

    return-object v0
.end method

.method public final n(Ljava/lang/String;Landroid/widget/ImageView;Lqhq$i;IILandroid/widget/ImageView$ScaleType;ZLjava/lang/String;Ldhq;)Lqhq$h;
    .locals 11

    move-object v8, p0

    move-object/from16 v9, p8

    .line 1
    new-instance v10, Lqhq$h;

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object/from16 v5, p8

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lqhq$h;-><init>(Lqhq;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lqhq$i;)V

    const/4 v0, 0x1

    move-object v1, p3

    .line 2
    invoke-interface {p3, v10, v0}, Lqhq$i;->a(Lqhq$h;Z)V

    .line 3
    iget-object v0, v8, Lqhq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhq$f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v10}, Lqhq$f;->e(Lqhq$h;)V

    return-object v10

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p7

    move-object/from16 v7, p9

    .line 5
    invoke-virtual/range {v0 .. v7}, Lqhq;->o(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ZLdhq;)Lmgq;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flight Request back : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvgq;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, v8, Lqhq;->a:Lngq;

    invoke-virtual {v1, v0}, Lngq;->a(Lmgq;)Lmgq;

    .line 8
    iget-object v1, v8, Lqhq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lqhq$f;

    invoke-direct {v2, p0, v0, v10}, Lqhq$f;-><init>(Lqhq;Lmgq;Lqhq$h;)V

    invoke-virtual {v1, v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10
.end method

.method public o(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ZLdhq;)Lmgq;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            "Z",
            "Ldhq;",
            ")",
            "Lmgq<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1
    new-instance v11, Lnhq;

    new-instance v3, Lqhq$b;

    invoke-direct {v3, p0, v1}, Lqhq$b;-><init>(Lqhq;Ljava/lang/String;)V

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v8, Lqhq$c;

    invoke-direct {v8, p0, v1}, Lqhq$c;-><init>(Lqhq;Ljava/lang/String;)V

    move-object v1, v11

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lnhq;-><init>(Ljava/lang/String;Logq$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Logq$a;ZLdhq;)V

    return-object v11
.end method

.method public p(Ljava/lang/String;Ltgq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqhq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhq$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lqhq$f;->g(Ltgq;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lqhq;->h(Ljava/lang/String;Lqhq$f;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lqhq$d;

    invoke-direct {v1, p0, p1, p2}, Lqhq$d;-><init>(Lqhq;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public r(Lqhq$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhq;->c:Lqhq$g;

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhq;->a:Lngq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lngq;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lqhq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VolleyImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
