.class public Lt1n;
.super Lfb2;
.source "SXmlBordersHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1n$a;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String; = "Left"

.field public static d:Ljava/lang/String; = "Top"

.field public static e:Ljava/lang/String; = "Right"

.field public static f:Ljava/lang/String; = "Bottom"

.field public static g:Ljava/lang/String; = "DiagonalLeft"

.field public static h:Ljava/lang/String; = "DiagonalRight"


# instance fields
.field public a:Lprm;

.field public b:Lilm;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj9m;Lprm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lt1n;->a:Lprm;

    .line 3
    new-instance p1, Lilm;

    invoke-direct {p1}, Lilm;-><init>()V

    iput-object p1, p0, Lt1n;->b:Lilm;

    return-void
.end method

.method public static synthetic f(Lt1n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt1n;->g()V

    return-void
.end method

.method public static h(Ljava/lang/String;I)I
    .locals 3

    const-string v0, "Continuous"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    if-ne p1, v2, :cond_1

    return v2

    :cond_1
    if-ne p1, v1, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const-string v0, "Dash"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p1, v2, :cond_4

    return v1

    :cond_4
    const/16 p0, 0x8

    return p0

    :cond_5
    const-string v0, "DashDot"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne p1, v2, :cond_6

    const/16 p0, 0x9

    return p0

    :cond_6
    const/16 p0, 0xa

    return p0

    :cond_7
    const-string v0, "DashDotDot"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne p1, v2, :cond_8

    const/16 p0, 0xb

    return p0

    :cond_8
    const/16 p0, 0xc

    return p0

    :cond_9
    const-string p1, "Dot"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p0, 0x7

    return p0

    :cond_a
    const-string p1, "SlantDashDot"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p0, 0xd

    return p0

    :cond_b
    const-string p1, "Double"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x6

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x12ff

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lt1n$a;

    invoke-direct {p1, p0}, Lt1n$a;-><init>(Lt1n;)V

    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1n;->b:Lilm;

    invoke-virtual {v0}, Lilm;->b()I

    move-result v0

    int-to-short v0, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt1n;->a:Lprm;

    iget-object v1, p0, Lt1n;->b:Lilm;

    invoke-virtual {v1}, Lilm;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lprm;->f2(I)V

    .line 3
    iget-object v0, p0, Lt1n;->a:Lprm;

    iget-object v1, p0, Lt1n;->b:Lilm;

    invoke-virtual {v1}, Lilm;->b()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lprm;->C1(S)V

    .line 4
    :cond_0
    iget-object v0, p0, Lt1n;->b:Lilm;

    invoke-virtual {v0}, Lilm;->a()I

    move-result v0

    int-to-short v0, v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lt1n;->a:Lprm;

    iget-object v1, p0, Lt1n;->b:Lilm;

    invoke-virtual {v1}, Lilm;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lprm;->X1(I)V

    .line 6
    iget-object v0, p0, Lt1n;->a:Lprm;

    iget-object v1, p0, Lt1n;->b:Lilm;

    invoke-virtual {v1}, Lilm;->a()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lprm;->A1(S)V

    .line 7
    :cond_1
    iget-object v0, p0, Lt1n;->b:Lilm;

    invoke-virtual {v0}, Lilm;->c()I

    move-result v0

    int-to-short v0, v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lt1n;->a:Lprm;

    iget-object v1, p0, Lt1n;->b:Lilm;

    invoke-virtual {v1}, Lilm;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lprm;->j2(I)V

    .line 9
    iget-object v0, p0, Lt1n;->a:Lprm;

    iget-object v1, p0, Lt1n;->b:Lilm;

    invoke-virtual {v1}, Lilm;->c()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lprm;->D1(S)V

    .line 10
    :cond_2
    iget-object v0, p0, Lt1n;->b:Lilm;

    invoke-virtual {v0}, Lilm;->d()I

    move-result v0

    int-to-short v0, v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lt1n;->a:Lprm;

    iget-object v1, p0, Lt1n;->b:Lilm;

    invoke-virtual {v1}, Lilm;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lprm;->F1(I)V

    .line 12
    iget-object v0, p0, Lt1n;->a:Lprm;

    iget-object v1, p0, Lt1n;->b:Lilm;

    invoke-virtual {v1}, Lilm;->d()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lprm;->z1(S)V

    .line 13
    :cond_3
    iget-object v0, p0, Lt1n;->b:Lilm;

    invoke-virtual {v0}, Lilm;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0, v1}, Lt1n;->i(Z)V

    .line 15
    :cond_4
    iget-object v0, p0, Lt1n;->b:Lilm;

    invoke-virtual {v0}, Lilm;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lt1n;->j(Z)V

    .line 17
    :cond_5
    iget-object v0, p0, Lt1n;->b:Lilm;

    invoke-virtual {v0}, Lilm;->e()I

    move-result v0

    int-to-short v0, v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lt1n;->a:Lprm;

    iget-object v2, p0, Lt1n;->b:Lilm;

    invoke-virtual {v2}, Lilm;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lprm;->q1(I)V

    .line 19
    iget-object v0, p0, Lt1n;->a:Lprm;

    iget-object v2, p0, Lt1n;->b:Lilm;

    invoke-virtual {v2}, Lilm;->e()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Lprm;->r1(S)V

    .line 20
    :cond_6
    iget-object v0, p0, Lt1n;->a:Lprm;

    invoke-virtual {v0, v1}, Lprm;->m2(Z)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1n;->a:Lprm;

    invoke-virtual {v0}, Lprm;->w0()B

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, 0x2

    :goto_0
    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lt1n;->a:Lprm;

    invoke-virtual {v0, p1}, Lprm;->G1(B)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1n;->a:Lprm;

    invoke-virtual {v0}, Lprm;->w0()B

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x2

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, 0x1

    :goto_0
    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lt1n;->a:Lprm;

    invoke-virtual {v0, p1}, Lprm;->G1(B)V

    return-void
.end method
