.class public Ljci;
.super Ljava/lang/Object;
.source "KTableRevisionChange.java"


# instance fields
.field public a:Luuh;


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljci;->a:Luuh;

    const-string v0, "document should not be null !"

    .line 3
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Luuh;->getLength()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "document.getLength() > 0 should be true!"

    .line 5
    invoke-static {v3, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 6
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    const/4 v3, 0x7

    if-ge v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "the document type invalid!"

    .line 7
    invoke-static {v3, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 8
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "comment document should not support revision!"

    .line 9
    invoke-static {v0, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 10
    iput-object p1, p0, Ljci;->a:Luuh;

    return-void
.end method

.method public static a(Ltwh;Lire;)Lire;
    .locals 1

    const-string v0, "styles should not be null !"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "prop should not be null !"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, Lgei;->r(Ltwh;Lire;)Lire;

    move-result-object p0

    const/16 v0, 0x16b

    .line 4
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v0

    invoke-static {p1, v0}, Ljci;->l(Lire;Lire;)[Ldki;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lfre;

    invoke-direct {v0, p0}, Lfre;-><init>(Lire;)V

    const/16 p0, 0x12d

    .line 7
    invoke-virtual {v0, p0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Luuh;Lxci;II)Lxci$a;
    .locals 1

    const-string v0, "papxTable should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {p0, p1, p3}, Ljci;->g(Luuh;Lxci$a;I)Lxci$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lxci;I)Lxci$a;
    .locals 1

    const-string v0, "papxTable should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lyci$a;->isEnd()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Ljci;->n(Lxci$a;)Lxci$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;[Ldki;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldki;",
            ">;[",
            "Ldki;",
            ")V"
        }
    .end annotation

    const-string v0, "resultMargin should not be null !"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "originalMargins should not be null !"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ldki;->e()I

    move-result v3

    invoke-static {v2, v3}, Ldki;->g(Ldki;I)Ldki;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f([Ldki;[Ldki;)[Ldki;
    .locals 10

    const-string v0, "originalMargins should not be null !"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "margins should not be null !"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p0

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 6
    aget-object v5, p1, v4

    if-nez v5, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    invoke-virtual {v5}, Ldki;->e()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_4

    .line 8
    aget-object v7, p0, v6

    if-nez v7, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v7}, Ldki;->e()I

    move-result v8

    and-int v9, v8, v5

    xor-int/2addr v9, v8

    if-nez v9, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {v7, v8}, Ldki;->g(Ldki;I)Ldki;

    move-result-object v7

    .line 11
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 12
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {v0, p1}, Ljci;->d(Ljava/util/ArrayList;[Ldki;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_6

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ldki;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ldki;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Luuh;Lxci$a;I)Lxci$a;
    .locals 1

    const-string v0, "rowEntry should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Ljci;->s(Luuh;Lxci$a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public static h(Lxci;I)Lxci$a;
    .locals 2

    const-string v0, "papxTable should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lyci$a;->isEnd()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object p1

    const/16 v0, 0xdf

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lire;->a0(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Ljci;->n(Lxci$a;)Lxci$a;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lire;Lire;)[Ldki;
    .locals 1

    const-string v0, "originalProp should not be null !"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "revisionProp should not be null !"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x12d

    .line 3
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, [Ldki;

    check-cast p1, [Ldki;

    invoke-static {p0, p1}, Ljci;->f([Ldki;[Ldki;)[Ldki;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lxci$a;)Lxci$a;
    .locals 3

    const-string v0, "rowEntry should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-interface {p0}, Lyci$a;->isEnd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0xe1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p0}, Lxci$a;->getNext()Lxci$a;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static q(Luuh;)Z
    .locals 4

    const-string v0, "document should not be null !"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "document.getLength() > 0 should be true!"

    invoke-static {v3, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 3
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object p0

    invoke-interface {p0, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object p0

    .line 4
    :goto_1
    invoke-interface {p0}, Lyci$a;->isEnd()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v3, 0x16b

    .line 6
    invoke-virtual {v0, v3}, Lire;->w(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-interface {p0}, Lxci$a;->getNext()Lxci$a;

    move-result-object p0

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static r(Lire;)Lire;
    .locals 4

    const-string v0, "prop should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    const/16 v1, 0x16b

    .line 3
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "value should not be null!"

    .line 4
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    check-cast v2, Lfli;

    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0x16c

    .line 6
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    const/16 v1, 0x16d

    .line 8
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v0, v1, p0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static s(Luuh;Lxci$a;I)Z
    .locals 4

    const-string v0, "document should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "paraEntry should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lire;->V:Lire;

    :cond_0
    const/16 v1, 0xe0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, p2, :cond_1

    return v3

    :cond_1
    const/16 v1, 0xe1

    .line 6
    invoke-virtual {v0, v1, v3}, Lire;->a0(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 7
    :cond_2
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {p0, p1}, Luuh;->charAt(I)C

    move-result p0

    if-ne p2, v2, :cond_4

    const/4 p1, 0x7

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_4
    const/16 p1, 0xd

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    return v2
.end method


# virtual methods
.method public final e(Lxci$a;Lxci$a;Lxci;)Z
    .locals 2

    const-string v0, "startRowEntry should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "endRowEntry should not be null!"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "papxTable should not be null!"

    .line 3
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-interface {p2}, Lyci$a;->isEnd()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-interface {p1}, Lyci$a;->O()I

    move-result p3

    .line 7
    invoke-interface {p2}, Lyci$a;->O()I

    move-result p2

    if-le p3, p2, :cond_2

    return v0

    :cond_2
    if-ge p3, p2, :cond_3

    return v1

    :cond_3
    if-ne p3, p2, :cond_4

    .line 8
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    const/16 p2, 0xdf

    .line 9
    invoke-virtual {p1, p2, v0}, Lire;->a0(IZ)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final i(ILxci$a;Lzci;Llwh$h;)V
    .locals 1

    const-string v0, "entry should not be null!"

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "textStream should not be null!"

    .line 2
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "change should not be null!"

    .line 3
    invoke-static {v0, p4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Ljci$c;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const-string p1, "It should not reach here!"

    .line 5
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljci;->k(ILxci$a;Lzci;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljci;->j(ILxci$a;Lzci;)V

    :goto_0
    return-void
.end method

.method public final j(ILxci$a;Lzci;)V
    .locals 2

    const-string v0, "entry should not be null!"

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "textStream should not be null!"

    .line 2
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ljci;->a:Luuh;

    invoke-interface {v0}, Luuh;->getStyles()Ltwh;

    move-result-object v0

    invoke-interface {p2}, Lxci$a;->k()Lire;

    move-result-object v1

    invoke-static {v0, v1}, Ljci;->a(Ltwh;Lire;)Lire;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Lxci$a;->getNext()Lxci$a;

    move-result-object p2

    invoke-interface {p2}, Lyci$a;->O()I

    move-result p2

    new-instance v1, Ljci$a;

    invoke-direct {v1, p0, v0}, Ljci$a;-><init>(Ljci;Lire;)V

    invoke-interface {p3, p1, p2, v1}, Lzci;->n(IILzci$a;)V

    return-void
.end method

.method public final k(ILxci$a;Lzci;)V
    .locals 2

    const-string v0, "entry should not be null!"

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "textStream should not be null!"

    .line 2
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Lxci$a;->k()Lire;

    move-result-object v0

    invoke-static {v0}, Ljci;->r(Lire;)Lire;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Lxci$a;->getNext()Lxci$a;

    move-result-object p2

    invoke-interface {p2}, Lyci$a;->O()I

    move-result p2

    new-instance v1, Ljci$b;

    invoke-direct {v1, p0, v0}, Ljci$b;-><init>(Ljci;Lire;)V

    invoke-interface {p3, p1, p2, v1}, Lzci;->n(IILzci$a;)V

    return-void
.end method

.method public final m(IILzci;Llwh$h;)V
    .locals 3

    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "startCp < endCp should be true!"

    .line 1
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    const-string v0, "textStream should not be null!"

    .line 2
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "change should not be null!"

    .line 3
    invoke-static {v0, p4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-gt p2, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ljci;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljci;->c(Lxci;I)Lxci$a;

    move-result-object p1

    .line 6
    invoke-static {v0, p2}, Ljci;->h(Lxci;I)Lxci$a;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Ljci;->e(Lxci$a;Lxci$a;Lxci;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-interface {p2}, Lyci$a;->isEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Ljci;->a:Luuh;

    invoke-interface {p2}, Luuh;->getLength()I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lyci$a;->O()I

    move-result p2

    .line 9
    :cond_4
    :goto_1
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v1

    if-nez v1, :cond_7

    .line 10
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v1

    const/16 v2, 0x16b

    invoke-virtual {v1, v2}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v1

    invoke-virtual {p0, v1, p1, p3, p4}, Ljci;->i(ILxci$a;Lzci;Llwh$h;)V

    .line 12
    :cond_5
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v1

    if-lt v1, p2, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    invoke-static {v0, p1}, Ljci;->c(Lxci;I)Lxci$a;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v1

    if-le v1, p2, :cond_4

    :cond_7
    :goto_2
    return-void
.end method

.method public o(IILzci;Llwh$h;)V
    .locals 5

    const/4 v0, 0x1

    if-ge p1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "startCp < endCp should be true!"

    .line 1
    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    const-string v1, "textStream should not be null!"

    .line 2
    invoke-static {v1, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "change should not be null!"

    .line 3
    invoke-static {v1, p4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sub-int/2addr p2, v0

    if-gt p2, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Ljci;->a:Luuh;

    invoke-interface {v1}, Luuh;->W()Lzci;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lzci;->r()V

    .line 6
    iget-object v2, p0, Ljci;->a:Luuh;

    invoke-interface {v2}, Luuh;->m()Lxci;

    move-result-object v2

    .line 7
    invoke-static {v2, p2}, Ljci;->h(Lxci;I)Lxci$a;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Lyci$a;->isEnd()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p2}, Lxci$a;->k()Lire;

    move-result-object v3

    const/16 v4, 0xe0

    invoke-virtual {v3, v4, v0}, Lire;->h0(II)I

    move-result v0

    .line 10
    :goto_1
    iget-object v3, p0, Ljci;->a:Luuh;

    .line 11
    invoke-static {v3, v2, p1, v0}, Ljci;->b(Luuh;Lxci;II)Lxci$a;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2, v2}, Ljci;->e(Lxci$a;Lxci$a;Lxci;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-interface {p2}, Lyci$a;->isEnd()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p2, p0, Ljci;->a:Luuh;

    invoke-interface {p2}, Luuh;->getLength()I

    move-result p2

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lyci$a;->O()I

    move-result p2

    .line 14
    :cond_5
    :goto_2
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v3

    if-nez v3, :cond_8

    .line 15
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v3

    const/16 v4, 0x16b

    invoke-virtual {v3, v4}, Lire;->w(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v3

    invoke-virtual {p0, v3, p1, p3, p4}, Ljci;->i(ILxci$a;Lzci;Llwh$h;)V

    .line 17
    :cond_6
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v3

    if-lt v3, p2, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    iget-object v3, p0, Ljci;->a:Luuh;

    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    invoke-static {v3, v2, p1, v0}, Ljci;->b(Luuh;Lxci;II)Lxci$a;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v3

    if-le v3, p2, :cond_5

    .line 20
    :cond_8
    :goto_3
    invoke-interface {v1}, Lzci;->l()V

    return-void
.end method

.method public p(Lzci;Llwh$h;)V
    .locals 2

    const-string v0, "textStream should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "change should not be null!"

    .line 2
    invoke-static {p1, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ljci;->a:Luuh;

    invoke-interface {p1}, Luuh;->W()Lzci;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lzci;->r()V

    .line 5
    iget-object v0, p0, Ljci;->a:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Ljci;->m(IILzci;Llwh$h;)V

    .line 6
    invoke-interface {p1}, Lzci;->l()V

    return-void
.end method
