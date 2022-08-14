.class public Lc72$m;
.super Lc72$o;
.source "PlaceHolderDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2e

    .line 1
    invoke-direct {p0, v0}, Lc72$o;-><init>(S)V

    return-void
.end method


# virtual methods
.method public f(ICLb72;Lm42;Lk42;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x41

    if-ne p2, v1, :cond_0

    .line 1
    iget-object p2, p3, Lb72;->n:Lf42;

    iget-object p2, p2, Lf42;->e:Lx52$a;

    iget p2, p2, Lx52$a;->h:I

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ly72;->h(II)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x1e

    .line 2
    invoke-static {p3, p2, v0}, Li42;->c(BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-ge v0, p1, :cond_4

    .line 3
    iget-object p3, p5, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    if-ne p2, v1, :cond_4

    .line 4
    check-cast p4, Lq42;

    .line 5
    iget-short v1, p4, Lm42;->h:S

    const/16 v2, 0xff

    if-ne v1, v2, :cond_1

    .line 6
    iget-short v1, p4, Lq42;->l:S

    :cond_1
    const/16 p4, 0x411

    if-eq v1, p4, :cond_2

    const/16 p4, 0x412

    if-ne v1, p4, :cond_3

    .line 7
    :cond_2
    iget-object p3, p3, Lb72;->n:Lf42;

    iget-object p3, p3, Lf42;->e:Lx52$a;

    iget p3, p3, Lx52$a;->g:I

    const/4 p4, 0x3

    invoke-virtual {p0, v1, p4, p3}, Lc72$m;->h(SII)Ljava/lang/String;

    move-result-object p3

    .line 8
    :goto_1
    div-int/lit8 p4, p1, 0x3

    if-lez p4, :cond_3

    .line 9
    iget-object p4, p5, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, -0x3

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v0, p1, :cond_4

    .line 10
    iget-object p3, p5, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final g(S)Ll72$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lf52;->b(S)S

    move-result p1

    invoke-static {p1}, Ll72;->a(S)Ll72$a;

    move-result-object p1

    return-object p1
.end method

.method public final h(SII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 1
    sget p2, Lg52;->b:I

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lg52;->b:I

    goto :goto_0

    .line 3
    :cond_1
    sget p2, Lg52;->c:I

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lc72$m;->g(S)Ll72$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll72$a;->b(I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p3

    return-object p1
.end method
