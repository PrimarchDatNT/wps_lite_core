.class public final Ludm;
.super Ljava/lang/Object;
.source "KmoPivotCache.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpdm;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo2m;

.field public c:Lf2n;

.field public d:I

.field public e:I

.field public f:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Lo2m;Lf2n;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Ludm;->f:Ljava/lang/StringBuffer;

    .line 3
    iput-object p1, p0, Ludm;->b:Lo2m;

    .line 4
    new-instance v0, Lf2n;

    invoke-direct {v0, p2}, Lf2n;-><init>(Lf2n;)V

    iput-object v0, p0, Ludm;->c:Lf2n;

    .line 5
    iget-object v0, p2, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->a:I

    iget-object v2, p2, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    sub-int/2addr v1, v3

    iput v1, p0, Ludm;->d:I

    .line 6
    iget v0, v0, Le2n;->b:I

    iget v1, v2, Le2n;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ludm;->e:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ludm;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ludm;->a:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Ludm;->e:I

    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p2, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    add-int/2addr v2, v1

    .line 11
    new-instance v3, Lpdm;

    invoke-direct {v3}, Lpdm;-><init>()V

    .line 12
    iget-object v4, p2, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    .line 13
    invoke-virtual {p0, p1, v4, v2}, Ludm;->e(Lo2m;II)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p0, v2, v0}, Ludm;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3, v2}, Lpdm;->h(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Ludm;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final a(I)Lpdm;
    .locals 1

    .line 1
    iget-object v0, p0, Ludm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdm;

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ludm;->e:I

    return v0
.end method

.method public c(Ljava/lang/String;)S
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ludm;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ludm;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ludm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdm;

    invoke-virtual {p1}, Lpdm;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo2m;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p2, p3}, Lo2m;->V0(II)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Lo2m;->A0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TRUE"

    goto :goto_0

    :cond_0
    const-string p1, "FALSE"

    :goto_0
    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p1, p2, p3}, Lo2m;->S0(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p1, p2, p3}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ludm;->d:I

    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iget-object v2, p0, Ludm;->f:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 3
    iget-object v2, p0, Ludm;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 4
    :goto_0
    iget-object v2, p0, Ludm;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v2, p0, Ludm;->f:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Ludm;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ludm;->f:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final h(Lo2m;II)Llem;
    .locals 2

    .line 1
    invoke-virtual {p1, p2, p3}, Lo2m;->V0(II)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lo2m;->G0(II)B

    move-result p1

    invoke-static {p1}, Lkem;->b(I)Lkem;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p1, p2, p3}, Lo2m;->A0(II)Z

    move-result p1

    invoke-static {p1}, Liem;->c(Z)Liem;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance v0, Lnem;

    invoke-virtual {p1, p2, p3}, Lo2m;->S0(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnem;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {p1, p2, p3}, Lo2m;->P0(II)D

    move-result-wide v0

    .line 7
    invoke-virtual {p1, p2, p3}, Lo2m;->X0(II)Li9m;

    move-result-object p1

    if-nez p1, :cond_4

    .line 8
    new-instance p1, Lmem;

    invoke-direct {p1, v0, v1}, Lmem;-><init>(D)V

    return-object p1

    .line 9
    :cond_4
    invoke-virtual {p1}, Li9m;->C3()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Li9m;->x3()S

    move-result p3

    invoke-static {p3, p2}, Lv72;->g(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 11
    new-instance p3, Ljem;

    invoke-virtual {p1}, Li9m;->x3()S

    move-result p1

    invoke-direct {p3, v0, v1, p2, p1}, Ljem;-><init>(DLjava/lang/String;S)V

    return-object p3

    .line 12
    :cond_5
    new-instance p1, Lmem;

    invoke-direct {p1, v0, v1}, Lmem;-><init>(D)V

    return-object p1

    .line 13
    :cond_6
    sget-object p1, Lhem;->a:Lhem;

    return-object p1
.end method

.method public i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ludm;->c:Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->b:I

    add-int/2addr v1, p1

    iget v0, v0, Le2n;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v2, p0, Ludm;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdm;

    .line 3
    iget v2, p0, Ludm;->d:I

    new-array v2, v2, [I

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget v5, p0, Ludm;->d:I

    if-ge v4, v5, :cond_1

    .line 6
    iget-object v5, p0, Ludm;->b:Lo2m;

    add-int v6, v0, v4

    invoke-virtual {p0, v5, v6, v1}, Ludm;->h(Lo2m;II)Llem;

    move-result-object v5

    .line 7
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_0

    .line 8
    invoke-virtual {p1}, Lpdm;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 9
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v5}, Lpdm;->a(Llem;)V

    .line 11
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iput-object v2, p1, Lpdm;->c:[I

    .line 13
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    return-void
.end method
