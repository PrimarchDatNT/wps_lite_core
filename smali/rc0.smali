.class public Lrc0;
.super Ljava/lang/Object;
.source "KDataCache.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:B

.field public c:D

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "General"

    .line 2
    iput-object v0, p0, Lrc0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-byte v0, p0, Lrc0;->b:B

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrc0;->b:B

    return-void
.end method

.method public b(Lgf0;Z)Ljava/lang/String;
    .locals 6

    .line 1
    iget-byte v0, p0, Lrc0;->b:B

    const/4 v1, -0x1

    const-string v2, ""

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lrc0;->c:D

    const-wide/16 v3, 0x0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_0

    iget-object v0, p0, Lrc0;->a:Ljava/lang/String;

    invoke-static {v0}, Lhg0;->H(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-wide v0, p0, Lrc0;->c:D

    iget-object v2, p0, Lrc0;->a:Ljava/lang/String;

    invoke-static {v2}, Lhg0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2, p2}, Lgf0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-boolean p1, p0, Lrc0;->e:Z

    if-eqz p1, :cond_2

    const-string p1, "True"

    goto :goto_0

    :cond_2
    const-string p1, "False"

    :goto_0
    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, Lrc0;->d:Ljava/lang/String;

    return-object p1

    :cond_4
    return-object v2
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc0;->a:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lrc0;->b:B

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lrc0;->b:B

    return v0
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lrc0;->c:D

    return-wide v0
.end method

.method public i()D
    .locals 9

    .line 1
    iget-byte v0, p0, Lrc0;->b:B

    const/4 v1, -0x1

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lrc0;->c:D

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lrc0;->e:Z

    if-eqz v0, :cond_1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_1
    return-wide v4

    .line 4
    :cond_2
    iget-wide v0, p0, Lrc0;->c:D

    const-wide/high16 v6, 0x4045000000000000L    # 42.0

    cmpl-double v8, v0, v6

    if-nez v8, :cond_3

    return-wide v2

    :cond_3
    return-wide v4

    :cond_4
    return-wide v2
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc0;->d:Ljava/lang/String;

    return-void
.end method

.method public k(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrc0;->c:D

    return-void
.end method
