.class public Lgln;
.super Lbkn;
.source "GroupStatusCacheMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgln$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbkn<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lgxp;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbkn;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgln$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgln;-><init>()V

    return-void
.end method

.method public static g()Lgln;
    .locals 1

    .line 1
    sget-object v0, Lgln$b;->a:Lgln;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "local_groupstatus_cache"

    return-object v0
.end method

.method public f(Lkvp;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgxp;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lgln$a;

    invoke-direct {v0, p0}, Lgln$a;-><init>(Lgln;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lbkn;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
