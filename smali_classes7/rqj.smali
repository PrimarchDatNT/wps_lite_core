.class public final Lrqj;
.super Ljava/lang/Object;
.source "IOHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrqj$b;
    }
.end annotation


# static fields
.field public static a:F = 65536.0f

.field public static b:[Ler1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lrqj$b;->I:Lrqj$b;

    const-string v1, "#000000"

    invoke-virtual {v0, v1}, Lrqj$b;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lrqj$b;->S:Lrqj$b;

    const-string v1, "#C0C0C0"

    invoke-virtual {v0, v1}, Lrqj$b;->d(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lrqj$b;->T:Lrqj$b;

    const-string v1, "#808080"

    invoke-virtual {v0, v1}, Lrqj$b;->d(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lrqj$b;->U:Lrqj$b;

    const-string v1, "#FFFFFF"

    invoke-virtual {v0, v1}, Lrqj$b;->d(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lrqj$b;->V:Lrqj$b;

    const-string v1, "#800000"

    invoke-virtual {v0, v1}, Lrqj$b;->d(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lrqj$b;->W:Lrqj$b;

    const-string v1, "#FF0000"

    invoke-virtual {v0, v1}, Lrqj$b;->d(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lrqj$b;->X:Lrqj$b;

    const-string v1, "#800080"

    invoke-virtual {v0, v1}, Lrqj$b;->d(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lrqj$b;->Y:Lrqj$b;

    const-string v1, "#FF00FF"

    invoke-virtual {v0, v1}, Lrqj$b;->d(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lrqj$b;->Z:Lrqj$b;

    const-string v1, "#008000"

    invoke-virtual {v0, v1}, Lrqj$b;->d(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lrqj$b;->a0:Lrqj$b;

    const-string v1, "#00FF00"

    invoke-virtual {v0, v1}, Lrqj$b;->d(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lrqj$b;->b0:Lrqj$b;

    const-string v1, "#808000"

    invoke-virtual {v0, v1}, Lrqj$b;->d(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lrqj$b;->c0:Lrqj$b;

    const-string v1, "#FFFF00"

    invoke-virtual {v0, v1}, Lrqj$b;->d(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lrqj$b;->d0:Lrqj$b;

    const-string v1, "#000080"

    invoke-virtual {v0, v1}, Lrqj$b;->d(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lrqj$b;->e0:Lrqj$b;

    const-string v1, "#0000FF"

    invoke-virtual {v0, v1}, Lrqj$b;->d(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lrqj$b;->f0:Lrqj$b;

    const-string v1, "#008080"

    invoke-virtual {v0, v1}, Lrqj$b;->d(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lrqj$b;->g0:Lrqj$b;

    const-string v1, "#00FFFF"

    invoke-virtual {v0, v1}, Lrqj$b;->d(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lrqj$b;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)Ljava/lang/String;
    .locals 2

    const v0, -0xff0001

    and-int/2addr v0, p0

    const v1, 0x100003f3

    if-ne v1, v0, :cond_0

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shadow add("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lrqj;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "value should be not null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "pt"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs C([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "strVal should be not null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 5
    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_1

    const/16 v3, 0x2c

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lz16;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrqj$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "none"

    return-object p0

    :cond_0
    const-string p0, "xy"

    return-object p0

    :cond_1
    const-string p0, "y"

    return-object p0

    :cond_2
    const-string p0, "x"

    return-object p0
.end method

.method public static E(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    .line 1
    invoke-static {v0}, Lxo;->l(F)I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(F)Ljava/lang/String;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "floatVal should be in [0, 1]"

    .line 1
    invoke-static {v2, v1}, Lno;->q(Ljava/lang/String;Z)V

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_1

    const-string p0, "0%"

    return-object p0

    :cond_1
    sub-float/2addr v0, p0

    .line 2
    invoke-static {v0}, Lrqj;->n(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "styleMap should be not null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    .line 2
    invoke-static {p0, v0}, Lrqj;->H(Ljava/util/Map;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/util/Map;C)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;C)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "m.getKey should not be null."

    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "m.getValue should not be null."

    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p0, v0

    rem-float/2addr p0, v0

    .line 1
    :cond_0
    invoke-static {p0}, Lxo;->e(F)I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "med"

    return-object p0

    :cond_0
    const-string p0, "lg"

    return-object p0

    :cond_1
    const-string p0, "sm"

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "none"

    return-object p0

    :cond_0
    const-string p0, "arrow"

    return-object p0

    :cond_1
    const-string p0, "oval"

    return-object p0

    :cond_2
    const-string p0, "diamond"

    return-object p0

    :cond_3
    const-string p0, "stealth"

    return-object p0

    :cond_4
    const-string p0, "triangle"

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "med"

    return-object p0

    :cond_0
    const-string p0, "lg"

    return-object p0

    :cond_1
    const-string p0, "sm"

    return-object p0
.end method

.method public static e(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "t"

    goto :goto_0

    :cond_0
    const-string p0, "f"

    :goto_0
    return-object p0
.end method

.method public static f(I)F
    .locals 1

    add-int/lit8 p0, p0, -0x32

    int-to-float p0, p0

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0xffffff

    and-int/2addr p0, v1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "#%06x"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrqj$b;->a(Ljava/lang/String;)Lrqj$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    sget-object v1, Lrqj$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "It should not reach to here."

    .line 4
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p0, "aqua"

    goto :goto_0

    :pswitch_1
    const-string p0, "teal"

    goto :goto_0

    :pswitch_2
    const-string p0, "blue"

    goto :goto_0

    :pswitch_3
    const-string p0, "navy"

    goto :goto_0

    :pswitch_4
    const-string p0, "yellow"

    goto :goto_0

    :pswitch_5
    const-string p0, "olive"

    goto :goto_0

    :pswitch_6
    const-string p0, "lime"

    goto :goto_0

    :pswitch_7
    const-string p0, "green"

    goto :goto_0

    :pswitch_8
    const-string p0, "fuchsia"

    goto :goto_0

    :pswitch_9
    const-string p0, "purple"

    goto :goto_0

    :pswitch_a
    const-string p0, "red"

    goto :goto_0

    :pswitch_b
    const-string p0, "maroon"

    goto :goto_0

    :pswitch_c
    const-string p0, "white"

    goto :goto_0

    :pswitch_d
    const-string p0, "gray"

    goto :goto_0

    :pswitch_e
    const-string p0, "silver"

    goto :goto_0

    :pswitch_f
    const-string p0, "black"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0xffffff

    and-int/2addr p0, v1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%06x"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(FZ)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sub-float p0, v0, p0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    cmpl-float p1, p0, v0

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_2
    invoke-static {p0}, Lrqj;->j(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxo;->l(F)I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(F)Ljava/lang/String;
    .locals 2

    float-to-int v0, p0

    int-to-float v0, v0

    sub-float v0, p0, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1
    sget v0, Lrqj;->a:F

    mul-float p0, p0, v0

    float-to-int p0, p0

    .line 2
    invoke-static {p0}, Lap;->e(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "fd"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lap;->b(F)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static l(F)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lrqj;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p0

    float-to-int v1, v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lrqj;->a:F

    mul-float p0, p0, v0

    float-to-int p0, p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "f"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(FFF)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "floatVal should be in ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmpl-float v1, p0, p2

    if-ltz v1, :cond_0

    cmpg-float v1, p0, p1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lno;->q(Ljava/lang/String;Z)V

    cmpl-float v0, p0, p1

    if-ltz v0, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    cmpg-float p1, p0, p2

    if-gtz p1, :cond_2

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {p0}, Lrqj;->l(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(F)Ljava/lang/String;
    .locals 5

    float-to-double v0, p0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "floatVal should be in [-1.0, 1.0]"

    .line 1
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const-string p0, "100%"

    return-object p0

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v0, p0

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 2
    sget v0, Lrqj;->a:F

    mul-float p0, p0, v0

    float-to-int p0, p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "f"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrqj;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(FF)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "pt"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r()[Ler1;
    .locals 6

    .line 1
    sget-object v0, Lrqj;->b:[Ler1;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ler1;

    .line 2
    sput-object v0, Lrqj;->b:[Ler1;

    const/4 v1, 0x0

    .line 3
    new-instance v2, Ler1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Ler1;-><init>(FF)V

    aput-object v2, v0, v1

    .line 4
    sget-object v0, Lrqj;->b:[Ler1;

    const/4 v1, 0x1

    new-instance v2, Ler1;

    const v4, 0x46a5d800    # 21228.0f

    invoke-direct {v2, v3, v4}, Ler1;-><init>(FF)V

    aput-object v2, v0, v1

    .line 5
    sget-object v0, Lrqj;->b:[Ler1;

    const/4 v1, 0x2

    new-instance v2, Ler1;

    const v5, 0x46a86800    # 21556.0f

    invoke-direct {v2, v5, v4}, Ler1;-><init>(FF)V

    aput-object v2, v0, v1

    .line 6
    sget-object v0, Lrqj;->b:[Ler1;

    const/4 v1, 0x3

    new-instance v2, Ler1;

    invoke-direct {v2, v5, v3}, Ler1;-><init>(FF)V

    aput-object v2, v0, v1

    .line 7
    sget-object v0, Lrqj;->b:[Ler1;

    const/4 v1, 0x4

    new-instance v2, Ler1;

    invoke-direct {v2, v3, v3}, Ler1;-><init>(FF)V

    aput-object v2, v0, v1

    .line 8
    :cond_0
    sget-object v0, Lrqj;->b:[Ler1;

    return-object v0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "solid"

    return-object p0

    :pswitch_0
    const-string p0, "lgDashDotDot"

    return-object p0

    :pswitch_1
    const-string p0, "lgDashDot"

    return-object p0

    :pswitch_2
    const-string p0, "dashDot"

    return-object p0

    :pswitch_3
    const-string p0, "lgDash"

    return-object p0

    :pswitch_4
    const-string p0, "dash"

    return-object p0

    :pswitch_5
    const-string p0, "dot"

    return-object p0

    :pswitch_6
    const-string p0, "sysDashDotDot"

    return-object p0

    :pswitch_7
    const-string p0, "sysDashDot"

    return-object p0

    :pswitch_8
    const-string p0, "sysDot"

    return-object p0

    :pswitch_9
    const-string p0, "sysDash"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "rnd"

    return-object p0

    :cond_0
    const-string p0, "flat"

    return-object p0

    :cond_1
    const-string p0, "sq"

    return-object p0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "sng"

    return-object p0

    :cond_0
    const-string p0, "tri"

    return-object p0

    :cond_1
    const-string p0, "thinThick"

    return-object p0

    :cond_2
    const-string p0, "thickThin"

    return-object p0

    :cond_3
    const-string p0, "dbl"

    return-object p0
.end method

.method public static v(Leq5;)I
    .locals 1

    const-string v0, "shape should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Leq5;->Q3()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static w(Leq5;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Leq5;->W0()I

    move-result v0

    const/16 v1, 0x88

    if-gt v1, v0, :cond_0

    const/16 v1, 0xaf

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Leq5;->W3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Leq5;->O0()La16;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Leq5;->O0()La16;

    move-result-object v0

    invoke-virtual {v0}, La16;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Leq5;->O0()La16;

    move-result-object p0

    invoke-virtual {p0}, La16;->a3()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "attrMap should not be null !"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "m.getKey should not be null."

    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "m.getValue should not be null."

    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized y(F)Ljava/lang/String;
    .locals 2

    const-class v0, Lrqj;

    monitor-enter v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p0, p0, v1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static z(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "b"

    return-object p0

    :pswitch_1
    const-string p0, "tr"

    return-object p0

    :pswitch_2
    const-string p0, "tl"

    return-object p0

    :pswitch_3
    const-string p0, "t"

    return-object p0

    :pswitch_4
    const-string p0, "r"

    return-object p0

    :pswitch_5
    const-string p0, "l"

    return-object p0

    :pswitch_6
    const-string p0, "ctr"

    return-object p0

    :pswitch_7
    const-string p0, "br"

    return-object p0

    :pswitch_8
    const-string p0, "bl"

    return-object p0

    :pswitch_9
    const-string p0, "none"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
