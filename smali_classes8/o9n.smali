.class public Lo9n;
.super Lfb2;
.source "TableHandler.java"


# instance fields
.field public a:Lo2m;

.field public b:Lx8m;

.field public c:Lu3n;

.field public d:Lg8n;


# direct methods
.method public constructor <init>(Lo2m;Lu3n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lo9n;->a:Lo2m;

    .line 3
    iput-object p2, p0, Lo9n;->c:Lu3n;

    .line 4
    new-instance p2, Lx8m;

    invoke-direct {p2, p1}, Lx8m;-><init>(Lo2m;)V

    iput-object p2, p0, Lo9n;->b:Lx8m;

    return-void
.end method

.method public static f(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastRow(I)V

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const/16 v0, 0x1002

    if-eq p1, v0, :cond_3

    const/16 v0, 0x11f9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1461

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1462

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lp9n;

    iget-object v0, p0, Lo9n;->b:Lx8m;

    invoke-direct {p1, v0}, Lp9n;-><init>(Lx8m;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ln9n;

    iget-object v0, p0, Lo9n;->a:Lo2m;

    iget-object v1, p0, Lo9n;->c:Lu3n;

    iget-object v2, p0, Lo9n;->b:Lx8m;

    invoke-direct {p1, v0, v1, v2}, Ln9n;-><init>(Lo2m;Lu3n;Lx8m;)V

    return-object p1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lo9n;->g()Ljb2;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lm9n;

    iget-object v0, p0, Lo9n;->a:Lo2m;

    iget-object v1, p0, Lo9n;->b:Lx8m;

    invoke-direct {p1, v0, v1}, Lm9n;-><init>(Lo2m;Lx8m;)V

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo9n;->a:Lo2m;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo9n;->b:Lx8m;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lo9n;->d:Lg8n;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lg8n;->f()La6m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx8m;->A(La6m;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lo9n;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->g2()La9m;

    move-result-object p1

    iget-object v0, p0, Lo9n;->b:Lx8m;

    invoke-virtual {p1, v0}, La9m;->a(Lx8m;)V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 3

    const/16 p1, 0x1074

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lo9n;->b:Lx8m;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lx8m;->J(I)V

    :cond_0
    const/16 p1, 0x1079

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lo9n;->b:Lx8m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx8m;->M(Ljava/lang/String;)V

    :cond_1
    const/16 p1, 0x1463

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lo9n;->b:Lx8m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx8m;->E(Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x1004

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo9n;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-static {p1, v0}, Lvsm;->q(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lo9n;->b:Lx8m;

    iget-object v1, p0, Lo9n;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-static {p1, v1}, Lo9n;->f(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    invoke-virtual {v0, p1}, Lx8m;->O(Lvsm;)V

    :cond_3
    const/16 p1, 0x1469

    .line 10
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p0, Lo9n;->b:Lx8m;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lx8m;->X(Z)V

    :cond_4
    const/16 p1, 0x1471

    .line 12
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    iget-object v0, p0, Lo9n;->b:Lx8m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx8m;->C(Ljava/lang/String;)V

    :cond_5
    const/16 p1, 0x146b

    .line 14
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget-object v0, p0, Lo9n;->b:Lx8m;

    iget-object v1, p0, Lo9n;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    iget-object v2, p0, Lo9n;->c:Lu3n;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-static {v1, v2, p1}, Lr9n;->a(Lk2m;Lu3n;I)Lc9m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx8m;->D(Lc9m;)V

    :cond_6
    const/16 p1, 0x146d

    .line 16
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    iget-object v0, p0, Lo9n;->b:Lx8m;

    iget-object v1, p0, Lo9n;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    iget-object v2, p0, Lo9n;->c:Lu3n;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-static {v1, v2, p1}, Lr9n;->a(Lk2m;Lu3n;I)Lc9m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx8m;->F(Lc9m;)V

    :cond_7
    const/16 p1, 0x1470

    .line 18
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19
    iget-object v0, p0, Lo9n;->b:Lx8m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx8m;->G(Ljava/lang/String;)V

    :cond_8
    const/16 p1, 0x1465

    .line 20
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 21
    iget-object v0, p0, Lo9n;->b:Lx8m;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lx8m;->H(I)V

    :cond_9
    const/16 p1, 0x146a

    .line 22
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 23
    iget-object v0, p0, Lo9n;->b:Lx8m;

    iget-object v1, p0, Lo9n;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    iget-object v2, p0, Lo9n;->c:Lu3n;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-static {v1, v2, p1}, Lr9n;->a(Lk2m;Lu3n;I)Lc9m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx8m;->I(Lc9m;)V

    :cond_a
    const/16 p1, 0x1467

    .line 24
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 25
    iget-object v0, p0, Lo9n;->b:Lx8m;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lx8m;->L(Z)V

    :cond_b
    const/16 p1, 0x1198

    .line 26
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 27
    iget-object v0, p0, Lo9n;->b:Lx8m;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lx8m;->N(Z)V

    :cond_c
    const/16 p1, 0x146e

    .line 28
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 29
    iget-object v0, p0, Lo9n;->b:Lx8m;

    iget-object v1, p0, Lo9n;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    iget-object v2, p0, Lo9n;->c:Lu3n;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-static {v1, v2, p1}, Lr9n;->a(Lk2m;Lu3n;I)Lc9m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx8m;->P(Lc9m;)V

    :cond_d
    const/16 p1, 0x146f

    .line 30
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 31
    iget-object v0, p0, Lo9n;->b:Lx8m;

    iget-object v1, p0, Lo9n;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    iget-object v2, p0, Lo9n;->c:Lu3n;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-static {v1, v2, p1}, Lr9n;->a(Lk2m;Lu3n;I)Lc9m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx8m;->T(Lc9m;)V

    :cond_e
    const/16 p1, 0x1472

    .line 32
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 33
    iget-object v0, p0, Lo9n;->b:Lx8m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx8m;->U(Ljava/lang/String;)V

    :cond_f
    const/16 p1, 0x1468

    .line 34
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 35
    iget-object v0, p0, Lo9n;->b:Lx8m;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lx8m;->V(I)V

    :cond_10
    const/16 p1, 0x146c

    .line 36
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 37
    iget-object v0, p0, Lo9n;->b:Lx8m;

    iget-object v1, p0, Lo9n;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    iget-object v2, p0, Lo9n;->c:Lu3n;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-static {v1, v2, p1}, Lr9n;->a(Lk2m;Lu3n;I)Lc9m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx8m;->W(Lc9m;)V

    :cond_11
    const/16 p1, 0x1464

    .line 38
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 39
    iget-object p2, p0, Lo9n;->b:Lx8m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx8m$a;->valueOf(Ljava/lang/String;)Lx8m$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx8m;->S(Lx8m$a;)V

    :cond_12
    return-void
.end method

.method public final g()Ljb2;
    .locals 4

    .line 1
    iget-object v0, p0, Lo9n;->d:Lg8n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg8n;

    iget-object v1, p0, Lo9n;->a:Lo2m;

    iget-object v2, p0, Lo9n;->c:Lu3n;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lg8n;-><init>(Lo2m;Lu3n;Z)V

    iput-object v0, p0, Lo9n;->d:Lg8n;

    .line 3
    :cond_0
    iget-object v0, p0, Lo9n;->d:Lg8n;

    return-object v0
.end method
