.class public Lgei;
.super Ljava/lang/Object;
.source "PropertyUtil.java"


# static fields
.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lire;)Lfre;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lgei;->k()Ljava/util/HashSet;

    move-result-object v0

    .line 2
    new-instance v1, Lfre;

    invoke-direct {v1}, Lfre;-><init>()V

    .line 3
    invoke-virtual {p0}, Lire;->B0()I

    move-result v2

    new-array v3, v2, [I

    .line 4
    invoke-virtual {p0}, Lire;->B0()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v3, v4}, Lire;->W([I[Ljava/lang/Object;)I

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v2, :cond_2

    .line 6
    aget v5, v3, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    aget v5, v3, p0

    aget-object v6, v4, p0

    invoke-virtual {v1, v5, v6}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static B(Lfre;Lire;)V
    .locals 5

    .line 1
    sget-object v0, Ldei;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 2
    invoke-virtual {p1, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0, v3, v4}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static C(Lfre;Lire;)V
    .locals 5

    .line 1
    sget-object v0, Ldei;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 2
    invoke-virtual {p1, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0, v3, v4}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static D(Lfre;Lire;)V
    .locals 5

    .line 1
    sget-object v0, Ldei;->d:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 2
    invoke-virtual {p1, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0, v3, v4}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static E(Lire;Lire;)Lire;
    .locals 2

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0, p1}, Lfre;-><init>(Lire;)V

    const/16 p1, 0xbf

    const/16 v1, 0x123

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Lfre;->g(Lire;II)V

    .line 3
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lire;)Lire;
    .locals 1

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0, p0}, Lfre;-><init>(Lire;)V

    const/16 p0, 0x30

    .line 2
    invoke-virtual {v0, p0}, Lfre;->e0(I)V

    const/16 p0, 0x2f

    .line 3
    invoke-virtual {v0, p0}, Lfre;->e0(I)V

    .line 4
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lire;)Lire;
    .locals 1

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0, p0}, Lfre;-><init>(Lire;)V

    const/16 p0, 0x16b

    .line 2
    invoke-virtual {v0, p0}, Lfre;->e0(I)V

    const/16 p0, 0x16c

    .line 3
    invoke-virtual {v0, p0}, Lfre;->e0(I)V

    .line 4
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lire;)Lire;
    .locals 1

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0, p0}, Lfre;-><init>(Lire;)V

    const/16 p0, 0xed

    .line 2
    invoke-virtual {v0, p0}, Lfre;->e0(I)V

    const/16 p0, 0xee

    .line 3
    invoke-virtual {v0, p0}, Lfre;->e0(I)V

    .line 4
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lire;)Lire;
    .locals 7

    const-string v0, "prop should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lgei;->j()Ljava/util/HashSet;

    move-result-object v0

    const-string v1, "notFollowRsids should not be null !"

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lire;->B0()I

    move-result v0

    new-array v2, v0, [I

    .line 7
    invoke-virtual {p0}, Lire;->B0()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v2, v3}, Lire;->W([I[Ljava/lang/Object;)I

    .line 9
    new-instance p0, Lfre;

    invoke-direct {p0}, Lfre;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 10
    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    aget v5, v2, v4

    aget-object v6, v3, v4

    invoke-virtual {p0, v5, v6}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Lire;)Lire;
    .locals 7

    const-class v0, Lgei;

    monitor-enter v0

    :try_start_0
    const-string v1, "prop should not be null!"

    .line 1
    invoke-static {v1, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lgei;->e:Ljava/util/HashSet;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lgei;->e:Ljava/util/HashSet;

    .line 4
    sget-object v1, Ldei;->f:[I

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v1, v4

    .line 5
    sget-object v6, Lgei;->e:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lire;->B0()I

    move-result v1

    new-array v3, v1, [I

    .line 7
    invoke-virtual {p0}, Lire;->B0()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v3, v4}, Lire;->W([I[Ljava/lang/Object;)I

    .line 9
    new-instance p0, Lfre;

    invoke-direct {p0}, Lfre;-><init>()V

    :goto_1
    if-ge v2, v1, :cond_2

    .line 10
    sget-object v5, Lgei;->e:Ljava/util/HashSet;

    aget v6, v3, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    aget v5, v3, v2

    aget-object v6, v4, v2

    invoke-virtual {p0, v5, v6}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lfre;->q0()I

    move-result v1

    if-nez v1, :cond_3

    .line 13
    sget-object p0, Lire;->V:Lire;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 14
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lfre;->o()Lire;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lire;)Lire;
    .locals 7

    const-class v0, Lgei;

    monitor-enter v0

    :try_start_0
    const-string v1, "prop should not be null!"

    .line 1
    invoke-static {v1, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lgei;->f:Ljava/util/HashSet;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lgei;->f:Ljava/util/HashSet;

    .line 4
    sget-object v1, Ldei;->i:[I

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v1, v4

    .line 5
    sget-object v6, Lgei;->f:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lire;->B0()I

    move-result v1

    new-array v3, v1, [I

    .line 7
    invoke-virtual {p0}, Lire;->B0()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v3, v4}, Lire;->W([I[Ljava/lang/Object;)I

    .line 9
    new-instance p0, Lfre;

    invoke-direct {p0}, Lfre;-><init>()V

    :goto_1
    if-ge v2, v1, :cond_2

    .line 10
    sget-object v5, Lgei;->f:Ljava/util/HashSet;

    aget v6, v3, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    aget v5, v3, v2

    aget-object v6, v4, v2

    invoke-virtual {p0, v5, v6}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lfre;->q0()I

    move-result v1

    if-nez v1, :cond_3

    .line 13
    sget-object p0, Lire;->V:Lire;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 14
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lfre;->o()Lire;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Lire;Lfli;)Lire;
    .locals 2

    const-string v0, "normalProp should not be null !"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "revision should not be null !"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lfli;->k()Lire;

    move-result-object p1

    const-string v0, "changeFormat should not be null!"

    .line 4
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-static {p0, p1, v0}, Lire;->q(Lire;Lire;I)Lire;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ltwh;Lire;Lire;Ljava/lang/Integer;)Lire;
    .locals 1

    const-string v0, "styles should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "originalPAP should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "revisionProp should not be null!"

    .line 3
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "styleValue should not be null!"

    .line 4
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x132

    .line 5
    invoke-virtual {p2, v0}, Lire;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Ltwh;->m2(I)Lswh;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lswh;->Z1()Lire;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p0

    .line 9
    invoke-static {p0, p2}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lgei;->E(Lire;Lire;)Lire;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lire;Lfli;)Lire;
    .locals 1

    const-string v0, "normalProp should not be null !"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "revision should not be null !"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lfli;->k()Lire;

    move-result-object p1

    const-string v0, "changeFormat should not be null!"

    .line 4
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xbf

    .line 5
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, p1, v0}, Lire;->q(Lire;Lire;I)Lire;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lire;Lfli;)Lire;
    .locals 1

    const-string v0, "normalProp should not be null !"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "revision should not be null !"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lfli;->k()Lire;

    move-result-object p1

    const-string v0, "changeFormat should not be null!"

    .line 4
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 5
    invoke-static {p0, p1, v0}, Lire;->q(Lire;Lire;I)Lire;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lfre;Lire;Lire;I)V
    .locals 3

    .line 1
    invoke-virtual {p1, p3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 2
    invoke-virtual {p2, p3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p3, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, p3, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-array v0, v0, [I

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length p1, p2

    invoke-static {p2, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {p0, p3, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static h(Lire;)Lire;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lire;->B0()I

    move-result v0

    new-array v1, v0, [I

    .line 2
    invoke-virtual {p0}, Lire;->B0()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v1, v2}, Lire;->W([I[Ljava/lang/Object;)I

    .line 4
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {}, Lgei;->i()Ljava/util/HashSet;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v3, Lfre;

    invoke-direct {v3}, Lfre;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 8
    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    aget v5, v1, v4

    aget-object v6, v2, v4

    invoke-virtual {v3, v5, v6}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized i()Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Lgei;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lgei;->c:Ljava/util/HashSet;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lgei;->c:Ljava/util/HashSet;

    .line 3
    sget-object v1, Ldei;->c:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 4
    sget-object v5, Lgei;->c:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lgei;->c:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized j()Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Lgei;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lgei;->b:Ljava/util/HashSet;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lgei;->b:Ljava/util/HashSet;

    .line 3
    sget-object v1, Ldei;->e:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 4
    sget-object v5, Lgei;->b:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lgei;->b:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized k()Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Lgei;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lgei;->a:Ljava/util/HashSet;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lgei;->a:Ljava/util/HashSet;

    .line 3
    sget-object v1, Ldei;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 4
    sget-object v5, Lgei;->a:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lgei;->a:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static l(Lire;)Lire;
    .locals 2

    .line 1
    invoke-static {p0}, Lgei;->u(Lire;)Lire;

    move-result-object v0

    const-string v1, "normalProp should not be null !"

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0xed

    .line 3
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfli;

    if-eqz p0, :cond_0

    .line 4
    invoke-static {v0, p0}, Lgei;->e(Lire;Lfli;)Lire;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static m(Lire;)Lire;
    .locals 2

    .line 1
    invoke-static {p0}, Lgei;->v(Lire;)Lire;

    move-result-object v0

    const-string v1, "normalProp should not be null !"

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x30

    .line 3
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfli;

    if-eqz p0, :cond_0

    .line 4
    invoke-static {v0, p0}, Lgei;->c(Lire;Lfli;)Lire;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static n(Lire;)Lire;
    .locals 2

    .line 1
    invoke-static {p0}, Lgei;->w(Lire;)Lire;

    move-result-object v0

    const/16 v1, 0x2d7

    .line 2
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfli;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {v0, p0}, Lgei;->f(Lire;Lfli;)Lire;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static o(Lire;)Lire;
    .locals 2

    .line 1
    invoke-static {p0}, Lgei;->I(Lire;)Lire;

    move-result-object v0

    const-string v1, "notFollowProp should not be null !"

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x30

    .line 3
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfli;

    if-eqz p0, :cond_0

    .line 4
    invoke-static {v0, p0}, Lgei;->c(Lire;Lfli;)Lire;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static p(Lire;)Lire;
    .locals 1

    const-string v0, "prop should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xed

    .line 2
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lgei;->H(Lire;)Lire;

    move-result-object p0

    .line 4
    invoke-static {p0, v0}, Lgei;->e(Lire;Lfli;)Lire;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static q(Lire;)Lire;
    .locals 1

    const-string v0, "prop should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x30

    .line 2
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lgei;->F(Lire;)Lire;

    move-result-object p0

    .line 4
    invoke-static {p0, v0}, Lgei;->c(Lire;Lfli;)Lire;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static r(Ltwh;Lire;)Lire;
    .locals 1

    const-string v0, "prop should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x16b

    .line 2
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lgei;->G(Lire;)Lire;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, v0}, Lgei;->s(Ltwh;Lire;Lfli;)Lire;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static s(Ltwh;Lire;Lfli;)Lire;
    .locals 1

    const-string v0, "normalProp should not be null !"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "revision should not be null !"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lfli;->k()Lire;

    move-result-object p2

    const-string v0, "changeFormat should not be null!"

    .line 4
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x124

    .line 5
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lgei;->d(Ltwh;Lire;Lire;Ljava/lang/Integer;)Lire;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lfre;

    invoke-direct {p0, p1}, Lfre;-><init>(Lire;)V

    .line 8
    invoke-virtual {p0, p2}, Lfre;->d(Lire;)V

    .line 9
    invoke-static {p1, p2}, Lgei;->t(Lire;Lire;)Lire;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfre;->d(Lire;)V

    .line 10
    invoke-virtual {p0}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lire;Lire;)Lire;
    .locals 2

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    const/16 v1, 0x143

    .line 2
    invoke-static {v0, p0, p1, v1}, Lgei;->g(Lfre;Lire;Lire;I)V

    const/16 v1, 0x144

    .line 3
    invoke-static {v0, p0, p1, v1}, Lgei;->g(Lfre;Lire;Lire;I)V

    const/16 v1, 0x145

    .line 4
    invoke-static {v0, p0, p1, v1}, Lgei;->g(Lfre;Lire;Lire;I)V

    const/16 v1, 0x146

    .line 5
    invoke-static {v0, p0, p1, v1}, Lgei;->g(Lfre;Lire;Lire;I)V

    .line 6
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lire;)Lire;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lire;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lgei;->z(Lire;)Lire;

    move-result-object p0

    :cond_1
    const-string v0, "notSpecialProp should not be null!"

    .line 3
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lire;->r0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lgei;->a(Lire;)Lire;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static v(Lire;)Lire;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lgei;->k()Ljava/util/HashSet;

    move-result-object v0

    .line 2
    invoke-static {}, Lgei;->j()Ljava/util/HashSet;

    move-result-object v1

    const-string v2, "specialRids should not be null !"

    .line 3
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "notFollowRsids should not be null !"

    .line 4
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lire;->B0()I

    move-result v0

    new-array v1, v0, [I

    .line 9
    invoke-virtual {p0}, Lire;->B0()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v1, v3}, Lire;->W([I[Ljava/lang/Object;)I

    .line 11
    new-instance p0, Lfre;

    invoke-direct {p0}, Lfre;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 12
    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 13
    aget v5, v1, v4

    aget-object v6, v3, v4

    invoke-virtual {p0, v5, v6}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lire;)Lire;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "notSpecialProp should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lire;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lgei;->b(Lire;)Lire;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static declared-synchronized x(Lire;)Lire;
    .locals 1

    const-class v0, Lgei;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lgei;->l(Lire;)Lire;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lgei;->y(Lire;)Lire;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized y(Lire;)Lire;
    .locals 8

    const-class v0, Lgei;

    monitor-enter v0

    :try_start_0
    const-string v1, "prop should not be null!"

    .line 1
    invoke-static {v1, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget-object v2, Ldei;->h:[I

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v2, v5

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lire;->B0()I

    move-result v2

    new-array v3, v2, [I

    .line 6
    invoke-virtual {p0}, Lire;->B0()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v3, v5}, Lire;->W([I[Ljava/lang/Object;)I

    .line 8
    new-instance p0, Lfre;

    invoke-direct {p0}, Lfre;-><init>()V

    :goto_1
    if-ge v4, v2, :cond_2

    .line 9
    aget v6, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    aget v6, v3, v4

    aget-object v7, v5, v4

    invoke-virtual {p0, v6, v7}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lfre;->q0()I

    move-result v1

    if-nez v1, :cond_3

    .line 12
    sget-object p0, Lire;->V:Lire;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 13
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lfre;->o()Lire;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized z(Lire;)Lire;
    .locals 7

    const-class v0, Lgei;

    monitor-enter v0

    :try_start_0
    const-string v1, "prop should not be null!"

    .line 1
    invoke-static {v1, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lgei;->d:Ljava/util/HashSet;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lgei;->d:Ljava/util/HashSet;

    .line 4
    sget-object v1, Ldei;->g:[I

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v1, v4

    .line 5
    sget-object v6, Lgei;->d:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lire;->B0()I

    move-result v1

    new-array v3, v1, [I

    .line 7
    invoke-virtual {p0}, Lire;->B0()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v3, v4}, Lire;->W([I[Ljava/lang/Object;)I

    .line 9
    new-instance p0, Lfre;

    invoke-direct {p0}, Lfre;-><init>()V

    :goto_1
    if-ge v2, v1, :cond_2

    .line 10
    sget-object v5, Lgei;->d:Ljava/util/HashSet;

    aget v6, v3, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    aget v5, v3, v2

    aget-object v6, v4, v2

    invoke-virtual {p0, v5, v6}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lfre;->q0()I

    move-result v1

    if-nez v1, :cond_3

    .line 13
    sget-object p0, Lire;->V:Lire;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 14
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lfre;->o()Lire;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
