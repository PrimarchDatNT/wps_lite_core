.class public Lu2f;
.super Lcu2;
.source "NovelInflowCardModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu2;-><init>()V

    return-void
.end method

.method public static synthetic b(Lu2f;Lnxe;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu2f;->c(Lnxe;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lnxe;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lgye;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luo5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    return-object v0
.end method

.method public d(Lnxe;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnxe;",
            ")",
            "Lsu2<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldxe;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu2f$a;

    invoke-direct {v0, p0, p1}, Lu2f$a;-><init>(Lu2f;Lnxe;)V

    return-object v0
.end method
