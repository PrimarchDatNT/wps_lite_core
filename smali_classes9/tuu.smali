.class public final Ltuu;
.super Lyuu;
.source "UPCAReader.java"


# instance fields
.field public final i:Lyuu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyuu;-><init>()V

    .line 2
    new-instance v0, Liuu;

    invoke-direct {v0}, Liuu;-><init>()V

    iput-object v0, p0, Ltuu;->i:Lyuu;

    return-void
.end method

.method public static r(Lpru;)Lpru;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhru;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpru;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v1, Lpru;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lpru;->e()[Lrru;

    move-result-object v3

    sget-object v4, Laru;->e0:Laru;

    invoke-direct {v1, v0, v2, v3, v4}, Lpru;-><init>(Ljava/lang/String;[B[Lrru;Laru;)V

    .line 4
    invoke-virtual {p0}, Lpru;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpru;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpru;->g(Ljava/util/Map;)V

    :cond_0
    return-object v1

    .line 6
    :cond_1
    invoke-static {}, Lhru;->a()Lhru;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcru;Ljava/util/Map;)Lpru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcru;",
            "Ljava/util/Map<",
            "Leru;",
            "*>;)",
            "Lpru;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmru;,
            Lhru;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltuu;->i:Lyuu;

    invoke-virtual {v0, p1, p2}, Lruu;->a(Lcru;Ljava/util/Map;)Lpru;

    move-result-object p1

    invoke-static {p1}, Ltuu;->r(Lpru;)Lpru;

    move-result-object p1

    return-object p1
.end method

.method public b(ILhsu;Ljava/util/Map;)Lpru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhsu;",
            "Ljava/util/Map<",
            "Leru;",
            "*>;)",
            "Lpru;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmru;,
            Lhru;,
            Ldru;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltuu;->i:Lyuu;

    invoke-virtual {v0, p1, p2, p3}, Lyuu;->b(ILhsu;Ljava/util/Map;)Lpru;

    move-result-object p1

    invoke-static {p1}, Ltuu;->r(Lpru;)Lpru;

    move-result-object p1

    return-object p1
.end method

.method public k(Lhsu;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmru;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltuu;->i:Lyuu;

    invoke-virtual {v0, p1, p2, p3}, Lyuu;->k(Lhsu;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public l(ILhsu;[ILjava/util/Map;)Lpru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhsu;",
            "[I",
            "Ljava/util/Map<",
            "Leru;",
            "*>;)",
            "Lpru;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmru;,
            Lhru;,
            Ldru;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltuu;->i:Lyuu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyuu;->l(ILhsu;[ILjava/util/Map;)Lpru;

    move-result-object p1

    invoke-static {p1}, Ltuu;->r(Lpru;)Lpru;

    move-result-object p1

    return-object p1
.end method

.method public p()Laru;
    .locals 1

    .line 1
    sget-object v0, Laru;->e0:Laru;

    return-object v0
.end method
