.class public Lddi;
.super Ljava/lang/Object;
.source "MathTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luuh;I)Lwci$a;
    .locals 1

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Luuh;->e0()Lwci;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Luuh;I)Lqdi$a;
    .locals 1

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Luuh;->e1()Lqdi;

    move-result-object p0

    const-string v0, "plcMath should not be null"

    .line 3
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lqdi;->X0(I)Lqdi$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Luuh;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Luuh;->e0()Lwci;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lddi;->l(Lwci$a;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p0, p1}, Lddi;->o(Luuh;I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-interface {v1}, Lyci$a;->d2()I

    move-result v2

    if-lt p1, v2, :cond_1

    invoke-interface {v1}, Lyci$a;->isEnd()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v1}, Lwci$a;->getNext()Lwci$a;

    move-result-object v1

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v1}, Lyci$a;->isEnd()Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    invoke-static {v1}, Lddi;->l(Lwci$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {p0, p1}, Lddi;->n(Luuh;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {p0, p1}, Lddi;->d(Luuh;I)Lqdi$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lqdi$a;->R2()Lqdi$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 13
    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    goto :goto_0

    :cond_2
    return p1

    .line 14
    :cond_3
    invoke-interface {v1}, Lwci$a;->getNext()Lwci$a;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lyci$a;->O()I

    move-result p1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static d(Luuh;I)Lqdi$b;
    .locals 1

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Luuh;->e1()Lqdi;

    move-result-object p0

    const-string v0, "plcMath should not be null"

    .line 3
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lqdi;->Y0(I)Lqdi$b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Luuh;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Luuh;->e0()Lwci;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lddi;->l(Lwci$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p0, p1}, Lddi;->o(Luuh;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-interface {v1}, Lyci$a;->d2()I

    move-result v2

    if-lt p1, v2, :cond_1

    invoke-interface {v1}, Lyci$a;->isEnd()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v1}, Lwci$a;->getNext()Lwci$a;

    move-result-object v1

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v1}, Lyci$a;->isEnd()Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    invoke-static {v1}, Lddi;->l(Lwci$a;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-static {p0, p1}, Lddi;->n(Luuh;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {p0, p1}, Lddi;->d(Luuh;I)Lqdi$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lqdi$a;->R2()Lqdi$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 13
    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p0, p1}, Lddi;->o(Luuh;I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    invoke-static {p0, p1}, Lddi;->s(Luuh;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 16
    invoke-static {p0, p1}, Lddi;->a(Luuh;I)Lwci$a;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {v1}, Lwci$a;->getNext()Lwci$a;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lyci$a;->O()I

    move-result p1

    goto :goto_0

    :cond_5
    :goto_1
    return p1
.end method

.method public static f(Luuh;)Lj9w;
    .locals 3

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Luuh;->T0()Lrdi;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Luuh;->o0()Lpdi;

    move-result-object p0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p0, Lj9w;

    invoke-direct {p0}, Lj9w;-><init>()V

    .line 5
    invoke-virtual {v0}, Lfdi;->j0()Lfdi$c;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lohi$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lfdi$c;->n()Lfdi$d;

    move-result-object v1

    check-cast v1, Lrdi$a;

    .line 8
    invoke-virtual {v1}, Lrdi$a;->U2()Lpdi$a;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lohi$a;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lj9w;->add(I)Z

    .line 10
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    invoke-virtual {p0, v1}, Lj9w;->add(I)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lj9w;->w()V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Luuh;II)Lj9w;
    .locals 4

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lddi;->j(Luuh;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lddi;->f(Luuh;)Lj9w;

    move-result-object p0

    .line 4
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    .line 5
    invoke-virtual {p0}, Lj9w;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Lj9w;->get(I)I

    move-result v3

    if-gt p1, v3, :cond_1

    if-ge v3, p2, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Lj9w;->add(I)Z

    :cond_1
    if-le v3, p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static h(Luuh;I)Lpdi$a;
    .locals 1

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Luuh;->o0()Lpdi;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lpdi;->V0(I)Lpdi$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i(Luuh;I)Lrdi$a;
    .locals 1

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Luuh;->T0()Lrdi;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lrdi;->b1(I)Lrdi$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(Luuh;)Z
    .locals 1

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Luuh;->T0()Lrdi;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Luuh;->o0()Lpdi;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lcn/wps/moffice/writer/core/TextDocument;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1
    invoke-virtual {p0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v3

    invoke-static {v3}, Lddi;->r(Luuh;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static l(Lwci$a;)Z
    .locals 2

    const-string v0, "entry should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lyci$a;->isEnd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p0}, Lwci$a;->k()Lire;

    move-result-object p0

    const/16 v0, 0x68

    .line 4
    invoke-virtual {p0, v0, v1}, Lire;->a0(IZ)Z

    move-result p0

    return p0
.end method

.method public static m(Luuh;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->T0()Lrdi;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Luuh;->o0()Lpdi;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lrdi;->a1(I)Lrdi$a;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lrdi$a;->U2()Lpdi$a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    if-ge p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static n(Luuh;I)Z
    .locals 1

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0, p1}, Luuh;->charAt(I)C

    move-result p0

    const/16 p1, 0x1c

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Luuh;I)Z
    .locals 1

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0, p1}, Luuh;->charAt(I)C

    move-result p0

    const/16 p1, 0x1b

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Luuh;I)Z
    .locals 1

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Lddi;->h(Luuh;I)Lpdi$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Luuh;I)Z
    .locals 1

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Lddi;->i(Luuh;I)Lrdi$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Luuh;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Luuh;->R0()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Luuh;I)Z
    .locals 1

    const-string v0, "document should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0, p1}, Luuh;->charAt(I)C

    move-result p0

    const/16 p1, 0x40

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
