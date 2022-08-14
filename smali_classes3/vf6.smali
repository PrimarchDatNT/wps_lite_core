.class public Lvf6;
.super Ljava/lang/Object;
.source "KViewCacheAssembly.java"


# instance fields
.field public a:[[I

.field public b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lrf6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqf6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lvf6;->b:Ljava/util/TreeMap;

    .line 3
    invoke-interface {p1}, Lqf6;->a()[[I

    move-result-object v0

    iput-object v0, p0, Lvf6;->a:[[I

    .line 4
    invoke-interface {p1}, Lqf6;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvf6;->d(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lvf6;->a:[[I

    invoke-static {p1}, Lqf6$a;->i([[I)V

    return-void
.end method


# virtual methods
.method public a([I)Lrf6;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf6;->b:Ljava/util/TreeMap;

    invoke-static {v0, p1}, Lqf6$a;->c(Ljava/util/TreeMap;[I)Lrf6;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lvf6;->a:[[I

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvf6;->a:[[I

    array-length v0, v0

    return v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lrf6;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvf6;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvf6;->a:[[I

    invoke-static {v0, p1}, Lqf6$a;->g([[II)I

    move-result p1

    return p1
.end method
