.class public Ls1n;
.super Ljava/lang/Object;
.source "SXmlAlignmentHandler.java"

# interfaces
.implements Ljb2;


# instance fields
.field public a:Lprm;


# direct methods
.method public constructor <init>(Lj9m;Lprm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls1n;->a:Lprm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)S
    .locals 2

    const-string v0, "Fill"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const-string v0, "Left"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "Right"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const-string v0, "Justify"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x5

    return p1

    :cond_3
    const-string v0, "Distributed"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const-string v0, "Center"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x2

    return p1

    :cond_5
    const-string v0, "Automatic"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    const-string v0, "JustifyDistributed"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const-string v0, "CenterAcrossSelection"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x6

    return p1

    :cond_8
    const/4 p1, -0x1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)Ljb2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(ILmb2;)V
    .locals 2

    const/16 p1, 0x104b

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls1n;->a(Ljava/lang/String;)S

    move-result p1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v1, p0, Ls1n;->a:Lprm;

    invoke-virtual {v1, p1}, Lprm;->w1(S)V

    :cond_0
    const/16 p1, 0x104d

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls1n;->g(Ljava/lang/String;)S

    move-result p1

    if-eq p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Ls1n;->a:Lprm;

    invoke-virtual {v0, p1}, Lprm;->s2(S)V

    :cond_1
    const/16 p1, 0x12f8

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Ls1n;->a:Lprm;

    invoke-interface {p1}, Lqb2;->h()S

    move-result p1

    invoke-virtual {v0, p1}, Lprm;->V1(S)V

    :cond_2
    const/16 p1, 0x12eb

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lqb2;->h()S

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ls1n;->h(S)V

    :cond_3
    const/16 p1, 0x104e

    .line 12
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls1n;->f(Ljava/lang/String;)S

    move-result p1

    .line 14
    iget-object v0, p0, Ls1n;->a:Lprm;

    invoke-virtual {v0, p1}, Lprm;->e2(S)V

    :cond_4
    const/16 p1, 0x12ea

    .line 15
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    iget-object v0, p0, Ls1n;->a:Lprm;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lprm;->i2(Z)V

    :cond_5
    const/16 p1, 0x12df

    .line 17
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    iget-object v0, p0, Ls1n;->a:Lprm;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lprm;->t2(Z)V

    :cond_6
    const/16 p1, 0x12e2

    .line 19
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Ls1n;->a:Lprm;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lprm;->g2(S)V

    :cond_7
    return-void
.end method

.method public final f(Ljava/lang/String;)S
    .locals 1

    const-string v0, "RightToLeft"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const-string v0, "LeftToRight"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/String;)S
    .locals 3

    const-string v0, "Top"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "Bottom"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string v0, "Center"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "Distributed"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const-string v0, "Justify"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_4
    const-string v0, "JustifyDistributed"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const-string v0, "Automatic"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    const/4 p1, -0x1

    return p1
.end method

.method public final h(S)V
    .locals 1

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, -0x5a

    if-gez p1, :cond_1

    if-lt p1, v0, :cond_1

    rsub-int/lit8 p1, p1, 0x5a

    int-to-short p1, p1

    goto :goto_0

    :cond_1
    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    .line 1
    :goto_0
    iget-object v0, p0, Ls1n;->a:Lprm;

    invoke-virtual {v0, p1}, Lprm;->g2(S)V

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The rotation must be between -90 and 90 degrees, or 0xff"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
