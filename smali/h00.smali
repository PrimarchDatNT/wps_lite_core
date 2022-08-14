.class public Lh00;
.super Ljava/lang/Object;
.source "DataCache.java"


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
    iput-object v0, p0, Lh00;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-byte v0, p0, Lh00;->b:B

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh00;->b:B

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh00;->e:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh00;->a:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh00;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lh00;->b:B

    return v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lh00;->c:D

    return-wide v0
.end method

.method public g()D
    .locals 9

    .line 1
    iget-byte v0, p0, Lh00;->b:B

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
    iget-wide v0, p0, Lh00;->c:D

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lh00;->e:Z

    if-eqz v0, :cond_1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_1
    return-wide v4

    .line 4
    :cond_2
    iget-wide v0, p0, Lh00;->c:D

    const-wide/high16 v6, 0x4045000000000000L    # 42.0

    cmpl-double v8, v0, v6

    if-nez v8, :cond_3

    return-wide v2

    :cond_3
    return-wide v4

    :cond_4
    return-wide v2
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh00;->b:B

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lh00;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "True"

    goto :goto_0

    :cond_1
    const-string v0, "False"

    :goto_0
    return-object v0

    .line 3
    :cond_2
    iget-object v0, p0, Lh00;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh00;->d:Ljava/lang/String;

    return-void
.end method

.method public j(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh00;->c:D

    return-void
.end method
