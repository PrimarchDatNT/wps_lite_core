.class public Loam;
.super Ljava/lang/Object;
.source "CTChartApp.java"


# static fields
.field public static final c:Loam;


# instance fields
.field public a:Ltf0;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgu5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loam;

    invoke-direct {v0}, Loam;-><init>()V

    sput-object v0, Loam;->c:Loam;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltf0;

    invoke-direct {v0}, Ltf0;-><init>()V

    iput-object v0, p0, Loam;->a:Ltf0;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loam;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Loam;
    .locals 1

    .line 1
    sget-object v0, Loam;->c:Loam;

    return-object v0
.end method


# virtual methods
.method public b()Lis;
    .locals 1

    .line 1
    iget-object v0, p0, Loam;->a:Ltf0;

    invoke-static {v0}, Lis;->L(Ltf0;)Lis;

    move-result-object v0

    return-object v0
.end method

.method public c(Lar5;)Lgu5;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lar5;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Loam;->e(Ljava/lang/String;)Lgu5;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljam;

    invoke-direct {v0, p1}, Ljam;-><init>(Lar5;)V

    .line 5
    invoke-virtual {v0}, Ljam;->a()Lgu5;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, Loam;->d(Ljava/lang/String;Lgu5;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public d(Ljava/lang/String;Lgu5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loam;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)Lgu5;
    .locals 1

    .line 1
    iget-object v0, p0, Loam;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu5;

    return-object p1
.end method
