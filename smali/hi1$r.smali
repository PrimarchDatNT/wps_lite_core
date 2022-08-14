.class public final Lhi1$r;
.super Lxe1;
.source "TextFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    .line 2
    iput-boolean p1, p0, Lhi1$r;->a:Z

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 4

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

    invoke-static {p1, p3}, Lhi1;->a(Lhd1;Lsd1;)I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-gez p1, :cond_2

    .line 5
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 6
    :cond_2
    aget-object v1, p2, v2

    sget-object v3, Lkd1;->B:Lkd1;

    if-ne v1, v3, :cond_3

    .line 7
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 8
    :cond_3
    aget-object v1, p2, v2

    invoke-static {v1, p3}, Lhi1;->b(Lhd1;Lsd1;)Ljava/lang/String;

    move-result-object v1

    .line 9
    aget-object v2, p2, v0

    if-ne v2, v3, :cond_4

    .line 10
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 11
    :cond_4
    aget-object p2, p2, v0

    invoke-static {p2, p3}, Lhi1;->b(Lhd1;Lsd1;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p2, v1, p1}, Lhi1$r;->d(Ljava/lang/String;Ljava/lang/String;I)Lhd1;

    move-result-object p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)Lhd1;
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lhi1$r;->a:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Ljj1;->f(Ljava/lang/String;Z)Ljava/util/regex/Pattern;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_4

    .line 10
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 11
    :cond_4
    new-instance p2, Luc1;

    add-int/lit8 p1, p1, 0x1

    int-to-double v0, p1

    invoke-direct {p2, v0, v1}, Luc1;-><init>(D)V

    return-object p2
.end method
