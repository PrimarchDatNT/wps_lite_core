.class public Lxam;
.super Ljava/lang/Object;
.source "CTChartSourceRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxam$c;,
        Lxam$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lf2n;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxam$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lxam$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxam;->d:Ljava/util/List;

    .line 3
    new-instance v0, Lxam$a;

    invoke-direct {v0, p0}, Lxam$a;-><init>(Lxam;)V

    iput-object v0, p0, Lxam;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static A(Lo2m;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->E2(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lxam;->B(Lo2m;II)I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static B(Lo2m;II)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->V0(II)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_2
    sget-object v0, Lp2n;->b:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhm;

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v4}, Lo2m;->E0(IILdhm;)V

    .line 4
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object p0

    invoke-virtual {p0}, Lk2m;->M0()Lj9m;

    move-result-object p0

    iget p1, v4, Ldhm;->a:I

    invoke-virtual {p0, p1}, Lj9m;->B(I)Li9m;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Li9m;->x3()S

    move-result v1

    :cond_3
    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Li9m;->C3()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-static {v1, p0}, Lv72;->i(ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v3, p0, :cond_5

    const/4 p1, 0x3

    if-gt p0, p1, :cond_5

    .line 8
    invoke-virtual {v0, v4}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    :cond_5
    invoke-virtual {v0, v4}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :catchall_0
    move-exception p0

    sget-object p1, Lp2n;->b:Lo2n;

    invoke-virtual {p1, v4}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    throw p0
.end method

.method public static e(Lo2m;III)I
    .locals 1

    :goto_0
    if-gt p2, p3, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->E2(II)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static f(Lxam;)I
    .locals 5

    .line 1
    iget v0, p0, Lxam;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lxam;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxam$b;

    iget-object v0, v0, Lxam$b;->d:Lf2n;

    .line 4
    iget-object p0, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxam$b;

    iget-object p0, p0, Lxam$b;->b:Lf2n;

    .line 5
    invoke-virtual {v0}, Lf2n;->v()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p0, :cond_4

    .line 6
    iget-object p0, p0, Lf2n;->b:Le2n;

    iget v3, p0, Le2n;->b:I

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v4, v0, Le2n;->b:I

    if-ge v3, v4, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget p0, p0, Le2n;->a:I

    iget v0, v0, Le2n;->a:I

    if-ge p0, v0, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2

    .line 8
    :cond_5
    invoke-virtual {v0}, Lf2n;->C()I

    move-result p0

    if-le p0, v2, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public static g(ILo2m;Lf2n;IIII)Lxam;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    if-ne p5, v1, :cond_4

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lf2n;->j()I

    move-result p5

    if-ne p5, v1, :cond_1

    invoke-virtual {p2}, Lf2n;->C()I

    move-result p5

    if-ne p5, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lf2n;->j()I

    move-result p5

    if-ne p5, v1, :cond_3

    :cond_2
    :goto_0
    const/4 p5, 0x1

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p2}, Lf2n;->C()I

    move-result p5

    if-ne p5, v1, :cond_5

    :cond_4
    :goto_1
    const/4 p5, 0x0

    goto :goto_2

    .line 4
    :cond_5
    iget-object p5, p2, Lf2n;->b:Le2n;

    iget v2, p5, Le2n;->a:I

    sub-int v3, v2, p3

    add-int/2addr v3, v1

    iget p5, p5, Le2n;->b:I

    sub-int v4, p5, p4

    add-int/2addr v4, v1

    if-le v3, v4, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr v2, p3

    add-int/2addr v2, v1

    sub-int/2addr p5, p4

    add-int/2addr p5, v1

    if-ge v2, p5, :cond_7

    goto :goto_0

    .line 5
    :cond_7
    invoke-virtual {p2}, Lf2n;->j()I

    move-result p5

    invoke-virtual {p2}, Lf2n;->C()I

    move-result v2

    if-gt p5, v2, :cond_8

    goto :goto_0

    .line 6
    :cond_8
    iget-object p5, p2, Lf2n;->a:Le2n;

    iget v2, p5, Le2n;->a:I

    iget p5, p5, Le2n;->b:I

    invoke-static {p1, v2, p5}, Lxam;->B(Lo2m;II)I

    move-result p5

    if-nez p5, :cond_2

    goto :goto_1

    .line 7
    :goto_2
    invoke-static {p6}, Lxq5;->k(I)Z

    move-result p6

    if-eqz p6, :cond_d

    .line 8
    invoke-static {p1, p3, p4}, Lxam;->B(Lo2m;II)I

    move-result p1

    const/4 p6, 0x2

    if-eq p1, p6, :cond_9

    if-eqz p1, :cond_9

    const/4 p6, 0x4

    if-ne p1, p6, :cond_d

    :cond_9
    if-eqz p5, :cond_b

    .line 9
    iget-object p1, p2, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->a:I

    if-le p3, p1, :cond_a

    iget-object p1, p2, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    if-gt p4, p1, :cond_a

    const/4 v0, 0x1

    .line 10
    :cond_a
    iget-object p1, p2, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    sub-int/2addr p1, p3

    if-lt p1, v1, :cond_d

    if-nez v0, :cond_d

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 11
    :cond_b
    iget-object p1, p2, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->b:I

    if-le p4, p1, :cond_c

    iget-object p1, p2, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    if-gt p3, p1, :cond_c

    const/4 v0, 0x1

    .line 12
    :cond_c
    iget-object p1, p2, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    sub-int/2addr p1, p4

    if-lt p1, v1, :cond_d

    if-nez v0, :cond_d

    add-int/lit8 p4, p4, 0x1

    .line 13
    :cond_d
    :goto_3
    invoke-static {p0, p2, p3, p4, p5}, Lxam;->h(ILf2n;IIZ)Lxam;

    move-result-object p0

    return-object p0
.end method

.method public static h(ILf2n;IIZ)Lxam;
    .locals 4

    .line 1
    new-instance v0, Lxam;

    invoke-direct {v0}, Lxam;-><init>()V

    if-eqz p4, :cond_3

    const/4 p4, 0x2

    .line 2
    iput p4, v0, Lxam;->c:I

    .line 3
    iput p0, v0, Lxam;->a:I

    .line 4
    iget-object p4, p1, Lf2n;->a:Le2n;

    iget p4, p4, Le2n;->a:I

    if-le p2, p4, :cond_0

    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    if-gt p3, v1, :cond_0

    .line 5
    new-instance v2, Lf2n;

    add-int/lit8 v3, p2, -0x1

    invoke-direct {v2, p4, p3, v3, v1}, Lf2n;-><init>(IIII)V

    iput-object v2, v0, Lxam;->b:Lf2n;

    .line 6
    :cond_0
    :goto_0
    iget-object p4, p1, Lf2n;->b:Le2n;

    iget p4, p4, Le2n;->a:I

    if-gt p2, p4, :cond_7

    .line 7
    new-instance p4, Lxam$b;

    invoke-direct {p4}, Lxam$b;-><init>()V

    .line 8
    iput p0, p4, Lxam$b;->a:I

    .line 9
    iput p0, p4, Lxam$b;->c:I

    .line 10
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    if-le p3, v1, :cond_1

    .line 11
    new-instance v2, Lf2n;

    add-int/lit8 v3, p3, -0x1

    invoke-direct {v2, p2, v1, p2, v3}, Lf2n;-><init>(IIII)V

    iput-object v2, p4, Lxam$b;->b:Lf2n;

    .line 12
    :cond_1
    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    if-gt p3, v1, :cond_2

    .line 13
    new-instance v2, Lf2n;

    invoke-direct {v2, p2, p3, p2, v1}, Lf2n;-><init>(IIII)V

    iput-object v2, p4, Lxam$b;->d:Lf2n;

    .line 14
    :cond_2
    iget-object v1, v0, Lxam;->d:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p4, 0x1

    .line 15
    iput p4, v0, Lxam;->c:I

    .line 16
    iput p0, v0, Lxam;->a:I

    .line 17
    iget-object p4, p1, Lf2n;->a:Le2n;

    iget p4, p4, Le2n;->b:I

    if-le p3, p4, :cond_4

    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    if-gt p2, v1, :cond_4

    .line 18
    new-instance v2, Lf2n;

    add-int/lit8 v3, p3, -0x1

    invoke-direct {v2, p2, p4, v1, v3}, Lf2n;-><init>(IIII)V

    iput-object v2, v0, Lxam;->b:Lf2n;

    .line 19
    :cond_4
    :goto_1
    iget-object p4, p1, Lf2n;->b:Le2n;

    iget p4, p4, Le2n;->b:I

    if-gt p3, p4, :cond_7

    .line 20
    new-instance p4, Lxam$b;

    invoke-direct {p4}, Lxam$b;-><init>()V

    .line 21
    iput p0, p4, Lxam$b;->a:I

    .line 22
    iput p0, p4, Lxam$b;->c:I

    .line 23
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    if-le p2, v1, :cond_5

    .line 24
    new-instance v2, Lf2n;

    add-int/lit8 v3, p2, -0x1

    invoke-direct {v2, v1, p3, v3, p3}, Lf2n;-><init>(IIII)V

    iput-object v2, p4, Lxam$b;->b:Lf2n;

    .line 25
    :cond_5
    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    if-gt p2, v1, :cond_6

    .line 26
    new-instance v2, Lf2n;

    invoke-direct {v2, p2, p3, v1, p3}, Lf2n;-><init>(IIII)V

    iput-object v2, p4, Lxam$b;->d:Lf2n;

    .line 27
    :cond_6
    iget-object v1, v0, Lxam;->d:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public static i(Lo2m;Lf2n;IZI)Lxam;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v3

    if-ge v1, v3, :cond_1

    :cond_0
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    if-nez v1, :cond_5

    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v3

    if-lt v1, v3, :cond_5

    .line 4
    :cond_1
    invoke-virtual {p0}, Lo2m;->i2()Lf2n;

    move-result-object v1

    .line 5
    iget-object v3, v1, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->b:I

    iget-object v5, v1, Lf2n;->a:Le2n;

    iget v6, v5, Le2n;->b:I

    if-ne v4, v6, :cond_2

    add-int/2addr v4, v2

    .line 6
    iput v4, v3, Le2n;->b:I

    .line 7
    :cond_2
    iget v4, v3, Le2n;->a:I

    iget v5, v5, Le2n;->a:I

    if-ne v4, v5, :cond_3

    add-int/2addr v4, v2

    .line 8
    iput v4, v3, Le2n;->a:I

    .line 9
    :cond_3
    iget-object v3, p1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    if-nez v3, :cond_4

    iget-object v3, p1, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v4

    if-lt v3, v4, :cond_4

    .line 10
    iget-object v3, p1, Lf2n;->a:Le2n;

    iget-object v4, v1, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    iput v4, v3, Le2n;->a:I

    .line 11
    iget-object v3, p1, Lf2n;->b:Le2n;

    iget-object v4, v1, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    sub-int/2addr v4, v2

    iput v4, v3, Le2n;->a:I

    .line 12
    :cond_4
    iget-object v3, p1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    if-nez v3, :cond_5

    iget-object v3, p1, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v4

    if-lt v3, v4, :cond_5

    .line 13
    iget-object v3, p1, Lf2n;->a:Le2n;

    iget-object v4, v1, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    iput v4, v3, Le2n;->b:I

    .line 14
    iget-object v3, p1, Lf2n;->b:Le2n;

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    sub-int/2addr v1, v2

    iput v1, v3, Le2n;->b:I

    .line 15
    :cond_5
    invoke-static {p1}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    .line 16
    invoke-static {v1, p0}, Lz5m;->s(Lvsm;Lo2m;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 17
    invoke-static {v1, p0}, Lz5m;->o(Lvsm;Lo2m;)Z

    .line 18
    invoke-static {v1, p0}, Lz5m;->t(Lvsm;Lo2m;)Z

    .line 19
    invoke-static {v1, v0}, Lz5m;->v(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v3

    .line 20
    :cond_6
    invoke-static {v1}, Lz5m;->u(Lvsm;)Lf2n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf2n;->g(Lf2n;)Lf2n;

    .line 21
    :cond_7
    invoke-virtual {p0}, Lo2m;->e2()I

    move-result v4

    .line 22
    invoke-static {v1, p0}, Lz5m;->s(Lvsm;Lo2m;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_8

    .line 23
    iget-object p3, p1, Lf2n;->a:Le2n;

    iget v0, p3, Le2n;->a:I

    iget p3, p3, Le2n;->b:I

    invoke-static {p0, v0, p3}, Lxam;->B(Lo2m;II)I

    move-result p3

    if-nez p3, :cond_8

    return-object v3

    .line 24
    :cond_8
    iget-object p3, p1, Lf2n;->a:Le2n;

    iget v7, p3, Le2n;->a:I

    iget v8, p3, Le2n;->b:I

    move-object v5, p0

    move-object v6, p1

    move v9, p2

    move v10, p4

    invoke-static/range {v4 .. v10}, Lxam;->g(ILo2m;Lf2n;IIII)Lxam;

    move-result-object p0

    return-object p0

    .line 25
    :cond_9
    iget-object p3, p1, Lf2n;->a:Le2n;

    iget v0, p3, Le2n;->a:I

    iget p3, p3, Le2n;->b:I

    invoke-static {p0, v0, p3}, Lxam;->B(Lo2m;II)I

    move-result p3

    .line 26
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v7, v0, Le2n;->a:I

    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v3, v1, Le2n;->a:I

    if-eq v7, v3, :cond_a

    iget v5, v0, Le2n;->b:I

    iget v6, v1, Le2n;->b:I

    if-ne v5, v6, :cond_b

    :cond_a
    const/4 v5, 0x2

    if-ne p3, v5, :cond_b

    .line 27
    iget v8, v0, Le2n;->b:I

    move-object v5, p0

    move-object v6, p1

    move v9, p2

    move v10, p4

    invoke-static/range {v4 .. v10}, Lxam;->g(ILo2m;Lf2n;IIII)Lxam;

    move-result-object p0

    return-object p0

    :cond_b
    if-nez p3, :cond_14

    .line 28
    iget p3, v0, Le2n;->b:I

    :goto_0
    add-int/lit8 v0, p3, 0x1

    .line 29
    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    if-gt v0, v1, :cond_d

    .line 30
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-static {p0, v1, v0}, Lxam;->B(Lo2m;II)I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    move p3, v0

    goto :goto_0

    .line 31
    :cond_d
    :goto_1
    iget-object v0, p1, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    if-ne p3, v0, :cond_e

    .line 32
    iget-object p3, p1, Lf2n;->a:Le2n;

    iget p3, p3, Le2n;->b:I

    :cond_e
    move v8, p3

    .line 33
    iget-object p3, p1, Lf2n;->a:Le2n;

    iget p3, p3, Le2n;->a:I

    :goto_2
    add-int/lit8 v0, p3, 0x1

    .line 34
    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    if-gt v0, v1, :cond_10

    .line 35
    invoke-static {p0, v0, v8}, Lxam;->B(Lo2m;II)I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    move p3, v0

    goto :goto_2

    .line 36
    :cond_10
    :goto_3
    iget-object v0, p1, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->a:I

    if-ne p3, v1, :cond_11

    .line 37
    iget-object p3, p1, Lf2n;->a:Le2n;

    iget p3, p3, Le2n;->a:I

    :cond_11
    move v7, p3

    .line 38
    iget-object p3, p1, Lf2n;->a:Le2n;

    iget v3, p3, Le2n;->a:I

    if-ne v3, v1, :cond_12

    add-int/2addr v8, v2

    move-object v5, p0

    move-object v6, p1

    move v9, p2

    move v10, p4

    .line 39
    invoke-static/range {v4 .. v10}, Lxam;->g(ILo2m;Lf2n;IIII)Lxam;

    move-result-object p0

    return-object p0

    .line 40
    :cond_12
    iget p3, p3, Le2n;->b:I

    iget v0, v0, Le2n;->b:I

    if-ne p3, v0, :cond_13

    add-int/2addr v7, v2

    move-object v5, p0

    move-object v6, p1

    move v9, p2

    move v10, p4

    .line 41
    invoke-static/range {v4 .. v10}, Lxam;->g(ILo2m;Lf2n;IIII)Lxam;

    move-result-object p0

    return-object p0

    :cond_13
    add-int/2addr v7, v2

    add-int/2addr v8, v2

    move-object v5, p0

    move-object v6, p1

    move v9, p2

    move v10, p4

    .line 42
    invoke-static/range {v4 .. v10}, Lxam;->g(ILo2m;Lf2n;IIII)Lxam;

    move-result-object p0

    return-object p0

    .line 43
    :cond_14
    iget p3, v1, Le2n;->b:I

    invoke-static {p0, v3, p3}, Lxam;->B(Lo2m;II)I

    move-result p3

    if-ne p3, v2, :cond_15

    .line 44
    iget-object p3, p1, Lf2n;->b:Le2n;

    iget v7, p3, Le2n;->a:I

    iget v8, p3, Le2n;->b:I

    move-object v5, p0

    move-object v6, p1

    move v9, p2

    move v10, p4

    invoke-static/range {v4 .. v10}, Lxam;->g(ILo2m;Lf2n;IIII)Lxam;

    move-result-object p0

    return-object p0

    :cond_15
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1a

    .line 45
    iget-object p3, p1, Lf2n;->b:Le2n;

    iget p3, p3, Le2n;->a:I

    sub-int/2addr p3, v2

    .line 46
    :goto_4
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    if-lt p3, v0, :cond_17

    .line 47
    iget-object v0, p1, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-static {p0, p3, v0}, Lxam;->B(Lo2m;II)I

    move-result v0

    if-ne v0, v2, :cond_16

    goto :goto_5

    :cond_16
    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    .line 48
    :cond_17
    :goto_5
    iget-object v0, p1, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    sub-int/2addr v0, v2

    .line 49
    :goto_6
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    if-lt v0, v1, :cond_19

    .line 50
    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-static {p0, v1, v0}, Lxam;->B(Lo2m;II)I

    move-result v1

    if-ne v1, v2, :cond_18

    goto :goto_7

    :cond_18
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_19
    :goto_7
    add-int/lit8 v7, p3, 0x1

    add-int/lit8 v8, v0, 0x1

    move-object v5, p0

    move-object v6, p1

    move v9, p2

    move v10, p4

    .line 51
    invoke-static/range {v4 .. v10}, Lxam;->g(ILo2m;Lf2n;IIII)Lxam;

    move-result-object p0

    return-object p0

    .line 52
    :cond_1a
    iget-object p3, p1, Lf2n;->b:Le2n;

    iget p3, p3, Le2n;->a:I

    sub-int/2addr p3, v2

    .line 53
    :goto_8
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    if-lt p3, v1, :cond_1c

    .line 54
    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-static {p0, p3, v1}, Lxam;->B(Lo2m;II)I

    move-result v1

    if-eq v1, v2, :cond_1c

    if-ne v1, v0, :cond_1b

    goto :goto_9

    :cond_1b
    add-int/lit8 p3, p3, -0x1

    goto :goto_8

    .line 55
    :cond_1c
    :goto_9
    iget-object v1, p1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    sub-int/2addr v1, v2

    .line 56
    :goto_a
    iget-object v3, p1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    if-lt v1, v3, :cond_1e

    .line 57
    iget-object v3, p1, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-static {p0, v3, v1}, Lxam;->B(Lo2m;II)I

    move-result v3

    if-eq v3, v2, :cond_1e

    if-ne v3, v0, :cond_1d

    goto :goto_b

    :cond_1d
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_1e
    :goto_b
    add-int/lit8 v7, p3, 0x1

    add-int/lit8 v8, v1, 0x1

    move-object v5, p0

    move-object v6, p1

    move v9, p2

    move v10, p4

    .line 58
    invoke-static/range {v4 .. v10}, Lxam;->g(ILo2m;Lf2n;IIII)Lxam;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lxam;Lf2n;Lk2m;)Lxam;
    .locals 7

    .line 1
    invoke-static {p0}, Lxam;->w(Lxam;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Lxam;->p(Lxam;Lf2n;Lk2m;)Lxam;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lxam;->f(Lxam;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lxam;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxam$b;

    iget p2, p2, Lxam$b;->c:I

    .line 5
    iget-object v2, p0, Lxam;->b:Lf2n;

    if-eqz v2, :cond_2

    iget v2, p0, Lxam;->a:I

    if-eq v2, p2, :cond_2

    return-object v1

    .line 6
    :cond_2
    iget-object v2, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxam$b;

    iget-object v2, v2, Lxam$b;->d:Lf2n;

    .line 7
    iget-object v3, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v3, :cond_5

    .line 8
    iget-object v6, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxam$b;

    iget v6, v6, Lxam$b;->c:I

    if-eq v6, p2, :cond_3

    return-object v1

    .line 9
    :cond_3
    iget-object v6, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxam$b;

    iget-object v6, v6, Lxam$b;->d:Lf2n;

    invoke-static {v2, v6}, Lxam;->x(Lf2n;Lf2n;)Lf2n;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_5
    iget-object v3, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxam$b;

    iget-object v0, v0, Lxam$b;->b:Lf2n;

    if-eqz v0, :cond_8

    .line 11
    iget-object v3, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v3, :cond_8

    .line 12
    iget-object v6, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxam$b;

    iget v6, v6, Lxam$b;->a:I

    if-eq v6, p2, :cond_6

    return-object v1

    .line 13
    :cond_6
    iget-object v6, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxam$b;

    iget-object v6, v6, Lxam$b;->b:Lf2n;

    invoke-static {v0, v6}, Lxam;->x(Lf2n;Lf2n;)Lf2n;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_8
    new-instance v1, Lxam;

    invoke-direct {v1}, Lxam;-><init>()V

    .line 15
    iput-object v0, v1, Lxam;->b:Lf2n;

    .line 16
    iput p2, v1, Lxam;->a:I

    if-ne p1, v4, :cond_a

    .line 17
    iget-object p1, v2, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->b:I

    :goto_2
    iget-object v0, v2, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    if-gt p1, v0, :cond_c

    .line 18
    new-instance v0, Lxam$b;

    invoke-direct {v0}, Lxam$b;-><init>()V

    .line 19
    iput p2, v0, Lxam$b;->a:I

    .line 20
    iput p2, v0, Lxam$b;->c:I

    .line 21
    iget-object v3, p0, Lxam;->b:Lf2n;

    if-eqz v3, :cond_9

    .line 22
    new-instance v4, Lf2n;

    iget-object v5, v3, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    iget-object v3, v3, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-direct {v4, v5, p1, v3, p1}, Lf2n;-><init>(IIII)V

    iput-object v4, v0, Lxam$b;->b:Lf2n;

    .line 23
    :cond_9
    new-instance v3, Lf2n;

    iget-object v4, v2, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    iget-object v5, v2, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    invoke-direct {v3, v4, p1, v5, p1}, Lf2n;-><init>(IIII)V

    iput-object v3, v0, Lxam$b;->d:Lf2n;

    .line 24
    iget-object v3, v1, Lxam;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 25
    :cond_a
    iget-object p1, v2, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->a:I

    :goto_3
    iget-object v0, v2, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    if-gt p1, v0, :cond_c

    .line 26
    new-instance v0, Lxam$b;

    invoke-direct {v0}, Lxam$b;-><init>()V

    .line 27
    iput p2, v0, Lxam$b;->a:I

    .line 28
    iput p2, v0, Lxam$b;->c:I

    .line 29
    iget-object v3, p0, Lxam;->b:Lf2n;

    if-eqz v3, :cond_b

    .line 30
    new-instance v4, Lf2n;

    iget-object v5, v3, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v3, v3, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-direct {v4, p1, v5, p1, v3}, Lf2n;-><init>(IIII)V

    iput-object v4, v0, Lxam$b;->b:Lf2n;

    .line 31
    :cond_b
    new-instance v3, Lf2n;

    iget-object v4, v2, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    iget-object v5, v2, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    invoke-direct {v3, p1, v4, p1, v5}, Lf2n;-><init>(IIII)V

    iput-object v3, v0, Lxam$b;->d:Lf2n;

    .line 32
    iget-object v3, v1, Lxam;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_c
    return-object v1
.end method

.method public static k(Lf2n;ILk2m;)Le2n;
    .locals 5

    .line 1
    invoke-virtual {p2, p1}, Lk2m;->s2(I)Lo2m;

    move-result-object p1

    .line 2
    new-instance p2, Le2n;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Le2n;-><init>(II)V

    .line 3
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p1, v1, v0}, Lo2m;->E2(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v2, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    iget-object v3, p0, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-static {p1, v2, v0, v3}, Lxam;->e(Lo2m;III)I

    move-result v0

    iput v0, p2, Le2n;->b:I

    if-gez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lf2n;->C()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    :goto_0
    iput v0, p2, Le2n;->b:I

    .line 6
    :cond_1
    iget v0, p2, Le2n;->b:I

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->b:I

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v0, -0x1

    .line 7
    :goto_1
    iget v0, v3, Le2n;->a:I

    iget-object v2, p0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-static {p1, v4, v0, v2}, Lxam;->o(Lo2m;III)I

    move-result p1

    iput p1, p2, Le2n;->a:I

    if-gez p1, :cond_c

    .line 8
    invoke-virtual {p0}, Lf2n;->j()I

    move-result p1

    iget-object p0, p0, Lf2n;->a:Le2n;

    iget p0, p0, Le2n;->a:I

    if-le p1, v1, :cond_3

    add-int/2addr p0, v1

    :cond_3
    iput p0, p2, Le2n;->a:I

    goto/16 :goto_5

    .line 9
    :cond_4
    invoke-virtual {p1}, Lo2m;->A1()I

    move-result v0

    invoke-virtual {p0, v0}, Lf2n;->s(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lo2m;->z1()I

    move-result v0

    invoke-virtual {p0, v0}, Lf2n;->t(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v2, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-static {p1, v2, v0}, Lxam;->y(Lo2m;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object p0, p0, Lf2n;->a:Le2n;

    iget p1, p0, Le2n;->a:I

    iput p1, p2, Le2n;->a:I

    .line 11
    iget p0, p0, Le2n;->b:I

    iput p0, p2, Le2n;->b:I

    goto :goto_5

    .line 12
    :cond_6
    iget-object v0, p0, Lf2n;->b:Le2n;

    iget v2, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-static {p1, v2, v0}, Lxam;->A(Lo2m;II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object p0, p0, Lf2n;->b:Le2n;

    iget p1, p0, Le2n;->a:I

    iput p1, p2, Le2n;->a:I

    .line 14
    iget p0, p0, Le2n;->b:I

    iput p0, p2, Le2n;->b:I

    goto :goto_5

    .line 15
    :cond_7
    iget-object v0, p0, Lf2n;->b:Le2n;

    iget v2, v0, Le2n;->a:I

    iget-object v3, p0, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    iget v0, v0, Le2n;->b:I

    invoke-static {p1, v2, v3, v0}, Lxam;->s(Lo2m;III)I

    move-result v0

    iput v0, p2, Le2n;->b:I

    if-gez v0, :cond_8

    .line 16
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    iput v0, p2, Le2n;->b:I

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 17
    iget-object v3, p0, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    if-le v2, v3, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v3, v0, 0x1

    :goto_2
    iput v3, p2, Le2n;->b:I

    .line 18
    :goto_3
    iget-object v0, p0, Lf2n;->b:Le2n;

    iget v2, v0, Le2n;->b:I

    iget-object v3, p0, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    iget v0, v0, Le2n;->a:I

    invoke-static {p1, v2, v3, v0}, Lxam;->v(Lo2m;III)I

    move-result p1

    iput p1, p2, Le2n;->a:I

    if-gez p1, :cond_a

    .line 19
    iget-object p0, p0, Lf2n;->a:Le2n;

    iget p0, p0, Le2n;->a:I

    iput p0, p2, Le2n;->a:I

    goto :goto_5

    :cond_a
    add-int/lit8 v0, p1, 0x1

    .line 20
    iget-object p0, p0, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->a:I

    if-le v0, p0, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 p0, p1, 0x1

    :goto_4
    iput p0, p2, Le2n;->a:I

    :cond_c
    :goto_5
    return-object p2
.end method

.method public static m(Lf2n;Lf2n;Lf2n;Lf2n;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lf2n;->l(Lf2n;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Lf2n;->l(Lf2n;)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p0, p3}, Lf2n;->l(Lf2n;)Z

    move-result v0

    :cond_3
    return v0
.end method

.method public static n(Lxam;Z)[Lf2n;
    .locals 10

    .line 1
    iget-object v0, p0, Lxam;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxam$b;

    iget v0, v0, Lxam$b;->c:I

    .line 2
    iget-object v2, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxam$b;

    iget-object v2, v2, Lxam$b;->d:Lf2n;

    .line 3
    iget-object v3, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_3

    .line 4
    iget-object v7, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxam$b;

    iget v7, v7, Lxam$b;->c:I

    if-eq v7, v0, :cond_0

    return-object v6

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v7, p0, Lxam;->d:Ljava/util/List;

    .line 6
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxam$b;

    iget-object v7, v7, Lxam$b;->d:Lf2n;

    invoke-static {v2, v7}, Lxam;->x(Lf2n;Lf2n;)Lf2n;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lxam;->d:Ljava/util/List;

    .line 7
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxam$b;

    iget-object v7, v7, Lxam$b;->d:Lf2n;

    invoke-static {v2, v7}, Lxam;->z(Lf2n;Lf2n;)Lf2n;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-object v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v3, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxam$b;

    iget-object v3, v3, Lxam$b;->b:Lf2n;

    if-eqz v3, :cond_7

    .line 9
    iget-object v5, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    :goto_2
    if-ge v7, v5, :cond_7

    .line 10
    iget-object v8, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxam$b;

    iget v8, v8, Lxam$b;->a:I

    if-eq v8, v0, :cond_4

    return-object v6

    :cond_4
    if-eqz p1, :cond_5

    .line 11
    iget-object v8, p0, Lxam;->d:Ljava/util/List;

    .line 12
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxam$b;

    iget-object v8, v8, Lxam$b;->b:Lf2n;

    invoke-static {v3, v8}, Lxam;->x(Lf2n;Lf2n;)Lf2n;

    move-result-object v3

    goto :goto_3

    :cond_5
    iget-object v8, p0, Lxam;->d:Ljava/util/List;

    .line 13
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxam$b;

    iget-object v8, v8, Lxam$b;->b:Lf2n;

    invoke-static {v3, v8}, Lxam;->z(Lf2n;Lf2n;)Lf2n;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_6

    return-object v6

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 14
    :cond_7
    iget-object v5, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxam$b;

    iget-object v5, v5, Lxam$b;->f:Lf2n;

    if-eqz v5, :cond_b

    .line 15
    iget-object v7, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    :goto_4
    if-ge v8, v7, :cond_b

    .line 16
    iget-object v9, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxam$b;

    iget v9, v9, Lxam$b;->e:I

    if-eq v9, v0, :cond_8

    return-object v6

    :cond_8
    if-eqz p1, :cond_9

    .line 17
    iget-object v9, p0, Lxam;->d:Ljava/util/List;

    .line 18
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxam$b;

    iget-object v9, v9, Lxam$b;->f:Lf2n;

    invoke-static {v5, v9}, Lxam;->x(Lf2n;Lf2n;)Lf2n;

    move-result-object v5

    goto :goto_5

    :cond_9
    iget-object v9, p0, Lxam;->d:Ljava/util/List;

    .line 19
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxam$b;

    iget-object v9, v9, Lxam$b;->f:Lf2n;

    invoke-static {v5, v9}, Lxam;->z(Lf2n;Lf2n;)Lf2n;

    move-result-object v5

    :goto_5
    if-nez v5, :cond_a

    return-object v6

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x4

    new-array p1, p1, [Lf2n;

    .line 20
    iget-object p0, p0, Lxam;->b:Lf2n;

    aput-object p0, p1, v1

    aput-object v3, p1, v4

    const/4 p0, 0x2

    aput-object v2, p1, p0

    const/4 p0, 0x3

    aput-object v5, p1, p0

    return-object p1
.end method

.method public static o(Lo2m;III)I
    .locals 1

    :goto_0
    if-gt p2, p3, :cond_1

    .line 1
    invoke-virtual {p0, p2, p1}, Lo2m;->E2(II)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static p(Lxam;Lf2n;Lk2m;)Lxam;
    .locals 11

    .line 1
    invoke-static {p0}, Lxam;->f(Lxam;)I

    move-result v0

    .line 2
    iget-object p0, p0, Lxam;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxam$b;

    iget p0, p0, Lxam$b;->c:I

    .line 3
    invoke-static {p1, p0, p2}, Lxam;->k(Lf2n;ILk2m;)Le2n;

    move-result-object p2

    .line 4
    new-instance v2, Lxam;

    invoke-direct {v2}, Lxam;-><init>()V

    .line 5
    iput p0, v2, Lxam;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 6
    iget v0, p2, Le2n;->b:I

    iget-object v4, p1, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    if-eq v0, v4, :cond_0

    .line 7
    new-instance v5, Lf2n;

    iget v6, p2, Le2n;->a:I

    iget-object v7, p1, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->a:I

    sub-int/2addr v0, v3

    invoke-direct {v5, v6, v4, v7, v0}, Lf2n;-><init>(IIII)V

    iput-object v5, v2, Lxam;->b:Lf2n;

    .line 8
    :cond_0
    iget-object v0, p1, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    iget v4, p2, Le2n;->b:I

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    .line 9
    iget v4, p2, Le2n;->a:I

    iget-object v5, p1, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    if-le v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 10
    new-instance v5, Lxam$b;

    invoke-direct {v5}, Lxam$b;-><init>()V

    .line 11
    iput p0, v5, Lxam$b;->a:I

    .line 12
    iput p0, v5, Lxam$b;->c:I

    if-eqz v4, :cond_2

    .line 13
    new-instance v6, Lf2n;

    iget-object v7, p1, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->a:I

    iget v8, p2, Le2n;->b:I

    add-int v9, v8, v1

    iget v10, p2, Le2n;->a:I

    sub-int/2addr v10, v3

    add-int/2addr v8, v1

    invoke-direct {v6, v7, v9, v10, v8}, Lf2n;-><init>(IIII)V

    iput-object v6, v5, Lxam$b;->b:Lf2n;

    .line 14
    :cond_2
    new-instance v6, Lf2n;

    iget v7, p2, Le2n;->a:I

    iget v8, p2, Le2n;->b:I

    add-int v9, v8, v1

    iget-object v10, p1, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->a:I

    add-int/2addr v8, v1

    invoke-direct {v6, v7, v9, v10, v8}, Lf2n;-><init>(IIII)V

    iput-object v6, v5, Lxam$b;->d:Lf2n;

    .line 15
    iget-object v6, v2, Lxam;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iget v0, p2, Le2n;->a:I

    iget-object v4, p1, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    if-eq v0, v4, :cond_4

    .line 17
    new-instance v5, Lf2n;

    iget v6, p2, Le2n;->b:I

    sub-int/2addr v0, v3

    iget-object v7, p1, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->b:I

    invoke-direct {v5, v4, v6, v0, v7}, Lf2n;-><init>(IIII)V

    iput-object v5, v2, Lxam;->b:Lf2n;

    .line 18
    :cond_4
    iget-object v0, p1, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    iget v4, p2, Le2n;->a:I

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    .line 19
    iget v4, p2, Le2n;->b:I

    iget-object v5, p1, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    if-le v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 20
    new-instance v5, Lxam$b;

    invoke-direct {v5}, Lxam$b;-><init>()V

    .line 21
    iput p0, v5, Lxam$b;->a:I

    .line 22
    iput p0, v5, Lxam$b;->c:I

    if-eqz v4, :cond_6

    .line 23
    new-instance v6, Lf2n;

    iget v7, p2, Le2n;->a:I

    add-int v8, v7, v1

    iget-object v9, p1, Lf2n;->a:Le2n;

    iget v9, v9, Le2n;->b:I

    add-int/2addr v7, v1

    iget v10, p2, Le2n;->b:I

    sub-int/2addr v10, v3

    invoke-direct {v6, v8, v9, v7, v10}, Lf2n;-><init>(IIII)V

    iput-object v6, v5, Lxam$b;->b:Lf2n;

    .line 24
    :cond_6
    new-instance v6, Lf2n;

    iget v7, p2, Le2n;->a:I

    add-int v8, v7, v1

    iget v9, p2, Le2n;->b:I

    add-int/2addr v7, v1

    iget-object v10, p1, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->b:I

    invoke-direct {v6, v8, v9, v7, v10}, Lf2n;-><init>(IIII)V

    iput-object v6, v5, Lxam$b;->d:Lf2n;

    .line 25
    iget-object v6, v2, Lxam;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-object v2
.end method

.method public static r(Lxam;)[Lf2n;
    .locals 1

    .line 1
    invoke-static {p0}, Lxam;->w(Lxam;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lxam;->n(Lxam;Z)[Lf2n;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lo2m;III)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p3}, Lxam;->B(Lo2m;II)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    if-lt p3, p2, :cond_5

    .line 2
    invoke-static {p0, p1, p3}, Lxam;->B(Lo2m;II)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    :cond_1
    return p3

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-lt p3, p2, :cond_5

    .line 3
    invoke-static {p0, p1, p3}, Lxam;->A(Lo2m;II)Z

    move-result v0

    if-nez v0, :cond_4

    return p3

    :cond_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static t(Lxam;)[Lf2n;
    .locals 7

    .line 1
    invoke-static {p0}, Lxam;->r(Lxam;)[Lf2n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x2

    .line 2
    aget-object v3, v0, v2

    if-eqz v3, :cond_7

    .line 3
    new-instance v3, Lf2n;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Lf2n;-><init>(Lf2n;)V

    const/4 v4, 0x1

    .line 4
    aget-object v5, v0, v4

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {p0}, Lxam;->F()I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 6
    iget-object v5, v3, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    aget-object v6, v0, v4

    iget-object v6, v6, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    add-int/2addr v6, v4

    if-eq v5, v6, :cond_2

    return-object v1

    .line 7
    :cond_1
    iget-object v5, v3, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    aget-object v6, v0, v4

    iget-object v6, v6, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    add-int/2addr v6, v4

    if-eq v5, v6, :cond_2

    return-object v1

    .line 8
    :cond_2
    aget-object v5, v0, v4

    invoke-virtual {v3, v5}, Lf2n;->c(Lf2n;)Lf2n;

    :cond_3
    const/4 v5, 0x0

    .line 9
    aget-object v6, v0, v5

    if-eqz v6, :cond_6

    .line 10
    invoke-virtual {p0}, Lxam;->F()I

    move-result p0

    if-ne p0, v2, :cond_4

    .line 11
    iget-object p0, v3, Lf2n;->a:Le2n;

    iget p0, p0, Le2n;->a:I

    aget-object v2, v0, v5

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    add-int/2addr v2, v4

    if-eq p0, v2, :cond_5

    return-object v1

    .line 12
    :cond_4
    iget-object p0, v3, Lf2n;->a:Le2n;

    iget p0, p0, Le2n;->b:I

    aget-object v2, v0, v5

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    add-int/2addr v2, v4

    if-eq p0, v2, :cond_5

    return-object v1

    .line 13
    :cond_5
    aget-object p0, v0, v5

    invoke-virtual {v3, p0}, Lf2n;->c(Lf2n;)Lf2n;

    .line 14
    :cond_6
    array-length p0, v0

    add-int/2addr p0, v4

    new-array p0, p0, [Lf2n;

    .line 15
    array-length v1, v0

    invoke-static {v0, v5, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length v0, v0

    aput-object v3, p0, v0

    return-object p0

    :cond_7
    return-object v1
.end method

.method public static v(Lo2m;III)I
    .locals 3

    .line 1
    invoke-static {p0, p3, p1}, Lxam;->B(Lo2m;II)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    if-lt p3, p2, :cond_5

    .line 2
    invoke-static {p0, p3, p1}, Lxam;->B(Lo2m;II)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    :cond_1
    return p3

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-lt p3, p2, :cond_5

    .line 3
    invoke-static {p0, p3, p1}, Lxam;->A(Lo2m;II)Z

    move-result v0

    if-nez v0, :cond_4

    return p3

    :cond_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static w(Lxam;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxam$b;

    iget-object v0, v0, Lxam$b;->d:Lf2n;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Lxam;->f(Lxam;)I

    move-result v0

    .line 3
    iget-object v2, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxam$b;

    iget v2, v2, Lxam$b;->c:I

    .line 4
    iget-object v3, p0, Lxam;->b:Lf2n;

    if-eqz v3, :cond_1

    iget v3, p0, Lxam;->a:I

    if-eq v3, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v6, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_14

    .line 6
    iget-object v6, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxam$b;

    .line 7
    iget-object v8, v6, Lxam$b;->d:Lf2n;

    if-eqz v8, :cond_13

    iget v9, v6, Lxam$b;->c:I

    if-ne v9, v2, :cond_13

    iget-object v9, v6, Lxam$b;->b:Lf2n;

    if-eqz v9, :cond_2

    iget v6, v6, Lxam$b;->a:I

    if-eq v6, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    if-ne v0, v7, :cond_a

    if-nez v5, :cond_4

    .line 8
    iget-object v6, p0, Lxam;->b:Lf2n;

    if-eqz v6, :cond_4

    iget-object v10, v6, Lf2n;->a:Le2n;

    iget v10, v10, Le2n;->b:I

    iget-object v11, v8, Lf2n;->a:Le2n;

    iget v11, v11, Le2n;->b:I

    if-ne v10, v11, :cond_3

    iget-object v6, v6, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    iget-object v10, v8, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->b:I

    if-eq v6, v10, :cond_4

    :cond_3
    return v1

    :cond_4
    if-eqz v9, :cond_6

    .line 9
    iget-object v6, v9, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->a:I

    iget-object v10, v8, Lf2n;->a:Le2n;

    iget v10, v10, Le2n;->a:I

    if-ne v6, v10, :cond_5

    iget-object v6, v9, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    iget-object v10, v8, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->a:I

    if-eq v6, v10, :cond_6

    :cond_5
    return v1

    :cond_6
    if-eqz v3, :cond_8

    if-eqz v8, :cond_8

    .line 10
    iget-object v6, v8, Lf2n;->a:Le2n;

    iget v10, v6, Le2n;->b:I

    iget-object v11, v3, Lf2n;->a:Le2n;

    iget v11, v11, Le2n;->b:I

    if-ne v10, v11, :cond_7

    iget-object v10, v8, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->b:I

    iget-object v3, v3, Lf2n;->b:Le2n;

    iget v11, v3, Le2n;->b:I

    if-ne v10, v11, :cond_7

    iget v6, v6, Le2n;->a:I

    iget v3, v3, Le2n;->a:I

    add-int/2addr v3, v7

    if-eq v6, v3, :cond_8

    :cond_7
    return v1

    :cond_8
    if-eqz v4, :cond_12

    if-eqz v9, :cond_12

    .line 11
    iget-object v3, v9, Lf2n;->a:Le2n;

    iget v6, v3, Le2n;->b:I

    iget-object v10, v4, Lf2n;->a:Le2n;

    iget v11, v10, Le2n;->b:I

    if-ne v6, v11, :cond_9

    iget-object v6, v9, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    if-ne v6, v4, :cond_9

    iget v3, v3, Le2n;->a:I

    iget v4, v10, Le2n;->a:I

    add-int/2addr v4, v7

    if-eq v3, v4, :cond_12

    :cond_9
    return v1

    :cond_a
    if-nez v5, :cond_c

    .line 12
    iget-object v6, p0, Lxam;->b:Lf2n;

    if-eqz v6, :cond_c

    iget-object v10, v6, Lf2n;->a:Le2n;

    iget v10, v10, Le2n;->a:I

    iget-object v11, v8, Lf2n;->a:Le2n;

    iget v11, v11, Le2n;->a:I

    if-ne v10, v11, :cond_b

    iget-object v6, v6, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    iget-object v10, v8, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->a:I

    if-eq v6, v10, :cond_c

    :cond_b
    return v1

    :cond_c
    if-eqz v9, :cond_e

    .line 13
    iget-object v6, v9, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->b:I

    iget-object v10, v8, Lf2n;->a:Le2n;

    iget v10, v10, Le2n;->b:I

    if-ne v6, v10, :cond_d

    iget-object v6, v9, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    iget-object v10, v8, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->b:I

    if-eq v6, v10, :cond_e

    :cond_d
    return v1

    :cond_e
    if-eqz v3, :cond_10

    .line 14
    iget-object v6, v8, Lf2n;->a:Le2n;

    iget v10, v6, Le2n;->a:I

    iget-object v11, v3, Lf2n;->a:Le2n;

    iget v11, v11, Le2n;->a:I

    if-ne v10, v11, :cond_f

    iget-object v10, v8, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->a:I

    iget-object v3, v3, Lf2n;->b:Le2n;

    iget v11, v3, Le2n;->a:I

    if-ne v10, v11, :cond_f

    iget v6, v6, Le2n;->b:I

    iget v3, v3, Le2n;->b:I

    add-int/2addr v3, v7

    if-eq v6, v3, :cond_10

    :cond_f
    return v1

    :cond_10
    if-eqz v4, :cond_12

    if-eqz v9, :cond_12

    .line 15
    iget-object v3, v9, Lf2n;->a:Le2n;

    iget v6, v3, Le2n;->a:I

    iget-object v10, v4, Lf2n;->a:Le2n;

    iget v10, v10, Le2n;->a:I

    if-ne v6, v10, :cond_11

    iget-object v6, v9, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v10, v4, Le2n;->a:I

    if-ne v6, v10, :cond_11

    iget v3, v3, Le2n;->b:I

    iget v4, v4, Le2n;->b:I

    add-int/2addr v4, v7

    if-eq v3, v4, :cond_12

    :cond_11
    return v1

    :cond_12
    add-int/lit8 v5, v5, 0x1

    move-object v3, v8

    move-object v4, v9

    goto/16 :goto_0

    :cond_13
    :goto_1
    return v1

    :cond_14
    return v7

    :cond_15
    :goto_2
    return v1
.end method

.method public static x(Lf2n;Lf2n;)Lf2n;
    .locals 7

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lf2n;->b:Le2n;

    if-eqz p0, :cond_3

    iget-object v1, p1, Lf2n;->a:Le2n;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lf2n;->b:Le2n;

    if-eqz p1, :cond_3

    .line 2
    iget v2, v0, Le2n;->b:I

    iget v3, v1, Le2n;->b:I

    if-ne v2, v3, :cond_1

    iget v4, p0, Le2n;->b:I

    iget v5, p1, Le2n;->b:I

    if-ne v4, v5, :cond_1

    .line 3
    iget v0, v0, Le2n;->a:I

    iget p1, p1, Le2n;->a:I

    add-int/lit8 v6, p1, 0x1

    if-ne v0, v6, :cond_0

    .line 4
    new-instance p1, Lf2n;

    iget v0, v1, Le2n;->a:I

    iget p0, p0, Le2n;->a:I

    invoke-direct {p1, v0, v3, p0, v4}, Lf2n;-><init>(IIII)V

    return-object p1

    .line 5
    :cond_0
    iget p0, p0, Le2n;->a:I

    add-int/lit8 p0, p0, 0x1

    iget v1, v1, Le2n;->a:I

    if-ne p0, v1, :cond_3

    .line 6
    new-instance p0, Lf2n;

    invoke-direct {p0, v0, v2, p1, v5}, Lf2n;-><init>(IIII)V

    return-object p0

    .line 7
    :cond_1
    iget v0, v0, Le2n;->a:I

    iget v1, v1, Le2n;->a:I

    if-ne v0, v1, :cond_3

    iget v4, p0, Le2n;->a:I

    iget v5, p1, Le2n;->a:I

    if-ne v4, v5, :cond_3

    .line 8
    iget p1, p1, Le2n;->b:I

    add-int/lit8 v6, p1, 0x1

    if-ne v2, v6, :cond_2

    .line 9
    new-instance p1, Lf2n;

    iget p0, p0, Le2n;->b:I

    invoke-direct {p1, v1, v3, v4, p0}, Lf2n;-><init>(IIII)V

    return-object p1

    .line 10
    :cond_2
    iget p0, p0, Le2n;->b:I

    add-int/lit8 p0, p0, 0x1

    if-ne p0, v3, :cond_3

    .line 11
    new-instance p0, Lf2n;

    invoke-direct {p0, v0, v2, v5, p1}, Lf2n;-><init>(IIII)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Lo2m;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxam;->B(Lo2m;II)I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static z(Lf2n;Lf2n;)Lf2n;
    .locals 8

    .line 1
    iget-object v0, p0, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->b:I

    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->b:I

    if-ne v1, v3, :cond_1

    iget-object v4, p0, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->b:I

    iget-object v6, p1, Lf2n;->b:Le2n;

    iget v7, v6, Le2n;->b:I

    if-ne v5, v7, :cond_1

    .line 2
    iget p0, v0, Le2n;->a:I

    iget p1, v6, Le2n;->a:I

    if-le p0, p1, :cond_0

    .line 3
    new-instance p0, Lf2n;

    iget p1, v2, Le2n;->a:I

    iget v0, v4, Le2n;->a:I

    invoke-direct {p0, p1, v3, v0, v5}, Lf2n;-><init>(IIII)V

    return-object p0

    .line 4
    :cond_0
    iget v0, v4, Le2n;->a:I

    iget v2, v2, Le2n;->a:I

    if-ge v0, v2, :cond_3

    .line 5
    new-instance v0, Lf2n;

    invoke-direct {v0, p0, v1, p1, v7}, Lf2n;-><init>(IIII)V

    return-object v0

    .line 6
    :cond_1
    iget v0, v0, Le2n;->a:I

    iget v2, v2, Le2n;->a:I

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lf2n;->b:Le2n;

    iget v4, p0, Le2n;->a:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v5, p1, Le2n;->a:I

    if-ne v4, v5, :cond_3

    .line 7
    iget p1, p1, Le2n;->b:I

    if-le v1, p1, :cond_2

    .line 8
    new-instance p1, Lf2n;

    iget p0, p0, Le2n;->b:I

    invoke-direct {p1, v2, v3, v4, p0}, Lf2n;-><init>(IIII)V

    return-object p1

    .line 9
    :cond_2
    iget p0, p0, Le2n;->b:I

    if-ge p0, v3, :cond_3

    .line 10
    new-instance p0, Lf2n;

    invoke-direct {p0, v0, v1, v5, p1}, Lf2n;-><init>(IIII)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lxam$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public D(I)Lxam$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxam$b;

    return-object p1
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxam;->c:I

    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lxam;->c:I

    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxam;->d:Ljava/util/List;

    iget-object v1, p0, Lxam;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public b()Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Lxam;->b:Lf2n;

    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxam;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxam$b;

    iget v0, v0, Lxam$b;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public d()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lxam;->n(Lxam;Z)[Lf2n;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    aget-object v0, v1, v0

    const/4 v2, 0x1

    .line 3
    aget-object v3, v1, v2

    const/4 v4, 0x2

    .line 4
    aget-object v4, v1, v4

    const/4 v5, 0x3

    .line 5
    aget-object v1, v1, v5

    .line 6
    invoke-static {v0, v3, v4, v1}, Lxam;->m(Lf2n;Lf2n;Lf2n;Lf2n;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-static {v3, v0, v4, v1}, Lxam;->m(Lf2n;Lf2n;Lf2n;Lf2n;)Z

    move-result v5

    :cond_1
    if-nez v5, :cond_2

    .line 8
    invoke-static {v4, v0, v3, v1}, Lxam;->m(Lf2n;Lf2n;Lf2n;Lf2n;)Z

    move-result v5

    :cond_2
    if-nez v5, :cond_3

    .line 9
    invoke-static {v1, v3, v0, v4}, Lxam;->m(Lf2n;Lf2n;Lf2n;Lf2n;)Z

    move-result v5

    :cond_3
    xor-int/lit8 v0, v5, 0x1

    return v0
.end method

.method public l(Lxam$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(ILf2n;)V
    .locals 0

    .line 1
    iput p1, p0, Lxam;->a:I

    .line 2
    iput-object p2, p0, Lxam;->b:Lf2n;

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxam;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxam;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxam;->b:Lf2n;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lxam;->c:I

    return-void
.end method
