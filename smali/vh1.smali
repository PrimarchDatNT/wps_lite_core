.class public Lvh1;
.super Lwe1;
.source "Rank.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lvh1;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lwe1;-><init>()V

    .line 4
    iput p1, p0, Lvh1;->a:I

    return-void
.end method

.method public static d(Lsc1;DZI)Lhd1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsc1;->q()I

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p4, :cond_4

    .line 2
    invoke-virtual {p0, v0}, Lsc1;->o(I)D

    move-result-wide v4

    if-eqz p3, :cond_0

    cmpl-double v6, p1, v4

    if-gtz v6, :cond_1

    :cond_0
    if-nez p3, :cond_2

    cmpg-double v6, p1, v4

    if-gez v6, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    cmpl-double v6, p1, v4

    if-nez v6, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    .line 3
    sget-object p0, Lbd1;->X:Lbd1;

    return-object p0

    .line 4
    :cond_5
    new-instance p0, Luc1;

    add-int/2addr v2, v3

    int-to-double p1, v2

    invoke-direct {p0, p1, p2}, Luc1;-><init>(D)V

    return-object p0
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 7

    .line 1
    :try_start_0
    array-length p1, p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    aget-object p1, p2, v1

    sget-object v3, Lkd1;->B:Lkd1;

    if-eq p1, v3, :cond_1

    .line 4
    aget-object p1, p2, v1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lld1;->f(Lhd1;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    aget-object v1, p2, v2

    aget-object p2, p2, v0

    invoke-virtual {p0, v1, p2, p1, p3}, Lvh1;->e(Lhd1;Lhd1;ZLsd1;)Lhd1;

    move-result-object p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lhd1;Lhd1;ZLsd1;)Lhd1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p1, p4}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lld1;->f(Lhd1;)D

    move-result-wide v0

    .line 3
    instance-of p1, p2, Ldd1;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Ldd1;

    .line 5
    iget p1, p0, Lvh1;->a:I

    invoke-static {p2, v0, v1, p3, p1}, Lqc1;->a(Ldd1;DZI)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    .line 6
    sget-object p1, Lbd1;->X:Lbd1;

    return-object p1

    .line 7
    :cond_0
    new-instance p2, Luc1;

    const/high16 p3, 0x3f800000    # 1.0f

    add-float/2addr p1, p3

    float-to-double p3, p1

    invoke-direct {p2, p3, p4}, Luc1;-><init>(D)V

    return-object p2

    .line 8
    :cond_1
    instance-of p1, p2, Lwc1;

    if-eqz p1, :cond_6

    .line 9
    check-cast p2, Lwc1;

    invoke-virtual {p2}, Lwc1;->v()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    new-instance p2, Lsc1;

    invoke-direct {p2}, Lsc1;-><init>()V

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhd1;

    .line 13
    instance-of v2, p4, Lfd1;

    if-eqz v2, :cond_3

    .line 14
    check-cast p4, Lfd1;

    invoke-interface {p4}, Lfd1;->b()Lhd1;

    move-result-object p4

    .line 15
    :cond_3
    instance-of v2, p4, Luc1;

    if-eqz v2, :cond_4

    .line 16
    check-cast p4, Luc1;

    invoke-virtual {p4}, Luc1;->f()D

    move-result-wide v2

    goto :goto_1

    .line 17
    :cond_4
    instance-of v2, p4, Lad1;

    if-eqz v2, :cond_2

    .line 18
    check-cast p4, Lad1;

    invoke-virtual {p4}, Lad1;->f()D

    move-result-wide v2

    .line 19
    :goto_1
    invoke-virtual {p2, v2, v3}, Lsc1;->i(D)V

    goto :goto_0

    .line 20
    :cond_5
    iget p1, p0, Lvh1;->a:I

    invoke-static {p2, v0, v1, p3, p1}, Lvh1;->d(Lsc1;DZI)Lhd1;

    move-result-object p1

    return-object p1

    .line 21
    :cond_6
    invoke-static {p2, p4}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lld1;->f(Lhd1;)D

    move-result-wide p1

    cmpl-double p3, p1, v0

    if-nez p3, :cond_7

    .line 23
    new-instance p1, Luc1;

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V

    goto :goto_2

    :cond_7
    sget-object p1, Lbd1;->X:Lbd1;

    :goto_2
    return-object p1
.end method
