.class public Liq0$a;
.super Liq0;
.source "HttpIpDns.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lmz1;->a:[Ljava/lang/String;

    sput-object v0, Liq0$a;->e:[Ljava/lang/String;

    .line 2
    sget-object v0, Lmz1;->b:[Ljava/lang/String;

    sput-object v0, Liq0$a;->f:[Ljava/lang/String;

    .line 3
    sget-object v1, Lmz1;->c:[Ljava/lang/String;

    sput-object v1, Liq0$a;->g:[Ljava/lang/String;

    .line 4
    sget-object v2, Lmz1;->d:[Ljava/lang/String;

    sput-object v2, Liq0$a;->h:[Ljava/lang/String;

    .line 5
    sget-object v3, Lmz1;->e:[Ljava/lang/String;

    sput-object v3, Liq0$a;->i:[Ljava/lang/String;

    .line 6
    sget-object v4, Lmz1;->f:[Ljava/lang/String;

    sput-object v4, Liq0$a;->j:[Ljava/lang/String;

    .line 7
    sget-object v5, Lmz1;->g:[Ljava/lang/String;

    sput-object v5, Liq0$a;->k:[Ljava/lang/String;

    .line 8
    sget-object v6, Lmz1;->h:[Ljava/lang/String;

    sput-object v6, Liq0$a;->l:[Ljava/lang/String;

    .line 9
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Liq0$a;->m:Ljava/util/Map;

    const-string v8, "account.wps.xxx"

    .line 10
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Liq0$a;->m:Ljava/util/Map;

    const-string v7, "drive.wps.xxx"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Liq0$a;->m:Ljava/util/Map;

    const-string v1, "qing.wps.xxx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Liq0$a;->m:Ljava/util/Map;

    const-string v1, "qr.wps.xxx"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Liq0$a;->m:Ljava/util/Map;

    const-string v1, "roaming.wps.xxx"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Liq0$a;->m:Ljava/util/Map;

    const-string v1, "zj-roaming.wps.xxx"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Liq0$a;->m:Ljava/util/Map;

    const-string v1, "zw-roaming.wps.xxx"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Liq0;-><init>()V

    .line 2
    sget-object v0, Liq0$a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Liq0$a;->e:[Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Liq0;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Liq0;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-super {p0, p1}, Liq0;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Liq0;->d:Ljava/util/Timer;

    .line 2
    new-instance v1, Liq0$a$a;

    invoke-direct {v1, p0}, Liq0$a$a;-><init>(Liq0$a;)V

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
