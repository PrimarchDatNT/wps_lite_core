.class public final Lck1$e;
.super Lck1$c;
.source "ConditionMatchPredicate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbk1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lck1$c;-><init>(Lbk1;)V

    .line 2
    iput-object p1, p0, Lck1$e;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lbk1;->e()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lck1$e;->c:Ljava/util/regex/Pattern;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v0}, Ljj1;->f(Ljava/lang/String;Z)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lck1$e;->c:Ljava/util/regex/Pattern;

    :goto_0
    return-void
.end method

.method public static synthetic f(Lck1$e;)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    iget-object p0, p0, Lck1$e;->c:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public static synthetic g(Lck1$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lck1$e;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lhd1;Z)Z
    .locals 3

    .line 1
    sget-object p2, Lzc1;->B:Lzc1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_6

    instance-of p2, p1, Lkd1;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Lnd1;

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lck1$c;->d()I

    move-result p1

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    return v1

    .line 4
    :cond_2
    check-cast p1, Lnd1;

    invoke-virtual {p1}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p2, v2, :cond_4

    iget-object p2, p0, Lck1$e;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p2, v2, :cond_4

    .line 6
    invoke-virtual {p0}, Lck1$c;->d()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    return v2

    .line 7
    :cond_4
    iget-object p2, p0, Lck1$e;->c:Ljava/util/regex/Pattern;

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-virtual {p0, p1}, Lck1$c;->c(Z)Z

    move-result p1

    return p1

    .line 9
    :cond_5
    iget-object p2, p0, Lck1$e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lck1$c;->e(I)Z

    move-result p1

    return p1

    .line 10
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lck1$c;->d()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_9

    if-eq p1, v0, :cond_7

    return v1

    .line 11
    :cond_7
    iget-object p1, p0, Lck1$e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1

    .line 12
    :cond_9
    iget-object p1, p0, Lck1$e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lck1$e;->c:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lck1$e;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
