.class public final Lcom/google/android/gms/internal/gtm/zzls;
.super Lcom/google/android/gms/internal/gtm/zzhb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzfl;",
            "[",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 3
    aget-object v0, p2, v1

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    if-eq v0, v3, :cond_9

    aget-object v0, p2, p1

    if-ne v0, v3, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    aget-object v0, p2, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzha;->g(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v0

    .line 5
    aget-object v1, p2, p1

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzha;->g(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x40

    .line 6
    array-length v5, p2

    if-le v5, v2, :cond_2

    aget-object v5, p2, v2

    if-eq v5, v3, :cond_2

    aget-object v2, p2, v2

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzha;->b(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v4, 0x42

    .line 8
    :cond_2
    array-length v2, p2

    const/4 v5, 0x3

    if-le v2, v5, :cond_6

    aget-object v2, p2, v5

    if-eq v2, v3, :cond_6

    .line 9
    aget-object p1, p2, v5

    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzoe;

    if-nez p1, :cond_3

    return-object v3

    .line 10
    :cond_3
    aget-object p1, p2, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzha;->e(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_5

    const-wide/16 v5, 0x0

    cmpg-double v2, p1, v5

    if-gez v2, :cond_4

    goto :goto_1

    :cond_4
    double-to-int p1, p1

    goto :goto_2

    :cond_5
    :goto_1
    return-object v3

    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 12
    :try_start_0
    invoke-static {v1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-lt v1, p1, :cond_7

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    :cond_7
    if-nez p2, :cond_8

    return-object v3

    .line 15
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 16
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    return-object p1

    :cond_9
    :goto_3
    return-object v3
.end method
