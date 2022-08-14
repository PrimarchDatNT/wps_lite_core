.class public final Ldwm;
.super Ljava/lang/Object;
.source "BordersLabel.java"


# static fields
.field public static b:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lilm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Ldwm;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "none"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "thin"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "medium"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "dashed"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "dotted"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "thick"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "double"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "hair"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "mediumDashed"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "dashDot"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "mediumDashDot"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "dashDotDot"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "mediumDashDotDot"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "slantDashDot"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldwm;->a:Ljava/util/Vector;

    return-void
.end method

.method public static a(Lvb2;Lilm;)V
    .locals 6

    const-string v0, "border"

    .line 1
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lilm;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "diagonalUp"

    .line 3
    invoke-interface {p0, v1, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lilm;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "diagonalDown"

    .line 5
    invoke-interface {p0, v1, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    :cond_1
    const-string v1, "left"

    .line 6
    invoke-interface {p0, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lilm;->a()I

    move-result v2

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {v2}, Ldwm;->b(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "none"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "style"

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lilm;->a()I

    move-result v2

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {v2}, Ldwm;->b(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lilm;->f()I

    move-result v2

    invoke-static {p0, v2}, Ldwm;->d(Lvb2;I)V

    .line 11
    :cond_2
    invoke-interface {p0, v1}, Lvb2;->a(Ljava/lang/String;)V

    const-string v1, "right"

    .line 12
    invoke-interface {p0, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lilm;->b()I

    move-result v2

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {v2}, Ldwm;->b(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    invoke-interface {p0, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lilm;->g()I

    move-result v2

    invoke-static {p0, v2}, Ldwm;->d(Lvb2;I)V

    .line 17
    :cond_3
    invoke-interface {p0, v1}, Lvb2;->a(Ljava/lang/String;)V

    const-string v1, "top"

    .line 18
    invoke-interface {p0, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lilm;->c()I

    move-result v2

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {v2}, Ldwm;->b(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 21
    invoke-interface {p0, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lilm;->h()I

    move-result v2

    invoke-static {p0, v2}, Ldwm;->d(Lvb2;I)V

    .line 23
    :cond_4
    invoke-interface {p0, v1}, Lvb2;->a(Ljava/lang/String;)V

    const-string v1, "bottom"

    .line 24
    invoke-interface {p0, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lilm;->d()I

    move-result v2

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {v2}, Ldwm;->b(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 27
    invoke-interface {p0, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lilm;->i()I

    move-result v2

    invoke-static {p0, v2}, Ldwm;->d(Lvb2;I)V

    .line 29
    :cond_5
    invoke-interface {p0, v1}, Lvb2;->a(Ljava/lang/String;)V

    const-string v1, "diagonal"

    .line 30
    invoke-interface {p0, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lilm;->e()I

    move-result v2

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {v2}, Ldwm;->b(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 33
    invoke-interface {p0, v4, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lilm;->j()I

    move-result p1

    invoke-static {p0, p1}, Ldwm;->d(Lvb2;I)V

    .line 35
    :cond_6
    invoke-interface {p0, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 36
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Short;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    sget-object v1, Ldwm;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 3
    :cond_1
    sget-object v0, Ldwm;->b:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static d(Lvb2;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwsm;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "color"

    .line 2
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lwsm;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "indexed"

    .line 4
    invoke-interface {p0, v1, p1}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lwwm;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rgb"

    invoke-interface {p0, v1, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Lilm;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ldwm;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ldwm;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lilm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ldwm;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Ldwm;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public e(Lvb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldwm;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "borders"

    .line 2
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ldwm;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const-string v2, "count"

    invoke-interface {p1, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ldwm;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Ldwm;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilm;

    invoke-static {p1, v2}, Ldwm;->a(Lvb2;Lilm;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method
