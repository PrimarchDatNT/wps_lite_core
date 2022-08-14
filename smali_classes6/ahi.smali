.class public Lahi;
.super Ljava/lang/Object;
.source "FormulaOprational.java"


# static fields
.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ldhi;

.field public c:Ldhi;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lahi;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lahi;->f:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lahi;->f:Ljava/util/HashMap;

    const-string v2, ">"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lahi;->f:Ljava/util/HashMap;

    const-string v2, ">="

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lahi;->f:Ljava/util/HashMap;

    const-string v2, "<"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lahi;->f:Ljava/util/HashMap;

    const-string v2, "<="

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lahi;->f:Ljava/util/HashMap;

    const-string v2, "<>"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lahi;->f:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lahi;->f:Ljava/util/HashMap;

    const-string v2, "-"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lahi;->f:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lahi;->f:Ljava/util/HashMap;

    const-string v2, "/"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lahi;->f:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ldhi;->d()Ldhi;

    move-result-object v0

    iput-object v0, p0, Lahi;->b:Ldhi;

    .line 3
    invoke-static {}, Ldhi;->d()Ldhi;

    move-result-object v0

    iput-object v0, p0, Lahi;->c:Ldhi;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lahi;->d:I

    .line 5
    iput v0, p0, Lahi;->e:I

    return-void
.end method

.method public static c()Lahi;
    .locals 1

    .line 1
    new-instance v0, Lahi;

    invoke-direct {v0}, Lahi;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahi;->c:Ldhi;

    invoke-virtual {v0}, Ldhi;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lahi;->c:Ldhi;

    invoke-virtual {v1}, Ldhi;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 4
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2, v3, p1}, Lchi;->h(DDLjava/lang/String;)D

    move-result-wide v0

    .line 6
    iget-object p1, p0, Lahi;->c:Ldhi;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldhi;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lxfi;

    const-string v0, "\u8bed\u6cd5\u9519\u8bef"

    invoke-direct {p1, v0}, Lxfi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 2
    aget-object v2, p1, v1

    const-string v3, "("

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4
    sget-object v3, Lahi;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lahi;->c:Ldhi;

    invoke-virtual {v3, v2}, Ldhi;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v3, ">"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "<"

    if-eqz v4, :cond_1

    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Lahi;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "="

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v6, v0, -0x1

    if-ge v1, v6, :cond_2

    add-int/lit8 v6, v1, 0x1

    aget-object v7, p1, v6

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Lahi;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    aget-object v4, p1, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lahi;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0, v2}, Lahi;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Lahi;->c:Ldhi;

    invoke-virtual {p1}, Ldhi;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lahi;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lahi;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lahi;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    new-instance p1, Lxfi;

    const-string p2, "\u8bed\u6cd5\u9519\u8bef"

    invoke-direct {p1, p2}, Lxfi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const-string v0, "\u8bed\u6cd5\u9519\u8bef"

    if-eqz p1, :cond_d

    .line 1
    invoke-static {p1}, Lchi;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lahi;->a:[Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lahi;->b:Ldhi;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ldhi;->b(I)V

    .line 4
    iget-object v0, p0, Lahi;->c:Ldhi;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ldhi;->b(I)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x39

    if-gt v1, v3, :cond_0

    const/16 v3, 0x30

    if-ge v1, v3, :cond_8

    :cond_0
    const/16 v3, 0x2e

    if-eq v1, v3, :cond_8

    .line 8
    iget v1, p0, Lahi;->d:I

    sub-int v3, v0, v1

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Lahi;->a:[Ljava/lang/String;

    iget v4, p0, Lahi;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lahi;->e:I

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 10
    :cond_1
    iget-object v1, p0, Lahi;->b:Ldhi;

    invoke-virtual {v1}, Ldhi;->g()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v3, ")"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v2, p0, Lahi;->b:Ldhi;

    invoke-virtual {v2}, Ldhi;->i()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lahi;->a:[Ljava/lang/String;

    iget v4, p0, Lahi;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lahi;->e:I

    aput-object v2, v3, v4

    .line 14
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 15
    iget-object v2, p0, Lahi;->b:Ldhi;

    invoke-virtual {v2}, Ldhi;->i()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lahi;->a:[Ljava/lang/String;

    iget v4, p0, Lahi;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lahi;->e:I

    aput-object v2, v3, v4

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, p0, Lahi;->b:Ldhi;

    invoke-virtual {v1}, Ldhi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lahi;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Lahi;->b:Ldhi;

    invoke-virtual {v1, v2}, Ldhi;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :cond_4
    iget-object v1, p0, Lahi;->b:Ldhi;

    invoke-virtual {v1}, Ldhi;->i()Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v3, p0, Lahi;->a:[Ljava/lang/String;

    iget v4, p0, Lahi;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lahi;->e:I

    aput-object v1, v3, v4

    .line 21
    :goto_2
    iget-object v1, p0, Lahi;->b:Ldhi;

    invoke-virtual {v1}, Ldhi;->g()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lahi;->b:Ldhi;

    invoke-virtual {v1}, Ldhi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lahi;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    iget-object v1, p0, Lahi;->b:Ldhi;

    invoke-virtual {v1}, Ldhi;->i()Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v3, p0, Lahi;->a:[Ljava/lang/String;

    iget v4, p0, Lahi;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lahi;->e:I

    aput-object v1, v3, v4

    goto :goto_2

    .line 24
    :cond_5
    iget-object v1, p0, Lahi;->b:Ldhi;

    invoke-virtual {v1, v2}, Ldhi;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_6
    :goto_3
    iget-object v1, p0, Lahi;->b:Ldhi;

    invoke-virtual {v1, v2}, Ldhi;->a(Ljava/lang/String;)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, 0x1

    .line 26
    iput v1, p0, Lahi;->d:I

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 27
    :cond_9
    iget v0, p0, Lahi;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 28
    iget-object v0, p0, Lahi;->a:[Ljava/lang/String;

    iget v1, p0, Lahi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lahi;->e:I

    iget v2, p0, Lahi;->d:I

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 29
    :cond_a
    :goto_5
    iget-object p1, p0, Lahi;->b:Ldhi;

    invoke-virtual {p1}, Ldhi;->g()Z

    move-result p1

    if-nez p1, :cond_b

    .line 30
    iget-object p1, p0, Lahi;->a:[Ljava/lang/String;

    iget v0, p0, Lahi;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lahi;->e:I

    iget-object v1, p0, Lahi;->b:Ldhi;

    invoke-virtual {v1}, Ldhi;->i()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    goto :goto_5

    .line 31
    :cond_b
    iget-object p1, p0, Lahi;->a:[Ljava/lang/String;

    iget v0, p0, Lahi;->e:I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 32
    :cond_c
    new-instance p1, Lbgi;

    invoke-direct {p1, v0}, Lbgi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_d
    new-instance p1, Lxfi;

    invoke-direct {p1, v0}, Lxfi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Lahi;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lahi;->d:I

    .line 2
    iput v0, p0, Lahi;->e:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lahi;->a:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lahi;->b:Ldhi;

    invoke-virtual {v0}, Ldhi;->j()V

    .line 5
    iget-object v0, p0, Lahi;->c:Ldhi;

    invoke-virtual {v0}, Ldhi;->j()V

    return-object p0
.end method
