.class public final Lqew;
.super Lebw$f;
.source "PickSubchannelArgsImpl.java"


# instance fields
.field public final a:Lz9w;

.field public final b:Lkbw;

.field public final c:Llbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llbw<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llbw;Lkbw;Lz9w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llbw<",
            "**>;",
            "Lkbw;",
            "Lz9w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lebw$f;-><init>()V

    const-string v0, "method"

    .line 2
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Llbw;

    iput-object p1, p0, Lqew;->c:Llbw;

    const-string p1, "headers"

    .line 3
    invoke-static {p2, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lkbw;

    iput-object p2, p0, Lqew;->b:Lkbw;

    const-string p1, "callOptions"

    .line 4
    invoke-static {p3, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lz9w;

    iput-object p3, p0, Lqew;->a:Lz9w;

    return-void
.end method


# virtual methods
.method public a()Lz9w;
    .locals 1

    .line 1
    iget-object v0, p0, Lqew;->a:Lz9w;

    return-object v0
.end method

.method public b()Lkbw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqew;->b:Lkbw;

    return-object v0
.end method

.method public c()Llbw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llbw<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqew;->c:Llbw;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lqew;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lqew;

    .line 3
    iget-object v2, p0, Lqew;->a:Lz9w;

    iget-object v3, p1, Lqew;->a:Lz9w;

    invoke-static {v2, v3}, Lnju;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqew;->b:Lkbw;

    iget-object v3, p1, Lqew;->b:Lkbw;

    .line 4
    invoke-static {v2, v3}, Lnju;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqew;->c:Llbw;

    iget-object p1, p1, Lqew;->c:Llbw;

    .line 5
    invoke-static {v2, p1}, Lnju;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lqew;->a:Lz9w;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lqew;->b:Lkbw;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lqew;->c:Llbw;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lnju;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqew;->c:Llbw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqew;->b:Lkbw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqew;->a:Lz9w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
