.class public Lj8j;
.super Ljava/lang/Object;
.source "ConverterHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILfp$b;I)Ldki;
    .locals 4

    const/4 v0, 0x1

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "cellPosition >= 0 should be true!"

    .line 1
    invoke-static {v2, v1}, Lno;->q(Ljava/lang/String;Z)V

    const-string v1, "margin is not null!"

    .line 2
    invoke-static {v1, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lj8j$a;->a:[I

    iget-object v3, p1, Lfp$b;->b:Lfp$b$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p1, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lxo;->K(F)F

    move-result v1

    const/4 v0, 0x3

    :goto_1
    add-int/lit8 p1, p0, 0x1

    float-to-int v1, v1

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Ldki;->f(IIIII)Ldki;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;[Lfp$b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldki;",
            ">;[",
            "Lfp$b;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    aget-object v0, p1, v0

    invoke-static {p2, v0, v2}, Lj8j;->a(ILfp$b;I)Ldki;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x3

    .line 3
    aget-object v1, p1, v0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 4
    aget-object v0, p1, v0

    invoke-static {p2, v0, v3}, Lj8j;->a(ILfp$b;I)Ldki;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    aget-object v0, p1, v3

    if-eqz v0, :cond_2

    .line 6
    aget-object v0, p1, v3

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Lj8j;->a(ILfp$b;I)Ldki;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    aget-object v0, p1, v2

    if-eqz v0, :cond_3

    .line 8
    aget-object p1, p1, v2

    const/16 v0, 0x8

    invoke-static {p2, p1, v0}, Lj8j;->a(ILfp$b;I)Ldki;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static c([Lfp$b;I)[Ldki;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p0, p1}, Lj8j;->b(Ljava/util/ArrayList;[Lfp$b;I)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ldki;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    sget-object p1, Ldki;->e:Leli$a;

    invoke-virtual {p1, p0}, Leli$a;->b([Ljava/lang/Object;)Leli;

    move-result-object p0

    invoke-virtual {p0}, Leli;->a()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ldki;

    return-object p0
.end method

.method public static d(Lfp$b;)Loli;
    .locals 2

    const-string v0, "cssUnit should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lj8j$a;->a:[I

    iget-object v1, p0, Lfp$b;->b:Lfp$b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lxo;->K(F)F

    move-result p0

    const/4 v1, 0x3

    :goto_0
    float-to-int p0, p0

    .line 4
    invoke-static {v1, p0}, Loli;->h(II)Loli;

    move-result-object p0

    return-object p0
.end method
