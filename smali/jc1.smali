.class public abstract Ljc1;
.super Lxe1;
.source "Ratio.java"


# static fields
.field public static final a:Ljc1;

.field public static final b:Lkc1;

.field public static final c:Ljc1;

.field public static final d:Ljc1;

.field public static final e:Lkc1;

.field public static final f:Ljc1;

.field public static final g:Ljc1;

.field public static final h:Ljc1;

.field public static final i:Ljc1;

.field public static final j:Ljc1;

.field public static final k:Ljc1;

.field public static final l:Lkc1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljc1$d;

    invoke-direct {v0}, Ljc1$d;-><init>()V

    sput-object v0, Ljc1;->a:Ljc1;

    .line 2
    new-instance v0, Ljc1$h;

    invoke-direct {v0}, Ljc1$h;-><init>()V

    sput-object v0, Ljc1;->b:Lkc1;

    .line 3
    new-instance v0, Ljc1$i;

    invoke-direct {v0}, Ljc1$i;-><init>()V

    sput-object v0, Ljc1;->c:Ljc1;

    .line 4
    new-instance v0, Ljc1$j;

    invoke-direct {v0}, Ljc1$j;-><init>()V

    sput-object v0, Ljc1;->d:Ljc1;

    .line 5
    new-instance v0, Ljc1$k;

    invoke-direct {v0}, Ljc1$k;-><init>()V

    sput-object v0, Ljc1;->e:Lkc1;

    .line 6
    new-instance v0, Ljc1$l;

    invoke-direct {v0}, Ljc1$l;-><init>()V

    sput-object v0, Ljc1;->f:Ljc1;

    .line 7
    new-instance v0, Ljc1$a;

    invoke-direct {v0}, Ljc1$a;-><init>()V

    sput-object v0, Ljc1;->g:Ljc1;

    .line 8
    new-instance v0, Ljc1$b;

    invoke-direct {v0}, Ljc1$b;-><init>()V

    sput-object v0, Ljc1;->h:Ljc1;

    .line 9
    new-instance v0, Ljc1$c;

    invoke-direct {v0}, Ljc1$c;-><init>()V

    sput-object v0, Ljc1;->i:Ljc1;

    .line 10
    new-instance v0, Ljc1$e;

    invoke-direct {v0}, Ljc1$e;-><init>()V

    sput-object v0, Ljc1;->j:Ljc1;

    .line 11
    new-instance v0, Ljc1$f;

    invoke-direct {v0}, Ljc1$f;-><init>()V

    sput-object v0, Ljc1;->k:Ljc1;

    .line 12
    new-instance v0, Ljc1$g;

    invoke-direct {v0}, Ljc1$g;-><init>()V

    sput-object v0, Ljc1;->l:Lkc1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    const-wide/16 v3, 0x10

    mul-long v0, v0, v3

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_0

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    add-int/lit8 v3, v3, -0x30

    :goto_1
    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_2

    :cond_0
    const/16 v4, 0x61

    if-gt v4, v3, :cond_1

    const/16 v5, 0x66

    if-gt v3, v5, :cond_1

    add-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v4

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0

    :cond_2
    const-wide v2, 0x8000000000L

    cmp-long p0, v0, v2

    if-ltz p0, :cond_3

    const-wide v2, 0x10000000000L

    sub-long/2addr v0, v2

    :cond_3
    long-to-double v0, v0

    return-wide v0

    .line 6
    :cond_4
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0
.end method

.method public static g(D)D
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_4

    const-wide v0, 0x41d08e8d71c00000L    # 1.111111111E9

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_4

    double-to-long v0, p0

    long-to-double v2, v0

    cmpl-double v4, p0, v2

    if-nez v4, :cond_3

    const-wide/16 p0, 0x1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    const-wide/16 v6, 0xa

    .line 1
    rem-long v8, v0, v6

    const-wide/16 v10, 0x2

    cmp-long v12, v8, v10

    if-gez v12, :cond_0

    mul-long v8, v8, p0

    add-long/2addr v4, v8

    .line 2
    div-long/2addr v0, v6

    mul-long p0, p0, v10

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0

    :cond_1
    const-wide/16 p0, 0x200

    cmp-long v0, v4, p0

    if-ltz v0, :cond_2

    const-wide/16 p0, 0x400

    sub-long/2addr v4, p0

    :cond_2
    long-to-double p0, v4

    return-wide p0

    .line 4
    :cond_3
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0

    .line 5
    :cond_4
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0
.end method

.method public static h(D)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const-wide/high16 v0, -0x3f80000000000000L    # -512.0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_3

    const-wide/high16 v0, 0x4080000000000000L    # 512.0

    cmpl-double v2, p0, v0

    if-gez v2, :cond_3

    double-to-long p0, p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-wide/16 v2, 0x400

    add-long/2addr p0, v2

    .line 1
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    cmp-long v3, p0, v0

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x2

    .line 2
    rem-long v5, p0, v3

    long-to-int v6, v5

    .line 3
    invoke-static {v6}, Ljc1;->p(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    div-long/2addr p0, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "0"

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0
.end method

.method public static i(D)D
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_4

    const-wide v0, 0x41fcf97787100000L    # 7.777777777E9

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_4

    double-to-long v0, p0

    long-to-double v2, v0

    cmpl-double v4, p0, v2

    if-nez v4, :cond_3

    const-wide/16 p0, 0x1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    const-wide/16 v6, 0xa

    .line 1
    rem-long v8, v0, v6

    const-wide/16 v10, 0x8

    cmp-long v12, v8, v10

    if-gez v12, :cond_0

    mul-long v8, v8, p0

    add-long/2addr v4, v8

    .line 2
    div-long/2addr v0, v6

    mul-long p0, p0, v10

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0

    :cond_1
    const-wide/32 p0, 0x20000000

    cmp-long v0, v4, p0

    if-ltz v0, :cond_2

    const-wide/32 p0, 0x40000000

    sub-long/2addr v4, p0

    :cond_2
    long-to-double p0, v4

    return-wide p0

    .line 4
    :cond_3
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0

    .line 5
    :cond_4
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0
.end method

.method public static j(D)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const-wide/high16 v0, -0x3e40000000000000L    # -5.36870912E8

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_3

    const-wide/high16 v0, 0x41c0000000000000L    # 5.36870912E8

    cmpl-double v2, p0, v0

    if-gez v2, :cond_3

    double-to-long p0, p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-wide/32 v2, 0x40000000

    add-long/2addr p0, v2

    .line 1
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    cmp-long v3, p0, v0

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x8

    .line 2
    rem-long v5, p0, v3

    long-to-int v6, v5

    .line 3
    invoke-static {v6}, Ljc1;->p(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    div-long/2addr p0, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "0"

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0
.end method

.method public static k(D)D
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_3

    const-wide v2, 0x4202a05f1ff80000L    # 9.999999999E9

    cmpl-double v4, p0, v2

    if-gtz v4, :cond_3

    double-to-long v2, p0

    long-to-double v4, v2

    cmpl-double v6, p0, v4

    if-nez v6, :cond_2

    const-wide/16 p0, 0x0

    const-wide/16 v4, 0x1

    :goto_0
    long-to-double v6, v2

    cmpl-double v8, v6, v0

    if-eqz v8, :cond_0

    const-wide/16 v6, 0xa

    .line 1
    rem-long v8, v2, v6

    mul-long v8, v8, v4

    add-long/2addr p0, v8

    .line 2
    div-long/2addr v2, v6

    const-wide/16 v6, 0x10

    mul-long v4, v4, v6

    goto :goto_0

    :cond_0
    const-wide v0, 0x8000000000L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x10000000000L

    sub-long/2addr p0, v0

    :cond_1
    long-to-double p0, p0

    return-wide p0

    .line 3
    :cond_2
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0

    .line 4
    :cond_3
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0
.end method

.method public static m(D)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const-wide/high16 v0, -0x3da0000000000000L    # -5.49755813888E11

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_3

    const-wide/high16 v0, 0x4260000000000000L    # 5.49755813888E11

    cmpl-double v2, p0, v0

    if-gez v2, :cond_3

    double-to-long p0, p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-wide v2, 0x10000000000L

    add-long/2addr p0, v2

    .line 1
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    cmp-long v3, p0, v0

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x10

    .line 2
    rem-long v5, p0, v3

    long-to-int v6, v5

    .line 3
    invoke-static {v6}, Ljc1;->p(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    div-long/2addr p0, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "0"

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0
.end method

.method public static n(Ljava/lang/String;)D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x31

    if-ne v5, v6, :cond_0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_1

    :cond_0
    const/16 v6, 0x30

    if-ne v5, v6, :cond_1

    add-long/2addr v3, v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0

    :cond_2
    const-wide/16 v0, 0x200

    cmp-long p0, v3, v0

    if-ltz p0, :cond_3

    const-wide/16 v0, 0x400

    sub-long/2addr v3, v0

    :cond_3
    long-to-double v0, v3

    return-wide v0

    .line 5
    :cond_4
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0
.end method

.method public static o(Ljava/lang/String;)D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-wide/16 v3, 0x8

    mul-long v0, v0, v3

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_0

    const/16 v4, 0x37

    if-gt v3, v4, :cond_0

    add-int/lit8 v3, v3, -0x30

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0

    :cond_1
    const-wide/32 v2, 0x20000000

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    const-wide/32 v2, 0x40000000

    sub-long/2addr v0, v2

    :cond_2
    long-to-double v0, v0

    return-wide v0

    .line 5
    :cond_3
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0
.end method

.method public static p(I)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    if-ltz p0, :cond_0

    const/16 v0, 0xf

    if-gt p0, v0, :cond_0

    const-string v0, "0123456789ABCDEF"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    .line 2
    :cond_0
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 5

    const/4 p1, -0x1

    .line 1
    :try_start_0
    array-length v0, p2

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    aget-object v0, p2, v3

    sget-object v4, Lkd1;->B:Lkd1;

    if-eq v0, v4, :cond_2

    .line 4
    aget-object p1, p2, v3

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v3

    cmpg-double p1, v3, v1

    if-gtz p1, :cond_1

    .line 5
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    :cond_1
    double-to-int p1, v3

    const/16 v0, 0xa

    if-le p1, v0, :cond_2

    .line 6
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    :cond_2
    const/4 v0, 0x0

    .line 7
    aget-object p2, p2, v0

    invoke-static {p2, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p2

    .line 8
    instance-of p3, p2, Lnd1;

    if-eqz p3, :cond_3

    .line 9
    check-cast p2, Lnd1;

    invoke-virtual {p2}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljc1;->l(Ljava/lang/String;)D

    move-result-wide p2

    goto :goto_0

    .line 10
    :cond_3
    instance-of p3, p2, Luc1;

    if-eqz p3, :cond_4

    .line 11
    check-cast p2, Luc1;

    invoke-virtual {p2}, Luc1;->f()D

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ljc1;->e(D)D

    move-result-wide p2

    goto :goto_0

    .line 12
    :cond_4
    instance-of p3, p2, Lad1;

    if-eqz p3, :cond_5

    .line 13
    check-cast p2, Lad1;

    invoke-virtual {p2}, Lad1;->f()D

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ljc1;->e(D)D

    move-result-wide p2

    goto :goto_0

    .line 14
    :cond_5
    instance-of p3, p2, Lbd1;

    if-eqz p3, :cond_6

    return-object p2

    :cond_6
    move-wide p2, v1

    .line 15
    :goto_0
    invoke-virtual {p0, p2, p3}, Ljc1;->f(D)Ljava/lang/String;

    move-result-object v0

    cmpl-double v3, p2, v1

    if-ltz v3, :cond_9

    if-lez p1, :cond_9

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eq p1, p2, :cond_9

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, p1, :cond_7

    .line 18
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    .line 19
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    :goto_1
    if-ge p3, p1, :cond_8

    const/16 v1, 0x30

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance p1, Lnd1;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 24
    :cond_9
    new-instance p1, Lnd1;

    invoke-direct {p1, v0}, Lnd1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(D)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation
.end method

.method public abstract f(D)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation
.end method
