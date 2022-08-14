.class public Lkj5;
.super Ljava/lang/Object;
.source "HttpMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Lgj5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lkj5$b;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[^(a-zA-Z0-9)]"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    sput-object v0, Lkj5;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lkj5;->e:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkj5;->f:Z

    .line 4
    iput-boolean v0, p0, Lkj5;->g:Z

    return-void
.end method

.method public static synthetic a(Lkj5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkj5;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkj5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkj5;->d:Z

    return p0
.end method

.method public static synthetic c(Lkj5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkj5;->f:Z

    return p0
.end method

.method public static synthetic d(Lkj5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj5;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lkj5;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkj5;->e:J

    return-wide v0
.end method

.method public static synthetic f(Lkj5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkj5;->g:Z

    return p0
.end method

.method public static synthetic g(Lkj5;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj5;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic h(Lkj5;)Lkj5$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj5;->b:Lkj5$b;

    return-object p0
.end method

.method public static synthetic i(Lkj5;)Lgj5;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj5;->a:Lgj5;

    return-object p0
.end method

.method public static synthetic j(Lkj5;Lgj5;)Lgj5;
    .locals 0

    .line 1
    iput-object p1, p0, Lkj5;->a:Lgj5;

    return-object p1
.end method

.method public static final n(Lyi5;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object p0, p0, Lyi5;->B:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getChannelFromPackage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    sget-object p0, Lkj5;->i:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const-string p0, "android_%s_app_%s_%s_%s"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs k(Lej5;Ljava/lang/String;Z[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej5<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lej5;->b()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {p0, p2, p4}, Lkj5;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    new-instance v8, Lkj5$a;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lkj5$a;-><init>(Lkj5;Ljava/lang/String;[Ljava/lang/Object;ZLej5;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v8}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "[^0-9]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method

.method public final o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_6

    .line 3
    array-length v2, p2

    if-lez v2, :cond_6

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 6
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    const-string v5, "&"

    if-ge v4, v3, :cond_4

    .line 7
    aget-object v6, p2, v4

    if-eqz v6, :cond_3

    add-int/lit8 v6, v4, 0x1

    aget-object v7, p2, v6

    if-nez v7, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    aget-object v7, p2, v4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    aget-object v8, p2, v6

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    array-length v9, p2

    if-le v9, v6, :cond_2

    const-string v6, "UTF-8"

    .line 12
    invoke-static {v7, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v6, v3, -0x2

    if-ge v4, v6, :cond_3

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public p(J)Lkj5;
    .locals 0

    .line 1
    iput-wide p1, p0, Lkj5;->e:J

    return-object p0
.end method

.method public q(Z)Lkj5;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkj5;->f:Z

    return-object p0
.end method
