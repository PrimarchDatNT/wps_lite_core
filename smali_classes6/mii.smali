.class public Lmii;
.super Ljava/lang/Object;
.source "Data.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljii;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmii;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmii;->b:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lmii;->c:J

    .line 5
    iput v0, p0, Lmii;->d:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lmii;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmii;->d:I

    .line 2
    iget-wide v0, p0, Lmii;->c:J

    invoke-static {v0, v1, p1, p2}, Liei;->i(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lmii;->c:J

    return-void
.end method

.method public b(IIILjii;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmii;->g(III)J

    move-result-wide p1

    .line 2
    iget-object p3, p0, Lmii;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmii;->b:Z

    .line 2
    iget-object v0, p0, Lmii;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d(III)Ljii;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmii;->g(III)J

    move-result-wide p1

    .line 2
    iget-object p3, p0, Lmii;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljii;

    return-object p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget v0, p0, Lmii;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmii;->c:J

    return-wide v0
.end method

.method public final g(III)J
    .locals 2

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p3

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmii;->b:Z

    return v0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmii;->b:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lmii;->c:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmii;->d:I

    .line 4
    iget-object v0, p0, Lmii;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
