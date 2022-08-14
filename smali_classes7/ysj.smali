.class public Lysj;
.super Ljava/lang/Object;
.source "TabStopsConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lysj$b;
    }
.end annotation


# static fields
.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lysj;->b:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lysj;->c:Ljava/util/Map;

    .line 3
    sget-object v0, Lysj;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "left"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lysj;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "center"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lysj;->b:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "right"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lysj;->b:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "decimal"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lysj;->b:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "bar"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lysj;->c:Ljava/util/Map;

    const-string v5, "blank"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lysj;->c:Ljava/util/Map;

    const-string v1, "dotted"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lysj;->c:Ljava/util/Map;

    const-string v1, "dashed"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lysj;->c:Ljava/util/Map;

    const-string v1, "lined"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lysj;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lysj;->c:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "middot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tabStops should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[\r|\n]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lysj;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "number should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(I[ILwli;)V
    .locals 2

    .line 1
    new-array v0, p1, [I

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput p1, p3, Lwli;->d:I

    .line 4
    iput-object v0, p3, Lwli;->e:[I

    return-void
.end method

.method public final c(Lysj$b;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lysj$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lysj;->g(Lysj$b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lysj;->i(Lysj$b;)V

    :goto_0
    return-void
.end method

.method public final d(Lysj$b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lysj$b;",
            "Ljava/util/List<",
            "Lhli;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhli;

    invoke-direct {v0}, Lhli;-><init>()V

    .line 2
    iget-object v1, p1, Lysj$b;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lhli;->a:I

    .line 3
    iget-object v1, p1, Lysj$b;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lhli;->b:I

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p1, Lysj$b;->d:Ljava/lang/Integer;

    .line 6
    iput-object p2, p1, Lysj$b;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final e(Ljava/lang/String;Lysj$b;)V
    .locals 2

    .line 1
    sget-object v0, Lysj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    sget-object v1, Lysj;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p2, Lysj$b;->d:Ljava/lang/Integer;

    .line 4
    iput-object v0, p2, Lysj$b;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iput-object p1, p2, Lysj$b;->e:Ljava/lang/Integer;

    .line 6
    iput-object p1, p2, Lysj$b;->c:Ljava/lang/Integer;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f([Ljava/lang/String;Lwli;)V
    .locals 6

    const-string v0, "tabValues should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "txTabStops should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_1

    .line 5
    aget-object v4, p1, v1

    invoke-virtual {p0, v4}, Lysj;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 6
    new-instance v4, Lfp$b;

    aget-object v5, p1, v1

    invoke-direct {v4, v5}, Lfp$b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lf6j;->Q(Lfp$b;)F

    move-result v4

    add-int/lit8 v5, v3, 0x1

    .line 7
    invoke-static {v4}, Lxo;->K(F)F

    move-result v4

    float-to-int v4, v4

    aput v4, v0, v3

    move v3, v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v2, v0, p2}, Lysj;->b(I[ILwli;)V

    return-void
.end method

.method public final g(Lysj$b;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    iput-boolean v0, p1, Lysj$b;->a:Z

    .line 3
    iget-object v0, p1, Lysj$b;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 4
    iput-object v1, p1, Lysj$b;->d:Ljava/lang/Integer;

    .line 5
    iput-object v1, p1, Lysj$b;->b:Ljava/lang/Integer;

    .line 6
    :cond_0
    iget-object v0, p1, Lysj$b;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 7
    iput-object v1, p1, Lysj$b;->e:Ljava/lang/Integer;

    .line 8
    iput-object v1, p1, Lysj$b;->c:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final h([Ljava/lang/String;Lwli;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lysj$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lysj$b;-><init>(Lysj$a;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Lysj;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lysj;->c(Lysj$b;)V

    .line 6
    invoke-virtual {p0, v2, v1}, Lysj;->d(Lysj$b;Ljava/util/List;)V

    goto :goto_1

    .line 7
    :cond_0
    aget-object v4, p1, v3

    invoke-virtual {p0, v4, v2}, Lysj;->e(Ljava/lang/String;Lysj$b;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    .line 9
    new-array p1, p1, [Lhli;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhli;

    .line 10
    iput-object p1, p2, Lwli;->f:[Lhli;

    return-void
.end method

.method public final i(Lysj$b;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lysj$b;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lysj$b;->b:Ljava/lang/Integer;

    iput-object v0, p1, Lysj$b;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3
    :cond_0
    iput-object v0, p1, Lysj$b;->b:Ljava/lang/Integer;

    .line 4
    :goto_0
    iget-object v0, p1, Lysj$b;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p1, Lysj$b;->c:Ljava/lang/Integer;

    iput-object v0, p1, Lysj$b;->e:Ljava/lang/Integer;

    goto :goto_1

    .line 6
    :cond_1
    iput-object v0, p1, Lysj$b;->c:Ljava/lang/Integer;

    :goto_1
    return-void
.end method

.method public j()Lwli;
    .locals 2

    .line 1
    iget-object v0, p0, Lysj;->a:[Ljava/lang/String;

    const-string v1, "mTabStops should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lwli;

    invoke-direct {v0}, Lwli;-><init>()V

    .line 3
    iget-object v1, p0, Lysj;->a:[Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lysj;->f([Ljava/lang/String;Lwli;)V

    .line 4
    iget-object v1, p0, Lysj;->a:[Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lysj;->h([Ljava/lang/String;Lwli;)V

    const/4 v1, 0x0

    new-array v1, v1, [I

    .line 5
    iput-object v1, v0, Lwli;->b:[I

    return-object v0
.end method
