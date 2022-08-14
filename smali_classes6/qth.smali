.class public Lqth;
.super Ljava/lang/Object;
.source "PersistObjs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqth$a;
    }
.end annotation


# static fields
.field public static a:Liq5;

.field public static b:Leq5;

.field public static c:Lush$c;

.field public static d:[Ljava/lang/String;

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lush$c;

    invoke-direct {v0}, Lush$c;-><init>()V

    sput-object v0, Lqth;->c:Lush$c;

    const-string v0, "\u5b8b\u4f53;\u6977\u4f53;\u9ed1\u4f53;\u5e7c\u5706;\u4eff\u5b8b;\u5fae\u8f6f\u96c5\u9ed1;SimSun;Times New Roman;Symbol;MT Extra;Wingdings;serif;Arial;Tahoma;Calibri;MS PGothic"

    const-string v1, ";"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqth;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ll9w;Lush;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9w<",
            "Ljava/lang/Object;",
            ">;",
            "Lush;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lsth;->q(Lush;I)I

    move-result v1

    .line 2
    invoke-static {p0, v0, v1, p1}, Lqth;->B(Ll9w;IILush;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static B(Ll9w;IILush;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9w<",
            "Ljava/lang/Object;",
            ">;II",
            "Lush;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll9w;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    add-int v3, p1, v1

    .line 2
    invoke-static {v1, p2, p3}, Lsth;->r(IILush;)V

    add-int/lit8 v1, p1, 0x1

    .line 3
    invoke-static {v0, p1, p2, p3}, Lsth;->t(IIILush;)V

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_4

    .line 4
    invoke-interface {p0, p1}, Ll9w;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 5
    invoke-static {p1, v1, p2, p3}, Lsth;->t(IIILush;)V

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    move v1, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v4, 0x1

    .line 6
    invoke-static {v3, v4, p2, p3}, Lsth;->t(IIILush;)V

    .line 7
    :try_start_0
    check-cast v0, Le5i;

    invoke-static {v0, v3, p2, p3}, Lqth;->k(Le5i;IILush;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v4, 0x1

    .line 8
    invoke-static {v3, v4, p2, p3}, Lsth;->t(IIILush;)V

    .line 9
    check-cast v0, Le5i;

    invoke-static {v0, v3, p2, p3}, Lqth;->b(Le5i;IILush;)I

    move-result v0

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 10
    invoke-static {v3, v4, p2, p3}, Lsth;->t(IIILush;)V

    .line 11
    check-cast v0, Lgl0;

    invoke-static {v0, v3, p2, p3}, Lqth;->a(Lgl0;IILush;)I

    move-result v0

    :goto_1
    move v3, v0

    :catch_0
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static a(Lgl0;IILush;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lgl0;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    add-int v3, p1, v1

    .line 2
    invoke-static {v1, p2, p3}, Lsth;->r(IILush;)V

    add-int/lit8 v1, p1, 0x1

    .line 3
    invoke-static {v0, p1, p2, p3}, Lsth;->t(IIILush;)V

    :goto_0
    if-gt v2, v0, :cond_1

    .line 4
    invoke-interface {p0, v2}, Lgl0;->b(I)Lgl0$a;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lqth;->o(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v5, v1, 0x1

    .line 6
    invoke-static {v4, v1, p2, p3}, Lsth;->t(IIILush;)V

    if-nez v4, :cond_0

    const/4 p1, 0x0

    add-int/lit8 v1, v5, 0x1

    .line 7
    invoke-static {p1, v5, p2, p3}, Lsth;->t(IIILush;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v5, 0x1

    .line 8
    invoke-static {v3, v5, p2, p3}, Lsth;->t(IIILush;)V

    .line 9
    invoke-static {p1, v4, v3, p2, p3}, Lqth;->c(Ljava/lang/Object;IIILush;)I

    move-result p1

    move v3, p1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static b(Le5i;IILush;)I
    .locals 9

    .line 1
    invoke-interface {p0}, Le5i;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    add-int v3, p1, v1

    .line 2
    invoke-static {v1, p2, p3}, Lsth;->r(IILush;)V

    add-int/lit8 v1, p1, 0x1

    .line 3
    invoke-static {v0, p1, p2, p3}, Lsth;->t(IIILush;)V

    add-int/lit8 p1, v0, 0x1

    const/4 v4, 0x1

    :goto_0
    if-ge v4, p1, :cond_4

    .line 4
    invoke-interface {p0, v4}, Le5i;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lqth;->o(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v7, v1, 0x1

    .line 6
    invoke-static {v6, v1, p2, p3}, Lsth;->t(IIILush;)V

    if-eq v6, v2, :cond_3

    const/4 v1, 0x2

    if-eq v6, v1, :cond_3

    const/4 v1, 0x4

    if-eq v6, v1, :cond_3

    const/4 v1, 0x5

    if-eq v6, v1, :cond_3

    const/4 v1, 0x6

    const/4 v8, 0x0

    if-eq v6, v1, :cond_0

    const/16 v1, 0x8

    if-eq v6, v1, :cond_0

    const/16 v1, 0x9

    if-eq v6, v1, :cond_3

    add-int/lit8 v1, v7, 0x1

    .line 7
    invoke-static {v8, v7, p2, p3}, Lsth;->t(IIILush;)V

    goto :goto_1

    :cond_0
    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    add-int/lit8 v1, v7, 0x1

    .line 8
    invoke-static {v8, v7, p2, p3}, Lsth;->t(IIILush;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v5, v6, v3, p2, p3}, Lqth;->c(Ljava/lang/Object;IIILush;)I

    move-result v1

    if-gt v1, v3, :cond_2

    add-int/lit8 v1, v7, 0x1

    .line 10
    invoke-static {v8, v7, p2, p3}, Lsth;->t(IIILush;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 11
    invoke-static {v3, v7, p2, p3}, Lsth;->t(IIILush;)V

    move v3, v1

    move v1, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v7, 0x1

    .line 12
    invoke-static {v3, v7, p2, p3}, Lsth;->t(IIILush;)V

    .line 13
    invoke-static {v5, v6, v3, p2, p3}, Lqth;->c(Ljava/lang/Object;IIILush;)I

    move-result v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static c(Ljava/lang/Object;IIILush;)I
    .locals 2

    .line 1
    sget-object v0, Lqth;->c:Lush$c;

    .line 2
    invoke-virtual {v0}, Lj9w;->r()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p0, Ldp1;

    invoke-static {v0, p0}, Lqth;->d(Lush$c;Ldp1;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p0, Leq5;

    invoke-static {v0, p0, p1}, Lqth;->e(Lush$c;Leq5;I)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p0, Loei;

    invoke-static {v0, p0}, Lqth;->g(Lush$c;Loei;)V

    goto :goto_0

    .line 6
    :cond_3
    check-cast p0, Ldji;

    invoke-static {v0, p0}, Lqth;->h(Lush$c;Ldji;)V

    goto :goto_0

    .line 7
    :cond_4
    check-cast p0, Lzji;

    invoke-static {v0, p0}, Lqth;->i(Lush$c;Lzji;)V

    goto :goto_0

    .line 8
    :cond_5
    check-cast p0, Lw16;

    invoke-static {v0, p0}, Lqth;->f(Lush$c;Lw16;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lj9w;->size()I

    move-result p0

    if-lez p0, :cond_6

    .line 10
    invoke-virtual {v0}, Lj9w;->size()I

    move-result p0

    add-int p1, p2, p0

    .line 11
    invoke-static {p0, p3, p4}, Lsth;->r(IILush;)V

    .line 12
    invoke-static {v0, p2, p3, p4}, Lsth;->p(Lush$c;IILush;)V

    move p2, p1

    :cond_6
    return p2
.end method

.method public static d(Lush$c;Ldp1;)V
    .locals 7

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Lj9w;->add(I)Z

    .line 2
    invoke-virtual {p0}, Lj9w;->size()I

    move-result v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1}, Lj9w;->add(I)Z

    .line 4
    invoke-interface {p1}, Ldp1;->X()Lap1;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lap1;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lqth;->n()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0, v4}, Lj9w;->add(I)Z

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lj9w;->add(I)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0, v5}, Lj9w;->add(I)Z

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 11
    array-length v3, v2

    .line 12
    array-length v6, v2

    invoke-virtual {p0, v6}, Lj9w;->add(I)Z

    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    aget-char v6, v2, v4

    invoke-virtual {p0, v6}, Lj9w;->add(I)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p0, v2}, Lj9w;->add(I)Z

    .line 15
    invoke-interface {p1}, Ldp1;->getStyle()I

    move-result p1

    invoke-virtual {p0, p1}, Lj9w;->add(I)Z

    .line 16
    invoke-interface {v1}, Lap1;->F0()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lj9w;->add(I)Z

    .line 18
    invoke-virtual {p0, v5}, Lj9w;->add(I)Z

    const/4 v2, 0x3

    .line 19
    :cond_2
    invoke-virtual {p0, v0, v2}, Lj9w;->s(II)I

    return-void
.end method

.method public static e(Lush$c;Leq5;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Leq5;->Z2()Lrp5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lrp5;->c()Lpp5;

    move-result-object v1

    instance-of v1, v1, Luuh;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lrp5;->c()Lpp5;

    move-result-object v0

    check-cast v0, Luuh;

    .line 4
    invoke-static {v0, p1}, Ljei;->e(Luuh;Leq5;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lj9w;->add(I)Z

    .line 6
    invoke-interface {v0}, Luuh;->getType()I

    move-result p2

    invoke-virtual {p0, p2}, Lj9w;->add(I)Z

    .line 7
    invoke-virtual {p0, p1}, Lj9w;->add(I)Z

    :cond_0
    return-void
.end method

.method public static f(Lush$c;Lw16;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lj9w;->add(I)Z

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v1}, Lj9w;->add(I)Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lj9w;->add(I)Z

    .line 4
    invoke-virtual {p1}, Lw16;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lj9w;->add(I)Z

    .line 5
    invoke-virtual {p0, v0}, Lj9w;->add(I)Z

    .line 6
    invoke-virtual {p1}, Lw16;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lj9w;->add(I)Z

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lj9w;->add(I)Z

    .line 8
    invoke-virtual {p1}, Lw16;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lj9w;->add(I)Z

    return-void
.end method

.method public static g(Lush$c;Loei;)V
    .locals 7

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lj9w;->add(I)Z

    .line 2
    invoke-virtual {p0}, Lj9w;->size()I

    move-result v1

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p0, v2}, Lj9w;->add(I)Z

    .line 4
    invoke-virtual {p1}, Loei;->p()Lir1;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lir1;->l()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {p0, v4}, Lj9w;->add(I)Z

    .line 7
    iget v3, v2, Lir1;->I:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {p0, v3}, Lj9w;->add(I)Z

    .line 8
    iget v3, v2, Lir1;->T:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {p0, v3}, Lj9w;->add(I)Z

    .line 9
    iget v3, v2, Lir1;->S:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {p0, v3}, Lj9w;->add(I)Z

    .line 10
    iget v2, v2, Lir1;->B:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lj9w;->add(I)Z

    const/4 v4, 0x1

    .line 11
    :cond_0
    invoke-virtual {p1}, Loei;->X()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {p0, v5}, Lj9w;->add(I)Z

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lj9w;->add(I)Z

    add-int/lit8 v4, v4, 0x1

    .line 14
    :cond_1
    invoke-virtual {p1}, Loei;->r0()F

    move-result v2

    cmpl-float v5, v2, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 15
    invoke-virtual {p0, v5}, Lj9w;->add(I)Z

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lj9w;->add(I)Z

    add-int/lit8 v4, v4, 0x1

    .line 17
    :cond_2
    invoke-virtual {p1}, Loei;->U0()F

    move-result v2

    cmpl-float v5, v2, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    .line 18
    invoke-virtual {p0, v5}, Lj9w;->add(I)Z

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lj9w;->add(I)Z

    add-int/lit8 v4, v4, 0x1

    .line 20
    :cond_3
    invoke-virtual {p1}, Loei;->w()F

    move-result v2

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 21
    invoke-virtual {p0, v3}, Lj9w;->add(I)Z

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lj9w;->add(I)Z

    add-int/lit8 v4, v4, 0x1

    .line 23
    :cond_4
    invoke-virtual {p1}, Loei;->a()I

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p0, v0}, Lj9w;->add(I)Z

    .line 25
    invoke-virtual {p0, p1}, Lj9w;->add(I)Z

    add-int/lit8 v4, v4, 0x1

    .line 26
    :cond_5
    invoke-virtual {p0, v1, v4}, Lj9w;->s(II)I

    return-void
.end method

.method public static h(Lush$c;Ldji;)V
    .locals 7

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lj9w;->add(I)Z

    .line 2
    invoke-virtual {p0}, Lj9w;->size()I

    move-result v1

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p0, v2}, Lj9w;->add(I)Z

    .line 4
    invoke-virtual {p1}, Ldji;->p()Lir1;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lir1;->l()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {p0, v4}, Lj9w;->add(I)Z

    .line 7
    iget v3, v2, Lir1;->I:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {p0, v3}, Lj9w;->add(I)Z

    .line 8
    iget v3, v2, Lir1;->T:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {p0, v3}, Lj9w;->add(I)Z

    .line 9
    iget v3, v2, Lir1;->S:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {p0, v3}, Lj9w;->add(I)Z

    .line 10
    iget v2, v2, Lir1;->B:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lj9w;->add(I)Z

    const/4 v4, 0x1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ldji;->X()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {p0, v5}, Lj9w;->add(I)Z

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lj9w;->add(I)Z

    add-int/lit8 v4, v4, 0x1

    .line 14
    :cond_1
    invoke-virtual {p1}, Ldji;->r0()F

    move-result v2

    cmpl-float v5, v2, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 15
    invoke-virtual {p0, v5}, Lj9w;->add(I)Z

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lj9w;->add(I)Z

    add-int/lit8 v4, v4, 0x1

    .line 17
    :cond_2
    invoke-virtual {p1}, Ldji;->U0()F

    move-result v2

    cmpl-float v5, v2, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    .line 18
    invoke-virtual {p0, v5}, Lj9w;->add(I)Z

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lj9w;->add(I)Z

    add-int/lit8 v4, v4, 0x1

    .line 20
    :cond_3
    invoke-virtual {p1}, Ldji;->w()F

    move-result v2

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {p0, v0}, Lj9w;->add(I)Z

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lj9w;->add(I)Z

    add-int/lit8 v4, v4, 0x1

    .line 23
    :cond_4
    invoke-virtual {p1}, Ldji;->a()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x5

    .line 24
    invoke-virtual {p0, v0}, Lj9w;->add(I)Z

    .line 25
    invoke-virtual {p0, p1}, Lj9w;->add(I)Z

    add-int/lit8 v4, v4, 0x1

    .line 26
    :cond_5
    invoke-virtual {p0, v1, v4}, Lj9w;->s(II)I

    return-void
.end method

.method public static i(Lush$c;Lzji;)V
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lj9w;->add(I)Z

    .line 2
    invoke-virtual {p0}, Lj9w;->size()I

    move-result v1

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p0, v2}, Lj9w;->add(I)Z

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Lj9w;->add(I)Z

    .line 5
    invoke-virtual {p1}, Lzji;->l()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lj9w;->add(I)Z

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Lj9w;->add(I)Z

    .line 7
    invoke-virtual {p1}, Lzji;->i()I

    move-result v3

    invoke-virtual {p0, v3}, Lj9w;->add(I)Z

    .line 8
    invoke-virtual {p1}, Lzji;->k()I

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lj9w;->add(I)Z

    .line 10
    invoke-virtual {p1}, Lzji;->k()I

    move-result v3

    invoke-virtual {p0, v3}, Lj9w;->add(I)Z

    .line 11
    :cond_0
    invoke-virtual {p1}, Lzji;->m()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    .line 12
    invoke-virtual {p0, v3}, Lj9w;->add(I)Z

    .line 13
    invoke-virtual {p1}, Lzji;->m()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {p0, v3}, Lj9w;->add(I)Z

    .line 14
    :cond_1
    invoke-virtual {p1}, Lzji;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    .line 15
    invoke-virtual {p0, v3}, Lj9w;->add(I)Z

    .line 16
    invoke-virtual {p0, v2}, Lj9w;->add(I)Z

    .line 17
    :cond_2
    invoke-virtual {p1}, Lzji;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    .line 18
    invoke-virtual {p0, p1}, Lj9w;->add(I)Z

    .line 19
    invoke-virtual {p0, v2}, Lj9w;->add(I)Z

    .line 20
    :cond_3
    invoke-virtual {p0}, Lj9w;->size()I

    move-result p1

    sub-int/2addr p1, v2

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Lj9w;->s(II)I

    return-void
.end method

.method public static j(Le5i;IIILcn/wps/moffice/writer/core/TextDocument;)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    const/4 v1, 0x7

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p4, p2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p2

    .line 2
    invoke-static {p2, p3}, Ljei;->a(Luuh;I)Leq5;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Leq5;->w2()Leq5;

    move-result-object p2

    .line 4
    invoke-interface {p0, p1, p2}, Le5i;->j(ILjava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method public static k(Le5i;IILush;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le5i;->size()I

    move-result v0

    .line 2
    new-instance v1, Lqth$a;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lqth$a;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v2, :cond_0

    .line 4
    :try_start_1
    invoke-interface {p0, v4}, Le5i;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La16;

    .line 5
    invoke-virtual {v5, v3}, Lzp5;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    rem-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lqth$a;->a()[B

    move-result-object p0

    .line 9
    array-length v4, p0

    div-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x2

    add-int v5, p1, v4

    .line 10
    invoke-static {v4, p2, p3}, Lsth;->r(IILush;)V

    add-int/lit8 v4, p1, 0x1

    .line 11
    invoke-static {v0, p1, p2, p3}, Lsth;->t(IIILush;)V

    .line 12
    array-length p1, p0

    add-int/lit8 v0, v4, 0x1

    invoke-static {p1, v4, p2, p3}, Lsth;->t(IIILush;)V

    add-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    .line 13
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-virtual {p3, p2, p0, v2, p1}, Lush;->Z0(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return v5

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v2, :cond_2

    .line 17
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    :cond_2
    :goto_4
    throw p0
.end method

.method public static l()Liq5;
    .locals 2

    .line 1
    sget-object v0, Lqth;->a:Liq5;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lsth;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqth;->a:Liq5;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Liq5;

    invoke-direct {v0}, Liq5;-><init>()V

    .line 5
    sput-object v0, Lqth;->a:Liq5;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static m()Leq5;
    .locals 3

    .line 1
    sget-object v0, Lqth;->b:Leq5;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lsth;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqth;->b:Leq5;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Leq5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Leq5;-><init>(Lrp5;)V

    .line 5
    sput-object v0, Lqth;->b:Leq5;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static n()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqth;->e:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 2
    sget-object v1, Lqth;->d:[Ljava/lang/String;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lqth;->e:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    sget-object v3, Lqth;->d:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 6
    aget-object v3, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sput-object v0, Lqth;->e:Ljava/util/Map;

    .line 8
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static o(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Lw16;

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    instance-of v1, p0, Lzji;

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    .line 3
    :cond_2
    instance-of v1, p0, Loei;

    if-eqz v1, :cond_3

    const/4 p0, 0x5

    return p0

    .line 4
    :cond_3
    instance-of v1, p0, Ldji;

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    return p0

    .line 5
    :cond_4
    instance-of v1, p0, Liq5;

    if-eqz v1, :cond_5

    const/4 p0, 0x3

    return p0

    .line 6
    :cond_5
    instance-of v1, p0, Lnp5;

    if-eqz v1, :cond_6

    const/4 p0, 0x7

    return p0

    .line 7
    :cond_6
    instance-of v1, p0, Leq5;

    if-eqz v1, :cond_7

    const/4 p0, 0x6

    return p0

    .line 8
    :cond_7
    instance-of v1, p0, Ldp1;

    if-eqz v1, :cond_8

    const/16 p0, 0x9

    return p0

    .line 9
    :cond_8
    instance-of p0, p0, La16;

    if-eqz p0, :cond_9

    const/16 p0, 0xa

    return p0

    :cond_9
    return v0
.end method

.method public static p(Le5i;ILush;Lcn/wps/moffice/writer/core/TextDocument;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, Lsth;->s(IILush;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v1, :cond_6

    add-int/lit8 v5, v4, 0x1

    .line 2
    invoke-static {v4, p1, p2}, Lsth;->s(IILush;)I

    move-result v4

    add-int/lit8 v6, v5, 0x1

    .line 3
    invoke-static {v5, p1, p2}, Lsth;->s(IILush;)I

    move-result v5

    const/4 v7, 0x2

    if-ne v4, v7, :cond_5

    add-int/lit8 v3, v5, 0x1

    .line 4
    invoke-static {v5, p1, p2}, Lsth;->s(IILush;)I

    move-result v4

    const/16 v5, 0xc

    if-lt v1, v5, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_4

    add-int/lit8 v5, v3, 0x1

    .line 5
    invoke-static {v3, p1, p2}, Lsth;->s(IILush;)I

    move-result v3

    add-int/lit8 v6, v5, 0x1

    .line 6
    invoke-static {v5, p1, p2}, Lsth;->s(IILush;)I

    move-result v5

    const/4 v7, 0x6

    if-eq v3, v7, :cond_1

    const/16 v7, 0x8

    if-eq v3, v7, :cond_1

    return v0

    :cond_1
    if-nez v5, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, v5, 0x1

    .line 7
    invoke-static {v5, p1, p2}, Lsth;->s(IILush;)I

    add-int/lit8 v5, v3, 0x1

    .line 8
    invoke-static {v3, p1, p2}, Lsth;->s(IILush;)I

    move-result v3

    .line 9
    invoke-static {v5, p1, p2}, Lsth;->s(IILush;)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-static {p0, v1, v3, v5, p3}, Lqth;->j(Le5i;IIILcn/wps/moffice/writer/core/TextDocument;)Z

    move-result v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    move v3, v6

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_6
    return v0
.end method

.method public static q(IILush;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 v0, p0, 0x1

    .line 1
    invoke-static {p0, p1, p2}, Lsth;->s(IILush;)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, p1, p2}, Lqth;->r(IILush;)Ldp1;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0, p1, p2}, Lqth;->z(IILush;)Loei;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v0, p1, p2}, Lqth;->u(IILush;)Ldji;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v0, p1, p2}, Lqth;->t(IILush;)Lzji;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {v0, p1, p2}, Lqth;->s(IILush;)Lw16;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static r(IILush;)Ldp1;
    .locals 11

    add-int/lit8 v0, p0, 0x1

    .line 1
    invoke-static {p0, p1, p2}, Lsth;->s(IILush;)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, p0, :cond_8

    add-int/lit8 v7, v0, 0x1

    .line 2
    invoke-static {v0, p1, p2}, Lsth;->s(IILush;)I

    move-result v0

    add-int/lit8 v8, v7, 0x1

    .line 3
    invoke-static {v7, p1, p2}, Lsth;->s(IILush;)I

    move-result v7

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_3

    const/4 v10, 0x2

    if-eq v0, v10, :cond_2

    const/4 v10, 0x3

    if-eq v0, v10, :cond_0

    goto :goto_1

    :cond_0
    if-ne v7, v9, :cond_1

    move v0, v8

    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    :goto_1
    move v0, v8

    goto :goto_3

    :cond_2
    move v6, v7

    goto :goto_1

    .line 4
    :cond_3
    new-array v0, v7, [C

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_4

    add-int/lit8 v9, v8, 0x1

    .line 5
    invoke-static {v8, p1, p2}, Lsth;->s(IILush;)I

    move-result v8

    int-to-char v8, v8

    aput-char v8, v0, v4

    add-int/lit8 v4, v4, 0x1

    move v8, v9

    goto :goto_2

    .line 6
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    :cond_5
    if-ltz v7, :cond_7

    .line 7
    sget-object v0, Lqth;->d:[Ljava/lang/String;

    array-length v4, v0

    if-lt v7, v4, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    aget-object v4, v0, v7

    goto :goto_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object p0

    if-eqz v4, :cond_a

    .line 10
    invoke-interface {p0, v4, v2}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object v1

    if-eqz v5, :cond_a

    if-eqz v1, :cond_9

    .line 11
    invoke-interface {v1}, Lap1;->F0()Z

    move-result p1

    if-nez p1, :cond_a

    .line 12
    :cond_9
    invoke-interface {p0, v4, v1}, Lbp1;->f(Ljava/lang/String;Lap1;)Lap1;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_b

    .line 13
    invoke-interface {p0}, Lbp1;->j()Lap1;

    move-result-object v1

    .line 14
    :cond_b
    invoke-interface {v1, v6}, Lap1;->H0(I)Ldp1;

    move-result-object p0

    return-object p0
.end method

.method public static s(IILush;)Lw16;
    .locals 6

    .line 1
    new-instance v0, Lx16;

    invoke-direct {v0}, Lx16;-><init>()V

    add-int/lit8 v1, p0, 0x1

    .line 2
    invoke-static {p0, p1, p2}, Lsth;->s(IILush;)I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-static {v1, p1, p2}, Lsth;->s(IILush;)I

    move-result v1

    add-int/lit8 v4, v3, 0x1

    .line 4
    invoke-static {v3, p1, p2}, Lsth;->s(IILush;)I

    move-result v3

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v3}, Lx16;->o(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Lx16;->m(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0, v3}, Lx16;->n(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static t(IILush;)Lzji;
    .locals 8

    .line 1
    new-instance v0, Laki;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laki;-><init>(I)V

    add-int/lit8 v2, p0, 0x1

    .line 2
    invoke-static {p0, p1, p2}, Lsth;->s(IILush;)I

    move-result p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_8

    add-int/lit8 v4, v2, 0x1

    .line 3
    invoke-static {v2, p1, p2}, Lsth;->s(IILush;)I

    move-result v2

    add-int/lit8 v5, v4, 0x1

    .line 4
    invoke-static {v4, p1, p2}, Lsth;->s(IILush;)I

    move-result v4

    if-eqz v2, :cond_7

    const/4 v6, 0x1

    if-eq v2, v6, :cond_6

    const/4 v7, 0x2

    if-eq v2, v7, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_4

    const/4 v7, 0x4

    if-eq v2, v7, :cond_2

    const/4 v7, 0x5

    if-eq v2, v7, :cond_0

    goto :goto_3

    :cond_0
    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v6}, Laki;->a0(Z)V

    goto :goto_3

    :cond_2
    if-ne v4, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 6
    :goto_2
    invoke-virtual {v0, v6}, Laki;->e0(Z)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, Laki;->g0(F)V

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0, v4}, Laki;->X(I)V

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {v0, v4}, Laki;->W(I)V

    goto :goto_3

    .line 10
    :cond_7
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, Laki;->d0(F)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static u(IILush;)Ldji;
    .locals 8

    .line 1
    new-instance v0, Ldji;

    invoke-direct {v0}, Ldji;-><init>()V

    add-int/lit8 v1, p0, 0x1

    .line 2
    invoke-static {p0, p1, p2}, Lsth;->s(IILush;)I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_6

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-static {v1, p1, p2}, Lsth;->s(IILush;)I

    move-result v1

    add-int/lit8 v4, v3, 0x1

    .line 4
    invoke-static {v3, p1, p2}, Lsth;->s(IILush;)I

    move-result v3

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    const/4 v5, 0x5

    if-eq v1, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v3}, Ldji;->b(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji;->R(F)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji;->m0(F)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji;->u0(F)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji;->Z1(F)V

    :goto_1
    move v1, v4

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v0}, Ldji;->p()Lir1;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-int/lit8 v5, v4, 0x1

    .line 11
    invoke-static {v4, p1, p2}, Lsth;->s(IILush;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-int/lit8 v6, v5, 0x1

    .line 12
    invoke-static {v5, p1, p2}, Lsth;->s(IILush;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-int/lit8 v7, v6, 0x1

    .line 13
    invoke-static {v6, p1, p2}, Lsth;->s(IILush;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 14
    invoke-virtual {v1, v3, v4, v5, v6}, Lir1;->s(FFFF)V

    move v1, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static v(Ll9w;ILush;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9w<",
            "Ljava/lang/Object;",
            ">;I",
            "Lush;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, Lsth;->s(IILush;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v1, :cond_5

    add-int/lit8 v5, v4, 0x1

    .line 2
    invoke-static {v4, p1, p2}, Lsth;->s(IILush;)I

    move-result v4

    add-int/lit8 v6, v5, 0x1

    .line 3
    invoke-static {v5, p1, p2}, Lsth;->s(IILush;)I

    move-result v5

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    const/4 v7, 0x3

    if-eq v4, v7, :cond_1

    const/4 v7, 0x4

    if-eq v4, v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0, v4}, Ll9w;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5i;

    invoke-static {v4, v5, p1, p2}, Lqth;->w(Le5i;IILush;)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    .line 5
    :cond_1
    invoke-static {}, Lyo1;->u()V

    .line 6
    :cond_2
    invoke-interface {p0, v4}, Ll9w;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5i;

    invoke-static {v4, v5, p1, p2}, Lqth;->x(Le5i;IILush;)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    .line 7
    :cond_3
    invoke-interface {p0, v4}, Ll9w;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl0;

    invoke-static {v4, v5, p1, p2}, Lqth;->y(Lgl0;IILush;)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_5
    return v2
.end method

.method public static w(Le5i;IILush;)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-static {p1, p2, p3}, Lsth;->s(IILush;)I

    move-result p1

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-static {v0, p2, p3}, Lsth;->s(IILush;)I

    move-result v0

    .line 3
    rem-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 4
    :cond_0
    new-array v2, v0, [B

    add-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v1

    .line 5
    div-int/lit8 v1, v0, 0x4

    invoke-virtual {p3, p2, v2, v3, v1}, Lush;->L(I[BII)I

    move-result p2

    if-eq p2, v0, :cond_1

    return v3

    .line 6
    :cond_1
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p3, 0x0

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    :try_start_1
    new-instance v1, La16;

    invoke-direct {v1}, La16;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lzp5;->readExternal(Ljava/io/ObjectInput;)V

    .line 10
    invoke-interface {p0, v1}, Le5i;->h(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p3, v0

    goto :goto_2

    :catch_0
    move-object p3, v0

    goto :goto_4

    .line 11
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    .line 12
    invoke-virtual {p2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz p3, :cond_3

    .line 14
    :try_start_3
    invoke-virtual {p3}, Ljava/io/ObjectInputStream;->close()V

    .line 15
    invoke-virtual {p2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    :cond_3
    :goto_3
    throw p0

    :catch_3
    nop

    :goto_4
    if-eqz p3, :cond_4

    .line 18
    :try_start_4
    invoke-virtual {p3}, Ljava/io/ObjectInputStream;->close()V

    .line 19
    invoke-virtual {p2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_5
    return v3
.end method

.method public static x(Le5i;IILush;)Z
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-static {p1, p2, p3}, Lsth;->s(IILush;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2
    invoke-static {v0, p2, p3}, Lsth;->s(IILush;)I

    move-result v0

    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-static {v2, p2, p3}, Lsth;->s(IILush;)I

    move-result v2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {v2, p2, p3}, Lqth;->q(IILush;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-static {}, Lqth;->m()Leq5;

    move-result-object v4

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-static {v2, p2, p3}, Lqth;->q(IILush;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-static {v2, p2, p3}, Lqth;->q(IILush;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 8
    :pswitch_4
    invoke-static {}, Lqth;->l()Liq5;

    move-result-object v4

    .line 9
    :goto_1
    invoke-interface {p0, v4}, Le5i;->h(Ljava/lang/Object;)I

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Lgl0;IILush;)Z
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-static {p1, p2, p3}, Lsth;->s(IILush;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 2
    invoke-static {v0, p2, p3}, Lsth;->s(IILush;)I

    add-int/lit8 v0, v3, 0x1

    .line 3
    invoke-static {v3, p2, p3}, Lsth;->s(IILush;)I

    move-result v3

    .line 4
    invoke-static {v3, p2, p3}, Lqth;->q(IILush;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lgl0$a;

    if-nez v4, :cond_0

    return v1

    .line 6
    :cond_0
    check-cast v3, Lgl0$a;

    invoke-interface {p0, v3}, Lgl0;->d(Lgl0$a;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static z(IILush;)Loei;
    .locals 8

    .line 1
    new-instance v0, Loei;

    invoke-direct {v0}, Loei;-><init>()V

    add-int/lit8 v1, p0, 0x1

    .line 2
    invoke-static {p0, p1, p2}, Lsth;->s(IILush;)I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_6

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-static {v1, p1, p2}, Lsth;->s(IILush;)I

    move-result v1

    add-int/lit8 v4, v3, 0x1

    .line 4
    invoke-static {v3, p1, p2}, Lsth;->s(IILush;)I

    move-result v3

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    const/4 v5, 0x5

    if-eq v1, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v3}, Loei;->d(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Loei;->R(F)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Loei;->m0(F)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Loei;->u0(F)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Loei;->Z1(F)V

    :goto_1
    move v1, v4

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v0}, Loei;->p()Lir1;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-int/lit8 v5, v4, 0x1

    .line 11
    invoke-static {v4, p1, p2}, Lsth;->s(IILush;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-int/lit8 v6, v5, 0x1

    .line 12
    invoke-static {v5, p1, p2}, Lsth;->s(IILush;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-int/lit8 v7, v6, 0x1

    .line 13
    invoke-static {v6, p1, p2}, Lsth;->s(IILush;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 14
    invoke-virtual {v1, v3, v4, v5, v6}, Lir1;->s(FFFF)V

    move v1, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method
