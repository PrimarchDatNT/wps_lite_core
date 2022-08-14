.class public Lvv6;
.super Ljava/lang/Object;
.source "RecommendDocDownloadAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv6$h;
    }
.end annotation


# static fields
.field public static final h:[I


# instance fields
.field public a:I

.field public b:[B

.field public c:Lxv6;

.field public d:Lrd3;

.field public e:Landroid/os/Handler;

.field public f:Landroid/content/Context;

.field public g:Lvv6$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lvv6;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8
        0x7d0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lxv6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvv6;->a:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lvv6;->b:[B

    .line 4
    iput-object p1, p0, Lvv6;->f:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lvv6;->c:Lxv6;

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lvv6;->e:Landroid/os/Handler;

    .line 7
    new-instance p2, Lrd3;

    new-instance v0, Lvv6$a;

    invoke-direct {v0, p0}, Lvv6$a;-><init>(Lvv6;)V

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1, v0}, Lrd3;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lvv6;->d:Lrd3;

    return-void
.end method

.method public static synthetic a(Lvv6;)Lvv6$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv6;->g:Lvv6$h;

    return-object p0
.end method

.method public static synthetic b(Lvv6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv6;->p()V

    return-void
.end method

.method public static synthetic c(Lvv6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv6;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lvv6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv6;->u()V

    return-void
.end method

.method public static synthetic e(Lvv6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv6;->t()V

    return-void
.end method

.method public static synthetic f(Lvv6;)Lrd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv6;->d:Lrd3;

    return-object p0
.end method

.method public static synthetic g(Lvv6;)Lxv6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv6;->c:Lxv6;

    return-object p0
.end method

.method public static synthetic h(Lvv6;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvv6;->A(F)V

    return-void
.end method

.method public static synthetic i(Lvv6;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lvv6;->b:[B

    return-object p0
.end method

.method public static synthetic j(Lvv6;Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvv6;->s(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lvv6;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvv6;->z(I)V

    return-void
.end method

.method public static synthetic l(Lvv6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv6;->q()V

    return-void
.end method

.method public static synthetic m(Lvv6;Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvv6;->o(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method public static synthetic n(Lvv6;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvv6;->w(ZZZ)V

    return-void
.end method

.method public static r([Ljava/lang/Object;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string v0, "utf-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\+"

    const-string v1, "%20"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "%3A"

    const-string v1, ":"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "%2F"

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Range"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v4, p0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lt2q;->t(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lc6q;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    aget-object v2, p0, v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Lc6q;->getContentLength()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p0, v0

    .line 8
    invoke-interface {p1}, Lc6q;->getNetCode()I

    move-result p0

    const/16 v0, 0xce

    if-eq p0, v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lc6q;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    throw p0
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv6;->e:Landroid/os/Handler;

    new-instance v1, Lvv6$g;

    invoke-direct {v1, p0, p1}, Lvv6$g;-><init>(Lvv6;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvv6;->g:Lvv6$h;

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv6;->e:Landroid/os/Handler;

    new-instance v1, Lvv6$f;

    invoke-direct {v1, p0}, Lvv6$f;-><init>(Lvv6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "write failed: EDQUOT (Quota exceeded)"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "No space left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final t()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lvv6;->f:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-interface {v0}, Lsj4;->w1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvv6;->c:Lxv6;

    iget-object v1, v1, Lxv6;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->S:Lre5;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lvv6;->f:Landroid/content/Context;

    const v1, 0x7f122360

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_1
    iget-object v1, p0, Lvv6;->f:Landroid/content/Context;

    iget-object v0, p0, Lvv6;->c:Lxv6;

    iget-object v2, v0, Lxv6;->e:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lr45;->Q(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;Z)Z

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv6;->g:Lvv6$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvv6$h;

    invoke-direct {v0, p0}, Lvv6$h;-><init>(Lvv6;)V

    iput-object v0, p0, Lvv6;->g:Lvv6$h;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lvv6;->g:Lvv6$h;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv6;->e:Landroid/os/Handler;

    new-instance v1, Lvv6$d;

    invoke-direct {v1, p0}, Lvv6$d;-><init>(Lvv6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(ZZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lvv6;->v()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 2
    :cond_1
    iget p1, p0, Lvv6;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvv6;->a:I

    .line 3
    sget-object p2, Lvv6;->h:[I

    array-length p3, p2

    if-ge p1, p3, :cond_2

    .line 4
    aget p1, p2, p1

    invoke-virtual {p0, p1}, Lvv6;->x(I)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lvv6;->a:I

    const p1, 0x7f120647

    .line 6
    invoke-virtual {p0, p1}, Lvv6;->z(I)V

    .line 7
    invoke-virtual {p0}, Lvv6;->q()V

    :cond_3
    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvv6;->e:Landroid/os/Handler;

    new-instance v1, Lvv6$c;

    invoke-direct {v1, p0}, Lvv6$c;-><init>(Lvv6;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv6;->e:Landroid/os/Handler;

    new-instance v1, Lvv6$e;

    invoke-direct {v1, p0}, Lvv6$e;-><init>(Lvv6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv6;->e:Landroid/os/Handler;

    new-instance v1, Lvv6$b;

    invoke-direct {v1, p0, p1}, Lvv6$b;-><init>(Lvv6;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
