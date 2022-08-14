.class public final Ljwm;
.super Ljava/lang/Object;
.source "FillsLabel.java"


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lulm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ljwm;->a:Ljava/util/Vector;

    .line 3
    new-instance v0, Lulm;

    invoke-direct {v0}, Lulm;-><init>()V

    const/16 v1, 0x40

    .line 4
    invoke-virtual {v0, v1}, Lulm;->i(I)V

    const/16 v1, 0x41

    .line 5
    invoke-virtual {v0, v1}, Lulm;->l(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lulm;->k(I)V

    .line 7
    invoke-virtual {p0, v0}, Ljwm;->b(Lulm;)I

    .line 8
    new-instance v0, Lulm;

    invoke-direct {v0}, Lulm;-><init>()V

    const/16 v1, 0x11

    .line 9
    invoke-virtual {v0, v1}, Lulm;->k(I)V

    .line 10
    invoke-virtual {p0, v0}, Ljwm;->b(Lulm;)I

    return-void
.end method

.method public static a(Lvb2;Lulm;Z)V
    .locals 6

    const-string v0, "fill"

    .line 1
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    const-string v1, "patternFill"

    .line 2
    invoke-interface {p0, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lulm;->a()I

    move-result v2

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {v2}, Lmwm;->a(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string p2, "none"

    .line 4
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "patternType"

    .line 5
    invoke-interface {p0, p2, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lulm;->g()I

    move-result p2

    const/16 v2, 0x40

    const-string v3, "indexed"

    const-string v4, "rgb"

    if-eq p2, v2, :cond_4

    .line 7
    invoke-static {p2}, Lwsm;->j(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "fgColor"

    .line 8
    invoke-interface {p0, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lwsm;->i(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p0, v3, p2}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p2}, Lwwm;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v4, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    :goto_0
    invoke-interface {p0, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Lulm;->d()I

    move-result p1

    const/16 p2, 0x41

    if-eq p1, p2, :cond_6

    .line 14
    invoke-static {p1}, Lwsm;->j(I)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "bgColor"

    .line 15
    invoke-interface {p0, p2}, Lvb2;->d(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lwsm;->i(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-interface {p0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {p1}, Lwwm;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-interface {p0, p2}, Lvb2;->a(Ljava/lang/String;)V

    .line 20
    :cond_6
    invoke-interface {p0, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lulm;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ljwm;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ljwm;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lulm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ljwm;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Ljwm;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public c(Lvb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljwm;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "fills"

    .line 2
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ljwm;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const-string v2, "count"

    invoke-interface {p1, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Ljwm;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Ljwm;->a:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulm;

    invoke-static {p1, v3, v1}, Ljwm;->a(Lvb2;Lulm;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method
