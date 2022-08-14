.class public final Lv5q$b;
.super Ljava/lang/Object;
.source "NetMonitorTag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ls2q$c;

.field public b:Ls2q$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls2q$c;Ls2q$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5q$b;->a:Ls2q$c;

    .line 2
    iput-object p2, p0, Lv5q$b;->b:Ls2q$d;

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5q$b;->a:Ls2q$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv5q$b;->b:Ls2q$d;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lv5q$b;->b:Ls2q$d;

    iget-object v1, v0, Ls2q$d;->j0:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ls2q$d;->j0:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object v0, p0, Lv5q$b;->b:Ls2q$d;

    iget-object v0, v0, Ls2q$d;->j0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lv5q$b;->a:Ls2q$c;

    iget-object v0, p0, Lv5q$b;->b:Ls2q$d;

    invoke-interface {p1, v0}, Ls2q$c;->a(Ls2q$d;)V

    :cond_2
    return-void
.end method
