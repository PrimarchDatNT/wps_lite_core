.class public Le23;
.super Ljava/lang/Object;
.source "PagingRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le23$a;
    }
.end annotation


# instance fields
.field public a:Le23$a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb23;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le23$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le23;->a:Le23$a;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le23;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le23;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;)Lb23;
    .locals 2

    .line 1
    iget-object v0, p0, Le23;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb23;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb23;

    invoke-direct {v0}, Lb23;-><init>()V

    .line 3
    iget-object v1, p0, Le23;->a:Le23$a;

    invoke-virtual {v1}, Le23$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lb23;->w(I)V

    .line 4
    iget-object v1, p0, Le23;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le23;->b(Ljava/lang/String;)Lb23;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lb23;->n()Z

    move-result p1

    return p1
.end method

.method public d()Lb23;
    .locals 2

    .line 1
    new-instance v0, Lb23;

    invoke-direct {v0}, Lb23;-><init>()V

    .line 2
    iget-object v1, p0, Le23;->a:Le23$a;

    invoke-virtual {v1}, Le23$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lb23;->w(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lb23;->p(Z)V

    return-object v0
.end method

.method public e(Ljava/lang/String;Lb23;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Le23;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f(Lb23;Lb23$a;Z)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2, p3}, Lb23;->J(Lb23$a;Z)V

    .line 2
    iget-object p2, p0, Le23;->a:Le23$a;

    invoke-virtual {p2}, Le23$a;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lb23;->w(I)V

    :cond_0
    return-void
.end method
