.class public Lgwm;
.super Ljava/lang/Object;
.source "CellXfsLabel.java"


# static fields
.field public static f:[Ljava/lang/String;

.field public static g:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Li9m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lnwm;

.field public d:Lk2m;

.field public e:Li9m;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lgwm;->f:[Ljava/lang/String;

    const-string v1, "general"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "left"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "center"

    aput-object v4, v0, v1

    const-string v5, "right"

    const/4 v6, 0x3

    aput-object v5, v0, v6

    const-string v5, "fill"

    const/4 v7, 0x4

    aput-object v5, v0, v7

    const/4 v5, 0x5

    const-string v8, "justify"

    aput-object v8, v0, v5

    const/4 v9, 0x6

    const-string v10, "centerContinuous"

    aput-object v10, v0, v9

    const/4 v9, 0x7

    const-string v10, "distributed"

    aput-object v10, v0, v9

    new-array v0, v5, [Ljava/lang/String;

    .line 2
    sput-object v0, Lgwm;->g:[Ljava/lang/String;

    const-string v5, "top"

    aput-object v5, v0, v2

    aput-object v4, v0, v3

    const-string v2, "bottom"

    aput-object v2, v0, v1

    aput-object v8, v0, v6

    aput-object v10, v0, v7

    return-void
.end method

.method public constructor <init>(Lnwm;Lk2m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgwm;->c:Lnwm;

    .line 3
    iput-object p2, p0, Lgwm;->d:Lk2m;

    .line 4
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lgwm;->a:Ljava/util/Vector;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgwm;->b:Ljava/util/Map;

    const/16 v0, 0xf

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lgwm;->a:Ljava/util/Vector;

    invoke-virtual {p2}, Lk2m;->M0()Lj9m;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj9m;->B(I)Li9m;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lvb2;Li9m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Li9m;->R3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li9m;->Q3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "protection"

    .line 2
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Li9m;->R3()Z

    move-result v1

    const-string v2, "locked"

    invoke-interface {p0, v2, v1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p1}, Li9m;->Q3()Z

    move-result p1

    const-string v1, "hidden"

    invoke-interface {p0, v1, p1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 5
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lvb2;Li9m;)V
    .locals 4

    const-string v0, "alignment"

    .line 1
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Li9m;->t2()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Lgwm;->d(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Li9m;->t2()S

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "horizontal"

    .line 4
    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Li9m;->K3()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Lgwm;->e(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "vertical"

    .line 6
    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Li9m;->L3()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v1, "wrapText"

    .line 8
    invoke-interface {p0, v1, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Li9m;->y3()S

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "indent"

    .line 10
    invoke-interface {p0, v3, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Li9m;->I3()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "shrinkToFit"

    .line 12
    invoke-interface {p0, v1, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Li9m;->H3()S

    move-result v1

    if-gez v1, :cond_5

    rsub-int/lit8 v1, v1, 0x5a

    :cond_5
    if-eqz v1, :cond_6

    const-string v2, "textRotation"

    .line 14
    invoke-interface {p0, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 15
    :cond_6
    invoke-virtual {p1}, Li9m;->F3()S

    move-result p1

    if-eqz p1, :cond_7

    const-string v1, "readingOrder"

    .line 16
    invoke-interface {p0, v1, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 17
    :cond_7
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/Short;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lgwm;->f:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/Short;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    sget-object v1, Lgwm;->g:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    aget-object p0, v1, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Li9m;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgwm;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lgwm;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lgwm;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lgwm;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lgwm;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lgwm;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final f(Li9m;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Li9m;->t2()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Lgwm;->d(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "general"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Li9m;->K3()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Lgwm;->e(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Li9m;->L3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Li9m;->y3()S

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Li9m;->I3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Li9m;->H3()S

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lvb2;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgwm;->a:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li9m;

    iput-object p2, p0, Lgwm;->e:Li9m;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Li9m;->x3()S

    move-result p2

    .line 3
    iget-object v0, p0, Lgwm;->c:Lnwm;

    invoke-virtual {v0}, Lnwm;->f()Llwm;

    move-result-object v0

    invoke-virtual {v0, p2}, Llwm;->a(S)V

    .line 4
    iget-object v0, p0, Lgwm;->e:Li9m;

    invoke-virtual {v0}, Li9m;->d3()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lgwm;->e:Li9m;

    invoke-virtual {v1}, Li9m;->w3()S

    move-result v1

    .line 6
    iget-object v2, p0, Lgwm;->d:Lk2m;

    invoke-virtual {v2}, Lk2m;->M0()Lj9m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj9m;->u(I)Lf9m;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lgwm;->c:Lnwm;

    invoke-virtual {v3}, Lnwm;->e()Lkwm;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lkwm;->a(Lf9m;I)I

    move-result v1

    .line 8
    iget-object v2, p0, Lgwm;->e:Li9m;

    invoke-virtual {v2}, Li9m;->Y2()Z

    move-result v2

    .line 9
    iget-object v3, p0, Lgwm;->c:Lnwm;

    invoke-virtual {v3}, Lnwm;->d()Ljwm;

    move-result-object v3

    iget-object v4, p0, Lgwm;->e:Li9m;

    invoke-virtual {v4}, Li9m;->E3()Lulm;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljwm;->b(Lulm;)I

    move-result v3

    .line 10
    iget-object v4, p0, Lgwm;->e:Li9m;

    invoke-virtual {v4}, Li9m;->f3()Z

    move-result v4

    .line 11
    iget-object v5, p0, Lgwm;->c:Lnwm;

    invoke-virtual {v5}, Lnwm;->a()Ldwm;

    move-result-object v5

    iget-object v6, p0, Lgwm;->e:Li9m;

    invoke-virtual {v6}, Li9m;->m3()Lilm;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldwm;->c(Lilm;)I

    move-result v5

    .line 12
    iget-object v6, p0, Lgwm;->e:Li9m;

    invoke-virtual {v6}, Li9m;->G2()Z

    move-result v6

    .line 13
    iget-object v7, p0, Lgwm;->e:Li9m;

    invoke-virtual {v7}, Li9m;->D3()S

    move-result v7

    .line 14
    iget-object v8, p0, Lgwm;->d:Lk2m;

    invoke-virtual {v8}, Lk2m;->M0()Lj9m;

    move-result-object v8

    invoke-virtual {v8, v7}, Lj9m;->B(I)Li9m;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v9, p0, Lgwm;->c:Lnwm;

    invoke-virtual {v9}, Lnwm;->b()Lewm;

    move-result-object v9

    invoke-virtual {v9, v8, v7}, Lewm;->a(Li9m;I)I

    move-result v7

    :goto_0
    const-string v8, "xf"

    .line 16
    invoke-interface {p1, v8}, Lvb2;->d(Ljava/lang/String;)V

    const-string v9, "numFmtId"

    .line 17
    invoke-interface {p1, v9, p2}, Lvb2;->k(Ljava/lang/String;S)V

    const-string p2, "fontId"

    .line 18
    invoke-interface {p1, p2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    const-string p2, "fillId"

    .line 19
    invoke-interface {p1, p2, v3}, Lvb2;->m(Ljava/lang/String;I)V

    const-string p2, "borderId"

    .line 20
    invoke-interface {p1, p2, v5}, Lvb2;->m(Ljava/lang/String;I)V

    const-string p2, "xfId"

    .line 21
    invoke-interface {p1, p2, v7}, Lvb2;->m(Ljava/lang/String;I)V

    const/4 p2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "applyNumberFormat"

    .line 22
    invoke-interface {p1, v0, p2}, Lvb2;->o(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "applyFont"

    .line 23
    invoke-interface {p1, v0, p2}, Lvb2;->o(Ljava/lang/String;Z)V

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "applyFill"

    .line 24
    invoke-interface {p1, v0, p2}, Lvb2;->o(Ljava/lang/String;Z)V

    :cond_4
    if-eqz v6, :cond_5

    const-string v0, "applyBorder"

    .line 25
    invoke-interface {p1, v0, p2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 26
    :cond_5
    iget-object v0, p0, Lgwm;->e:Li9m;

    invoke-virtual {p0, v0}, Lgwm;->f(Li9m;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "applyAlignment"

    .line 27
    invoke-interface {p1, v0, p2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 28
    :cond_6
    iget-object v0, p0, Lgwm;->e:Li9m;

    invoke-virtual {v0}, Li9m;->i2()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "quotePrefix"

    .line 29
    invoke-interface {p1, v0, p2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 30
    :cond_7
    iget-object p2, p0, Lgwm;->e:Li9m;

    invoke-static {p1, p2}, Lgwm;->c(Lvb2;Li9m;)V

    .line 31
    iget-object p2, p0, Lgwm;->e:Li9m;

    invoke-static {p1, p2}, Lgwm;->b(Lvb2;Li9m;)V

    .line 32
    invoke-interface {p1, v8}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lvb2;)V
    .locals 3

    const-string v0, "cellXfs"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lgwm;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const-string v2, "count"

    .line 3
    invoke-interface {p1, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v2}, Lgwm;->g(Lvb2;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method
