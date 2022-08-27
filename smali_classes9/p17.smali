.class public final Lp17;
.super Ljava/lang/Object;
.source "ClipboardTextKeeperMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp17$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo17;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp17;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lp17$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp17;-><init>()V

    return-void
.end method

.method public static c()Lp17;
    .locals 1

    .line 1
    sget-object v0, Lp17$b;->a:Lp17;

    return-object v0
.end method


# virtual methods
.method public a(I)Lo17;
    .locals 3

    .line 1
    iget-object v0, p0, Lp17;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp17;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo17;

    invoke-direct {v2}, Lo17;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lp17;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo17;

    return-object p1
.end method

.method public b()Lo17;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lp17;->a(I)Lo17;

    move-result-object v0

    return-object v0
.end method
