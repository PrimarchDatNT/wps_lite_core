.class public Lrri;
.super Ljava/lang/Object;
.source "RowInfo.java"


# instance fields
.field public a:Lxci$a;

.field public b:Lxci$a;

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llri;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljki;

.field public f:I

.field public g:I

.field public h:Lfre;


# direct methods
.method public constructor <init>(Lsri;Lxci$a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lrri;->d:Ljava/util/ArrayList;

    .line 3
    iput p3, p0, Lrri;->c:I

    .line 4
    iput-object p2, p0, Lrri;->a:Lxci$a;

    return-void
.end method

.method public static c([Ldki;I)[Ldki;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Ldki;->d()I

    move-result v4

    if-lt p1, v4, :cond_1

    invoke-virtual {v3}, Ldki;->b()I

    move-result v4

    if-ge p1, v4, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-array p0, v1, [Ldki;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ldki;

    return-object p0
.end method

.method public static d([Lsli;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsli;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lsli;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2}, Lsli;->c()I

    move-result v3

    if-lt p1, v3, :cond_1

    invoke-virtual {v2}, Lsli;->d()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Llri;
    .locals 2

    .line 1
    iget-object v0, p0, Lrri;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    return-object v0
.end method

.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrri;->b:Lxci$a;

    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0x132

    .line 2
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljki;

    const/16 v2, 0x137

    .line 3
    invoke-virtual {v0, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsli;

    const/16 v3, 0x12c

    .line 4
    invoke-virtual {v0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldki;

    .line 5
    iput-object v1, p0, Lrri;->e:Ljki;

    .line 6
    iget-object v3, p0, Lrri;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 7
    iget-object v6, p0, Lrri;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llri;

    .line 8
    iput v5, v6, Llri;->d:I

    .line 9
    invoke-virtual {v1, v5}, Ljki;->d(I)Ljli;

    move-result-object v7

    iput-object v7, v6, Llri;->f:Ljli;

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v2, v5}, Lrri;->d([Lsli;I)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v6, Llri;->g:Ljava/util/ArrayList;

    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 11
    invoke-virtual {v1, v7}, Ljki;->c(I)I

    move-result v8

    invoke-virtual {v1, v5}, Ljki;->c(I)I

    move-result v9

    sub-int/2addr v8, v9

    .line 12
    iput v8, v6, Llri;->e:I

    .line 13
    invoke-static {v0, v5}, Lrri;->c([Ldki;I)[Ldki;

    move-result-object v5

    iput-object v5, v6, Llri;->h:[Ldki;

    .line 14
    new-instance v5, Lfre;

    iget-object v8, v6, Llri;->c:Lxci$a;

    invoke-interface {v8}, Lxci$a;->k()Lire;

    move-result-object v8

    invoke-direct {v5, v8}, Lfre;-><init>(Lire;)V

    iput-object v5, v6, Llri;->j:Lfre;

    move v5, v7

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1, v3}, Ljki;->c(I)I

    invoke-virtual {v1, v4}, Ljki;->c(I)I

    .line 16
    new-instance v0, Lfre;

    iget-object v1, p0, Lrri;->b:Lxci$a;

    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v1

    invoke-direct {v0, v1}, Lfre;-><init>(Lire;)V

    iput-object v0, p0, Lrri;->h:Lfre;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrri;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public f(Llri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrri;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
