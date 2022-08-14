.class public Llwh;
.super Ljava/lang/Object;
.source "KRevisionChange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llwh$i;,
        Llwh$h;
    }
.end annotation


# instance fields
.field public a:Luuh;

.field public b:Liwh;


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llwh;->a:Luuh;

    return-void
.end method

.method public constructor <init>(Luuh;Liwh;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Llwh;-><init>(Luuh;)V

    .line 4
    iput-object p2, p0, Llwh;->b:Liwh;

    return-void
.end method

.method public static A(ILxci$a;Lzci;)V
    .locals 2

    const-string v0, "entry should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "textStream should not be null!"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    invoke-static {v0}, Llwh;->P(Lire;)Lire;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    new-instance v1, Llwh$c;

    invoke-direct {v1, v0}, Llwh$c;-><init>(Lire;)V

    invoke-interface {p2, p0, p1, v1}, Lzci;->n(IILzci$a;)V

    return-void
.end method

.method public static E(Luuh;)Z
    .locals 1

    const-string v0, "document should not be null !"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Llwh;->O(Luuh;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Llwh;->J(Luuh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Ljci;->q(Luuh;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static F(IILwci$a;Lzci;)V
    .locals 3

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    invoke-interface {p2}, Lwci$a;->k()Lire;

    move-result-object p2

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {p2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfli;

    const-string v2, "revision should not be null!"

    .line 4
    invoke-static {v2, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x37

    invoke-virtual {v0, v1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 7
    new-instance p2, Llwh$e;

    invoke-direct {p2, v0}, Llwh$e;-><init>(Lfre;)V

    invoke-interface {p3, p0, p1, p2}, Lzci;->q(IILzci$a;)V

    return-void
.end method

.method public static J(Luuh;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Luuh;->e0()Lwci;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lwci;->seek(I)Lwci$a;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p0}, Lyci$a;->isEnd()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-interface {p0}, Lwci$a;->k()Lire;

    move-result-object v1

    const/16 v2, 0x2d

    .line 5
    invoke-virtual {v1, v2}, Lire;->w(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/16 v2, 0x2e

    .line 6
    invoke-virtual {v1, v2}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/16 v2, 0x30

    .line 7
    invoke-virtual {v1, v2}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 8
    :cond_2
    invoke-interface {p0}, Lwci$a;->getNext()Lwci$a;

    move-result-object p0

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static O(Luuh;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object p0

    .line 2
    :goto_0
    invoke-interface {p0}, Lyci$a;->isEnd()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object v1

    const/16 v2, 0xed

    .line 4
    invoke-virtual {v1, v2}, Lire;->w(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/16 v2, 0x16b

    .line 5
    invoke-virtual {v1, v2}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x16c

    .line 6
    invoke-virtual {v1, v2}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-interface {p0}, Lxci$a;->getNext()Lxci$a;

    move-result-object p0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static P(Lire;)Lire;
    .locals 4

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    const/16 v1, 0xed

    .line 2
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfli;

    const-string v3, "revision should not be null!"

    .line 3
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xee

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0xef

    .line 6
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0, v1, p0}, Lfre;->m0(ILjava/lang/Integer;)V

    .line 8
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/TreeMap;)Lhei;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lwci$a;",
            ">;)",
            "Lhei;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwci$a;

    .line 3
    invoke-interface {v2}, Lyci$a;->O()I

    move-result v3

    invoke-interface {v2}, Lyci$a;->d2()I

    move-result v2

    invoke-static {v3, v2}, Lhei;->k(II)Lhei;

    move-result-object v2

    if-nez v1, :cond_0

    .line 4
    invoke-static {v2}, Lhei;->l(Lhei;)Lhei;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget v3, v2, Lhei;->a:I

    iget v4, v1, Lhei;->b:I

    if-gt v3, v4, :cond_1

    iget v2, v2, Lhei;->b:I

    if-lt v2, v4, :cond_1

    .line 6
    iput v2, v1, Lhei;->b:I

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public static d(IILwci$a;Lzci;)V
    .locals 4

    .line 1
    new-instance p1, Lfre;

    invoke-direct {p1}, Lfre;-><init>()V

    .line 2
    invoke-interface {p2}, Lwci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0x30

    .line 3
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfli;

    const-string v3, "revision should not be null!"

    .line 4
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x2f

    invoke-virtual {p1, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x33

    .line 7
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, Lfre;->m0(ILjava/lang/Integer;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Lwci$a;->getNext()Lwci$a;

    move-result-object p2

    invoke-interface {p2}, Lyci$a;->O()I

    move-result p2

    new-instance v0, Llwh$a;

    invoke-direct {v0, p1}, Llwh$a;-><init>(Lfre;)V

    invoke-interface {p3, p0, p2, v0}, Lzci;->q(IILzci$a;)V

    return-void
.end method

.method public static e(IILwci$a;Lzci;Luuh;)V
    .locals 3

    .line 1
    new-instance p4, Lfre;

    invoke-direct {p4}, Lfre;-><init>()V

    .line 2
    invoke-interface {p2}, Lwci$a;->k()Lire;

    move-result-object p2

    const/16 v0, 0x2d

    .line 3
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfli;

    const-string v2, "revision should not be null!"

    .line 4
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p4, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x36

    invoke-virtual {p4, v1, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v0, 0x31

    .line 7
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p4, v0, p2}, Lfre;->m0(ILjava/lang/Integer;)V

    .line 9
    new-instance p2, Llwh$f;

    invoke-direct {p2, p4}, Llwh$f;-><init>(Lfre;)V

    invoke-interface {p3, p0, p1, p2}, Lzci;->q(IILzci$a;)V

    return-void
.end method

.method public static f(IILwci$a;Lzci;Llwh$h;)V
    .locals 1

    .line 1
    sget-object v0, Llwh$g;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const-string p0, "It should not reach here!"

    .line 2
    invoke-static {p0}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Llwh;->d(IILwci$a;Lzci;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2, p3}, Llwh;->x(IILwci$a;Lzci;)V

    :goto_0
    return-void
.end method

.method public static k(ILxci$a;Lzci;)V
    .locals 2

    const-string v0, "entry should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "textStream should not be null!"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    invoke-static {v0}, Lgei;->p(Lire;)Lire;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    new-instance v1, Llwh$b;

    invoke-direct {v1, v0}, Llwh$b;-><init>(Lire;)V

    invoke-interface {p2, p0, p1, v1}, Lzci;->n(IILzci$a;)V

    return-void
.end method

.method public static l(ILxci$a;Lzci;Llwh$h;)V
    .locals 1

    const-string v0, "entry should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "textStream should not be null!"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "change should not be null!"

    .line 3
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Llwh$g;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const-string p0, "It should not reach here!"

    .line 5
    invoke-static {p0}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Llwh;->A(ILxci$a;Lzci;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1, p2}, Llwh;->k(ILxci$a;Lzci;)V

    :goto_0
    return-void
.end method

.method public static s(Ljava/util/TreeMap;Ljava/util/TreeMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lwci$a;",
            ">;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lhei;",
            ">;)V"
        }
    .end annotation

    const-string v0, "changeEntryMap should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rangeMap should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwci$a;

    .line 6
    invoke-interface {v1}, Lyci$a;->O()I

    move-result v2

    invoke-interface {v1}, Lyci$a;->d2()I

    move-result v3

    invoke-static {v2, v3}, Lhei;->k(II)Lhei;

    move-result-object v2

    if-nez v0, :cond_1

    .line 7
    invoke-interface {v1}, Lyci$a;->O()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    iget v3, v2, Lhei;->a:I

    iget v4, v0, Lhei;->b:I

    if-gt v3, v4, :cond_2

    iget v3, v2, Lhei;->b:I

    if-lt v3, v4, :cond_2

    .line 9
    iput v3, v0, Lhei;->b:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v1}, Lyci$a;->O()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v0, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static w(Lrdi;Lwci$a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lzl0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lrdi;->a1(I)Lrdi$a;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 4
    :cond_1
    instance-of v1, p0, Lrdi$a;

    const-string v2, "startNode instanceof OMathStartNode should be true"

    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lrdi$a;->U2()Lpdi$a;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    if-gt p0, p1, :cond_2

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result p0

    if-le p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static x(IILwci$a;Lzci;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lwci$a;->k()Lire;

    move-result-object p1

    invoke-static {p1}, Lgei;->m(Lire;)Lire;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Lwci$a;->getNext()Lwci$a;

    move-result-object p2

    invoke-interface {p2}, Lyci$a;->O()I

    move-result p2

    new-instance v0, Llwh$d;

    invoke-direct {v0, p1}, Llwh$d;-><init>(Lire;)V

    invoke-interface {p3, p0, p2, v0}, Lzci;->q(IILzci$a;)V

    return-void
.end method


# virtual methods
.method public final B(Llwh$h;)V
    .locals 3

    .line 1
    new-instance v0, Lowh;

    iget-object v1, p0, Llwh;->a:Luuh;

    invoke-interface {v1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-direct {v0, v1}, Lowh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 2
    iget-object v1, p0, Llwh;->a:Luuh;

    invoke-interface {v1}, Luuh;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lowh;->f(IILlwh$h;)V

    return-void
.end method

.method public final C(Lzci;Llwh$h;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lzci;->r()V

    .line 2
    iget-object v0, p0, Llwh;->a:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Llwh;->M(IILzci;Llwh$h;)V

    .line 3
    invoke-interface {p1}, Lzci;->l()V

    return-void
.end method

.method public final D(Ljava/util/TreeMap;Lzci;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lwci$a;",
            ">;",
            "Lzci;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Llwh;->b(Ljava/util/TreeMap;)Lhei;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget p1, v0, Lhei;->a:I

    iget v0, v0, Lhei;->b:I

    invoke-virtual {p0, p1, v0, p2}, Llwh;->h(IILzci;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwci$a;

    .line 6
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v1

    invoke-interface {v0}, Lwci$a;->getNext()Lwci$a;

    move-result-object v0

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, Llwh;->h(IILzci;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public G(IILzci;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llwh;->a:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Llwh;->a:Luuh;

    invoke-interface {v2}, Luuh;->T0()Lrdi;

    move-result-object v2

    .line 4
    invoke-interface {v0, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 5
    invoke-static {v2, v1}, Llwh;->w(Lrdi;Lwci$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1, p2, v1, p3}, Llwh;->F(IILwci$a;Lzci;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eq v1, v0, :cond_4

    .line 7
    invoke-interface {v1}, Lwci$a;->getNext()Lwci$a;

    move-result-object v3

    .line 8
    invoke-static {v2, v1}, Llwh;->w(Lrdi;Lwci$a;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v1}, Lwci$a;->k()Lire;

    move-result-object v4

    const/16 v5, 0x2e

    .line 10
    invoke-virtual {v4, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfli;

    if-eqz v4, :cond_3

    .line 11
    invoke-interface {v1}, Lyci$a;->O()I

    move-result v4

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 12
    invoke-interface {v1}, Lwci$a;->getNext()Lwci$a;

    move-result-object v5

    invoke-interface {v5}, Lyci$a;->O()I

    move-result v5

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 13
    invoke-static {v4, v5, v1, p3}, Llwh;->F(IILwci$a;Lzci;)V

    :cond_3
    :goto_1
    move-object v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final H(IILzci;Llwh$h;)V
    .locals 1

    .line 1
    sget-object v0, Llwh$g;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const-string p1, "It should not reach here!"

    .line 2
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llwh;->y(IILzci;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Llwh;->G(IILzci;)V

    :goto_0
    return-void
.end method

.method public final I(Lzci;Llwh$h;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lzci;->r()V

    .line 2
    iget-object v0, p0, Llwh;->a:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Llwh;->H(IILzci;Llwh$h;)V

    .line 3
    invoke-interface {p1}, Lzci;->l()V

    return-void
.end method

.method public K(IILlwh$i;Llwh$h;)V
    .locals 4

    if-lt p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Llwh;->a:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 2
    iget-object v0, p0, Llwh;->a:Luuh;

    check-cast v0, Ltxh;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ltxh;->g2(IILlwh$i;Llwh$h;)V

    .line 4
    iget-object v1, p0, Llwh;->a:Luuh;

    invoke-interface {v1}, Luuh;->W()Lzci;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lzci;->r()V

    .line 6
    sget-object v2, Llwh$g;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    const-string v2, "It should not reach here!"

    .line 7
    invoke-static {v2}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_0
    new-instance v2, Lowh;

    iget-object v3, p0, Llwh;->a:Luuh;

    invoke-interface {v3}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-direct {v2, v3}, Lowh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 9
    invoke-virtual {v2, p1, p2, p4}, Lowh;->f(IILlwh$h;)V

    goto :goto_0

    .line 10
    :pswitch_1
    new-instance v2, Ljci;

    iget-object v3, p0, Llwh;->a:Luuh;

    invoke-direct {v2, v3}, Ljci;-><init>(Luuh;)V

    .line 11
    invoke-virtual {v2, p1, p2, v1, p4}, Ljci;->o(IILzci;Llwh$h;)V

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p0, p1, p2, v1, p4}, Llwh;->j(IILzci;Llwh$h;)V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1, p4}, Llwh;->z(IILzci;Llwh$h;)V

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1, p4}, Llwh;->H(IILzci;Llwh$h;)V

    goto :goto_0

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1, p4}, Llwh;->M(IILzci;Llwh$h;)V

    .line 16
    :goto_0
    invoke-interface {v1}, Lzci;->l()V

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Ltxh;->e2(IILlwh$i;Llwh$h;)V

    .line 18
    iget-object p1, p0, Llwh;->a:Luuh;

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const-string p2, "change Run Revision"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(IILzci;)V
    .locals 1

    const/16 v0, 0x2d

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Llwh;->i(IILzci;I)V

    return-void
.end method

.method public final M(IILzci;Llwh$h;)V
    .locals 1

    .line 1
    sget-object v0, Llwh$g;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const-string p1, "It should not reach here!"

    .line 2
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llwh;->Q(IILzci;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Llwh;->L(IILzci;)V

    :goto_0
    return-void
.end method

.method public final N(Lzci;Llwh$h;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lzci;->r()V

    .line 2
    iget-object v0, p0, Llwh;->a:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Llwh;->z(IILzci;Llwh$h;)V

    .line 3
    invoke-interface {p1}, Lzci;->l()V

    return-void
.end method

.method public final Q(IILzci;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llwh;->a:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Llwh;->a:Luuh;

    invoke-interface {v2}, Luuh;->T0()Lrdi;

    move-result-object v2

    .line 4
    invoke-interface {v0, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 5
    invoke-static {v2, v1}, Llwh;->w(Lrdi;Lwci$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Llwh;->a:Luuh;

    invoke-static {p1, p2, v1, p3, v0}, Llwh;->e(IILwci$a;Lzci;Luuh;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eq v1, v0, :cond_4

    .line 7
    invoke-interface {v1}, Lwci$a;->getNext()Lwci$a;

    move-result-object v3

    .line 8
    invoke-static {v2, v1}, Llwh;->w(Lrdi;Lwci$a;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v1}, Lwci$a;->k()Lire;

    move-result-object v4

    const/16 v5, 0x2d

    .line 10
    invoke-virtual {v4, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfli;

    if-eqz v4, :cond_3

    .line 11
    invoke-interface {v1}, Lyci$a;->O()I

    move-result v4

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 12
    invoke-interface {v1}, Lwci$a;->getNext()Lwci$a;

    move-result-object v5

    invoke-interface {v5}, Lyci$a;->O()I

    move-result v5

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 13
    iget-object v6, p0, Llwh;->a:Luuh;

    invoke-static {v4, v5, v1, p3, v6}, Llwh;->e(IILwci$a;Lzci;Luuh;)V

    :cond_3
    :goto_1
    move-object v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final R(Lzci;Llwh$h;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llwh;->a:Luuh;

    invoke-interface {p1}, Luuh;->W()Lzci;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lzci;->r()V

    .line 3
    iget-object v0, p0, Llwh;->a:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Llwh;->j(IILzci;Llwh$h;)V

    .line 4
    invoke-interface {p1}, Lzci;->l()V

    return-void
.end method

.method public final a(II)V
    .locals 4

    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-object v0, p0, Llwh;->b:Liwh;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Liwh;->h4()I

    move-result v0

    .line 4
    iget-object v1, p0, Llwh;->b:Liwh;

    invoke-virtual {v1}, Liwh;->N3()I

    move-result v1

    sub-int v2, p2, p1

    .line 5
    iget-object v3, p0, Llwh;->b:Liwh;

    invoke-virtual {v3}, Liwh;->h4()I

    move-result v3

    if-gt v3, p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p0, Llwh;->b:Liwh;

    invoke-virtual {v3}, Liwh;->h4()I

    move-result v3

    if-lt v3, p2, :cond_3

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_3
    move v0, p1

    .line 7
    :goto_1
    iget-object v3, p0, Llwh;->b:Liwh;

    invoke-virtual {v3}, Liwh;->N3()I

    move-result v3

    if-gt v3, p1, :cond_4

    move p1, v1

    goto :goto_2

    .line 8
    :cond_4
    iget-object v3, p0, Llwh;->b:Liwh;

    invoke-virtual {v3}, Liwh;->N3()I

    move-result v3

    if-lt v3, p2, :cond_5

    sub-int p1, v1, v2

    .line 9
    :cond_5
    :goto_2
    iget-object p2, p0, Llwh;->b:Liwh;

    invoke-virtual {p2, v0, p1}, Liwh;->m5(II)V

    return-void
.end method

.method public final c(ILwci$a;ILwci$a;Ljava/util/TreeMap;I)Ljava/util/TreeMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwci$a;",
            "I",
            "Lwci$a;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lwci$a;",
            ">;I)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lhei;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 3
    iget-object v1, p0, Llwh;->a:Luuh;

    invoke-interface {v1}, Luuh;->T0()Lrdi;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p2, p5, p6, v1}, Llwh;->v(Lwci$a;Ljava/util/TreeMap;ILrdi;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p2}, Lyci$a;->O()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 6
    invoke-interface {p2}, Lyci$a;->O()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p5, v2, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {p0, p4, p5, p6, v1}, Llwh;->v(Lwci$a;Ljava/util/TreeMap;ILrdi;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p4}, Lyci$a;->d2()I

    move-result v2

    if-ne p3, v2, :cond_1

    .line 9
    invoke-interface {p4}, Lyci$a;->O()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p5, v2, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-static {p5, v0}, Llwh;->s(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 11
    invoke-virtual {p0, p2, p5, p6, v1}, Llwh;->v(Lwci$a;Ljava/util/TreeMap;ILrdi;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {p2}, Lyci$a;->O()I

    move-result v2

    invoke-interface {p2}, Lyci$a;->d2()I

    move-result p2

    invoke-static {v2, p2}, Lhei;->k(II)Lhei;

    move-result-object p2

    .line 13
    iget v2, p2, Lhei;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhei;

    if-eqz v2, :cond_2

    .line 14
    iput p1, v2, Lhei;->a:I

    goto :goto_0

    .line 15
    :cond_2
    iput p1, p2, Lhei;->a:I

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    :goto_0
    invoke-interface {p4}, Lyci$a;->O()I

    move-result p1

    sub-int/2addr p3, p1

    .line 18
    invoke-virtual {p0, p4, p5, p6, v1}, Llwh;->v(Lwci$a;Ljava/util/TreeMap;ILrdi;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-lez p3, :cond_4

    .line 19
    invoke-interface {p4}, Lyci$a;->O()I

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    add-int/2addr p3, p1

    invoke-static {p1, p3}, Lhei;->k(II)Lhei;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final g(IILwci$a;Lzci;Lwci;Lldi;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    invoke-interface {p3}, Lwci$a;->k()Lire;

    move-result-object v1

    invoke-virtual {v1, p7}, Lire;->w(I)Z

    move-result p7

    if-eqz p7, :cond_1

    .line 3
    invoke-virtual {p0, p3, p6}, Llwh;->u(Lwci$a;Lldi;)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 4
    invoke-virtual {p0, p3, v0, p5, p6}, Llwh;->n(Lwci$a;Ljava/util/Map;Lwci;Lldi;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Llwh;->h(IILzci;)V

    .line 6
    :goto_0
    invoke-virtual {p0, v0, p4}, Llwh;->D(Ljava/util/TreeMap;Lzci;)V

    :cond_1
    return-void
.end method

.method public final h(IILzci;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lmo;->r(Z)V

    .line 2
    invoke-static {p1, p2}, Lhei;->k(II)Lhei;

    move-result-object v2

    .line 3
    iget-object v3, p0, Llwh;->a:Luuh;

    invoke-static {v3, v2}, Lgai;->w0(Luuh;Lhei;)Lgai$b;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lhei;->m()V

    .line 5
    iget-object v2, v3, Lgai$b;->a:Loxh;

    sget-object v4, Loxh;->Z:Loxh;

    if-ne v2, v4, :cond_2

    :cond_1
    :goto_1
    move v2, p2

    goto :goto_2

    .line 6
    :cond_2
    sget-object v4, Loxh;->a0:Loxh;

    if-ne v2, v4, :cond_3

    .line 7
    iget-object v2, p0, Llwh;->a:Luuh;

    invoke-interface {v2}, Luuh;->A1()Lxii;

    move-result-object v2

    add-int/lit8 v4, p2, -0x1

    iget v3, v3, Lgai$b;->b:I

    invoke-interface {v2, v4, v3}, Lxii;->a0(II)Lvii;

    move-result-object v2

    .line 8
    invoke-interface {v2, v4}, Lvii;->z0(I)Luii;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Luii;->d()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 10
    invoke-interface {v2}, Luii;->d()I

    move-result v2

    goto :goto_2

    .line 11
    :cond_3
    iget-boolean v2, v3, Lgai$b;->d:Z

    if-ne v2, v1, :cond_5

    .line 12
    iget-object v2, p0, Llwh;->a:Luuh;

    invoke-interface {v2}, Luuh;->A1()Lxii;

    move-result-object v2

    add-int/lit8 v4, p2, -0x1

    iget v3, v3, Lgai$b;->b:I

    add-int/2addr v3, v1

    invoke-interface {v2, v4, v3}, Lxii;->a0(II)Lvii;

    move-result-object v2

    .line 13
    invoke-interface {v2, v4}, Lvii;->z0(I)Luii;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Luii;->i()I

    move-result v3

    if-ne p2, v3, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v2}, Luii;->d()I

    move-result v2

    goto :goto_2

    .line 16
    :cond_5
    iget-boolean v2, v3, Lgai$b;->e:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move v2, p1

    :goto_2
    if-ge v2, p2, :cond_9

    if-ne v2, p1, :cond_8

    .line 17
    iget-object v3, p0, Llwh;->a:Luuh;

    invoke-interface {v3}, Luuh;->m()Lxci;

    move-result-object v3

    invoke-interface {v3, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v3

    .line 18
    iget-object v4, p0, Llwh;->a:Luuh;

    invoke-interface {v4}, Luuh;->m()Lxci;

    move-result-object v4

    invoke-interface {v4, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object v4

    if-eq v3, v4, :cond_7

    .line 19
    invoke-interface {v4}, Lyci$a;->O()I

    move-result v5

    if-ge v5, p2, :cond_7

    const/4 v0, 0x1

    .line 20
    :cond_7
    invoke-interface {p3, v2, p2}, Lzci;->e(II)I

    if-eqz v0, :cond_9

    .line 21
    invoke-interface {v4}, Lxci$a;->k()Lire;

    move-result-object v0

    invoke-interface {v3, v0}, Lxci$a;->a0(Lire;)V

    goto :goto_3

    .line 22
    :cond_8
    invoke-interface {p3, v2, p2}, Lzci;->e(II)I

    :cond_9
    :goto_3
    if-ge p1, v2, :cond_b

    .line 23
    iget-object v0, p0, Llwh;->a:Luuh;

    invoke-static {v0, p1, v2}, Lgai;->W(Luuh;II)Lgai;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 24
    sget-object p3, Liwh$i;->I:Liwh$i;

    invoke-virtual {v0, p3}, Lgai;->a0(Liwh$i;)I

    goto :goto_4

    .line 25
    :cond_a
    invoke-interface {p3, p1, v2}, Lzci;->e(II)I

    .line 26
    :cond_b
    :goto_4
    invoke-virtual {p0, p1, p2}, Llwh;->a(II)V

    return-void
.end method

.method public final i(IILzci;I)V
    .locals 18

    move-object/from16 v8, p0

    move/from16 v7, p4

    .line 1
    iget-object v0, v8, Llwh;->a:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v6

    .line 2
    iget-object v0, v8, Llwh;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v9

    .line 3
    iget-object v0, v8, Llwh;->a:Luuh;

    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v10

    .line 4
    iget-object v0, v8, Llwh;->a:Luuh;

    invoke-interface {v0}, Luuh;->T0()Lrdi;

    move-result-object v11

    move/from16 v12, p1

    .line 5
    invoke-interface {v6, v12}, Lwci;->seek(I)Lwci$a;

    move-result-object v13

    move/from16 v14, p2

    .line 6
    invoke-interface {v6, v14}, Lwci;->seek(I)Lwci$a;

    move-result-object v15

    .line 7
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    if-ne v13, v15, :cond_0

    .line 8
    invoke-static {v11, v13}, Llwh;->w(Lrdi;Lwci$a;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v13

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v10

    move/from16 v7, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, Llwh;->g(IILwci$a;Lzci;Lwci;Lldi;I)V

    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-interface {v13}, Lwci$a;->getNext()Lwci$a;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-eq v4, v15, :cond_3

    .line 11
    invoke-static {v11, v4}, Llwh;->w(Lrdi;Lwci$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v4}, Lwci$a;->getNext()Lwci$a;

    move-result-object v4

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v4}, Lwci$a;->k()Lire;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v16, v4

    move-object v4, v5

    move-object/from16 v17, v9

    move-object v9, v5

    move-object/from16 v5, v16

    .line 15
    invoke-virtual/range {v0 .. v5}, Llwh;->o(Lwci;Lxci;Lldi;Ljava/util/TreeMap;Lwci$a;)V

    goto :goto_1

    :cond_2
    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object v9, v5

    .line 16
    :goto_1
    invoke-interface/range {v16 .. v16}, Lwci$a;->getNext()Lwci$a;

    move-result-object v4

    move-object v5, v9

    move-object/from16 v9, v17

    goto :goto_0

    :cond_3
    move-object v9, v5

    .line 17
    invoke-static {v11, v13}, Llwh;->w(Lrdi;Lwci$a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-interface {v13}, Lwci$a;->k()Lire;

    move-result-object v0

    invoke-virtual {v0, v7}, Lire;->w(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v8, v13, v6, v10, v9}, Llwh;->t(Lwci$a;Lwci;Lldi;Ljava/util/Map;)Z

    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v13

    move/from16 v3, p2

    move-object v4, v15

    move-object v5, v9

    move/from16 v6, p4

    .line 20
    invoke-virtual/range {v0 .. v6}, Llwh;->c(ILwci$a;ILwci$a;Ljava/util/TreeMap;I)Ljava/util/TreeMap;

    move-result-object v0

    move-object/from16 v1, p3

    .line 21
    invoke-virtual {v8, v0, v1}, Llwh;->r(Ljava/util/TreeMap;Lzci;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final j(IILzci;Llwh$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llwh;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 3
    invoke-interface {v0, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object p2

    :goto_0
    if-eq p1, p2, :cond_1

    .line 4
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v0

    .line 5
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v1

    const/16 v2, 0xed

    .line 6
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0, p1, p3, p4}, Llwh;->l(ILxci$a;Lzci;Llwh$h;)V

    .line 8
    :cond_0
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Llwh$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llwh;->a:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    .line 2
    new-instance v1, Ljci;

    iget-object v2, p0, Llwh;->a:Luuh;

    invoke-direct {v1, v2}, Ljci;-><init>(Luuh;)V

    .line 3
    invoke-virtual {v1, v0, p1}, Ljci;->p(Lzci;Llwh$h;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Llwh;->q(Lzci;Llwh$h;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Llwh;->R(Lzci;Llwh$h;)V

    .line 6
    invoke-virtual {p0, p1}, Llwh;->B(Llwh$h;)V

    return-void
.end method

.method public final n(Lwci$a;Ljava/util/Map;Lwci;Lldi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwci$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwci$a;",
            ">;",
            "Lwci;",
            "Lldi;",
            ")V"
        }
    .end annotation

    const-string v0, "startEntry should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "changeEntryMap should not be null!"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cpxTable should not be null!"

    .line 3
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fields should not be null!"

    .line 4
    invoke-static {v0, p4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    .line 6
    invoke-virtual {p4, p1}, Lldi;->Y0(I)Lldi$d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lldi$d;->g()I

    move-result p4

    invoke-interface {p3, p4}, Lwci;->seek(I)Lwci$a;

    move-result-object p3

    .line 8
    :goto_0
    invoke-interface {p3}, Lyci$a;->O()I

    move-result p4

    invoke-virtual {p1}, Lldi$d;->c()I

    move-result v0

    if-gt p4, v0, :cond_1

    .line 9
    invoke-interface {p3}, Lyci$a;->O()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p3}, Lwci$a;->getNext()Lwci$a;

    move-result-object p3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lwci;Lxci;Lldi;Ljava/util/TreeMap;Lwci$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwci;",
            "Lxci;",
            "Lldi;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lwci$a;",
            ">;",
            "Lwci$a;",
            ")V"
        }
    .end annotation

    const-string v0, "cpxTable should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "papxTable should not be null!"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fields should not be null!"

    .line 3
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "changeEntryMap should not be null!"

    .line 4
    invoke-static {v0, p4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "e should not be null!"

    .line 5
    invoke-static {v0, p5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p5}, Lyci$a;->O()I

    move-result v0

    invoke-interface {p2, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0xe0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v0

    .line 8
    iget-object v1, p0, Llwh;->a:Luuh;

    invoke-static {v1, p2, v0}, Ljci;->s(Luuh;Lxci$a;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, p1, p4, p2, v0}, Llwh;->p(Lwci;Ljava/util/TreeMap;Lxci$a;I)V

    .line 10
    :cond_0
    invoke-virtual {p0, p5, p3}, Llwh;->u(Lwci$a;Lldi;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0, p5, p4, p1, p3}, Llwh;->n(Lwci$a;Ljava/util/Map;Lwci;Lldi;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p5}, Lyci$a;->O()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1, p5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final p(Lwci;Ljava/util/TreeMap;Lxci$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwci;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lwci$a;",
            ">;",
            "Lxci$a;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llwh;->a:Luuh;

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    invoke-interface {p3}, Lyci$a;->O()I

    move-result p3

    invoke-interface {v0, p3, p4}, Lxii;->W(II)Luii;

    move-result-object p3

    .line 2
    invoke-interface {p3}, Luii;->d()I

    move-result p4

    .line 3
    invoke-interface {p3}, Luii;->i()I

    move-result p3

    .line 4
    invoke-interface {p1, p4}, Lwci;->seek(I)Lwci$a;

    move-result-object p4

    .line 5
    invoke-interface {p1, p3}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    :goto_0
    if-eq p4, p1, :cond_1

    .line 6
    invoke-interface {p4}, Lyci$a;->O()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {p4}, Lyci$a;->O()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-interface {p4}, Lwci$a;->getNext()Lwci$a;

    move-result-object p4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Lzci;Llwh$h;)V
    .locals 1

    const-string v0, "textStream should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "change should not be null!"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Llwh;->C(Lzci;Llwh$h;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Llwh;->I(Lzci;Llwh$h;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Llwh;->N(Lzci;Llwh$h;)V

    return-void
.end method

.method public final r(Ljava/util/TreeMap;Lzci;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lhei;",
            ">;",
            "Lzci;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhei;

    .line 3
    iget v1, v0, Lhei;->a:I

    iget v2, v0, Lhei;->b:I

    invoke-virtual {p0, v1, v2, p2}, Llwh;->h(IILzci;)V

    .line 4
    invoke-virtual {v0}, Lhei;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lwci$a;Lwci;Lldi;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwci$a;",
            "Lwci;",
            "Lldi;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwci$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Llwh;->u(Lwci$a;Lldi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p4, p2, p3}, Llwh;->n(Lwci$a;Ljava/util/Map;Lwci;Lldi;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Lwci$a;Lldi;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    invoke-virtual {p2, p1}, Lfdi;->p0(I)Lfdi$d;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lldi$c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Lwci$a;Ljava/util/TreeMap;ILrdi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwci$a;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lwci$a;",
            ">;I",
            "Lrdi;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p4, p1}, Llwh;->w(Lrdi;Lwci$a;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 3
    invoke-interface {p1}, Lyci$a;->O()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    invoke-virtual {p1, p3}, Lire;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y(IILzci;)V
    .locals 1

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Llwh;->i(IILzci;I)V

    return-void
.end method

.method public final z(IILzci;Llwh$h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llwh;->a:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    .line 3
    invoke-interface {v0, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    move v2, p1

    :goto_0
    if-eq v1, v0, :cond_2

    .line 4
    invoke-interface {v1}, Lwci$a;->getNext()Lwci$a;

    move-result-object v3

    .line 5
    invoke-interface {v1}, Lwci$a;->k()Lire;

    move-result-object v4

    const/16 v5, 0x30

    .line 6
    invoke-virtual {v4, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfli;

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8
    invoke-interface {v1}, Lwci$a;->getNext()Lwci$a;

    move-result-object v4

    invoke-interface {v4}, Lyci$a;->O()I

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 9
    invoke-static {v2, v4, v1, p3, p4}, Llwh;->f(IILwci$a;Lzci;Llwh$h;)V

    .line 10
    :cond_0
    invoke-interface {v3}, Lyci$a;->isEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v3}, Lyci$a;->O()I

    move-result v2

    move-object v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
