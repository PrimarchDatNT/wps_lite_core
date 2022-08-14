.class public Lkve;
.super Ljava/lang/Object;
.source "RxWpsApi.java"


# static fields
.field public static a:Live;


# direct methods
.method private constructor <init>(Live;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p1, Lkve;->a:Live;

    return-void
.end method

.method public static a(Live;)Lkve;
    .locals 1

    .line 1
    new-instance v0, Lkve;

    invoke-direct {v0, p0}, Lkve;-><init>(Live;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Liwp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lkve;->a:Live;

    invoke-interface {v0, p0}, Live;->H2(Ljava/lang/String;)Liwp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lkve;->a:Live;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Live;->G(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ler2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ler2<",
            "Liwp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llve;

    new-instance v1, Ldve;

    invoke-direct {v1, p1}, Ldve;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Llve;-><init>(Llve$d;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;JJ)Ler2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ler2<",
            "Ljava/util/List<",
            "Lkwp;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llve;

    new-instance v7, Lcve;

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcve;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v7}, Llve;-><init>(Llve$d;)V

    return-object v0
.end method
