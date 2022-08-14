.class public abstract Ldlu;
.super Ltku;
.source "ImmutableSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldlu$a;,
        Ldlu$c;,
        Ldlu$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltku<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient B:Lxku;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxku<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltku;-><init>()V

    return-void
.end method

.method public static k(I)I
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    .line 2
    invoke-static {v0, p0}, Lrju;->e(ZLjava/lang/Object;)V

    return v1
.end method

.method public static varargs l(I[Ljava/lang/Object;)Ldlu;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Ldlu<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    .line 1
    invoke-static {p0}, Ldlu;->k(I)I

    move-result v2

    .line 2
    new-array v3, v2, [Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, p0, :cond_2

    .line 3
    aget-object v8, p1, v5

    invoke-static {v8, v5}, Lslu;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 5
    invoke-static {v9}, Lqku;->b(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v4

    .line 6
    aget-object v12, v3, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v6, 0x1

    .line 7
    aput-object v8, p1, v6

    .line 8
    aput-object v8, v3, v11

    add-int/2addr v7, v9

    move v6, v10

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 10
    invoke-static {p1, v6, p0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v6, v1, :cond_3

    .line 11
    aget-object p0, p1, v0

    .line 12
    new-instance p1, Ljmu;

    invoke-direct {p1, p0, v7}, Ljmu;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 13
    :cond_3
    invoke-static {v6}, Ldlu;->k(I)I

    move-result p0

    if-eq v2, p0, :cond_4

    .line 14
    invoke-static {v6, p1}, Ldlu;->l(I[Ljava/lang/Object;)Ldlu;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    array-length p0, p1

    if-ge v6, p0, :cond_5

    invoke-static {p1, v6}, Lslu;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 16
    :cond_5
    new-instance p0, Lamu;

    invoke-direct {p0, p1, v7, v3, v4}, Lamu;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    return-object p0

    .line 17
    :cond_6
    aget-object p0, p1, v0

    .line 18
    invoke-static {p0}, Ldlu;->y(Ljava/lang/Object;)Ldlu;

    move-result-object p0

    return-object p0

    .line 19
    :cond_7
    invoke-static {}, Ldlu;->w()Ldlu;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/Collection;)Ldlu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Ldlu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ldlu;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lhlu;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ldlu;

    .line 3
    invoke-virtual {v0}, Ltku;->e()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/EnumSet;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/util/EnumSet;

    invoke-static {p0}, Ldlu;->s(Ljava/util/EnumSet;)Ldlu;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 7
    array-length v0, p0

    invoke-static {v0, p0}, Ldlu;->l(I[Ljava/lang/Object;)Ldlu;

    move-result-object p0

    return-object p0
.end method

.method public static r([Ljava/lang/Object;)Ldlu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ldlu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Ldlu;->l(I[Ljava/lang/Object;)Ldlu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    invoke-static {p0}, Ldlu;->y(Ljava/lang/Object;)Ldlu;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Ldlu;->w()Ldlu;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/EnumSet;)Ldlu;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-static {p0}, Lwku;->z(Ljava/util/EnumSet;)Ldlu;

    move-result-object p0

    return-object p0
.end method

.method public static w()Ldlu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ldlu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lamu;->V:Lamu;

    return-object v0
.end method

.method public static y(Ljava/lang/Object;)Ldlu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ldlu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljmu;

    invoke-direct {v0, p0}, Ljmu;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b()Lxku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxku<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldlu;->B:Lxku;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldlu;->t()Lxku;

    move-result-object v0

    iput-object v0, p0, Ldlu;->B:Lxku;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ldlu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldlu;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ldlu;

    invoke-virtual {v0}, Ldlu;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldlu;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lgmu;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lgmu;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltku;->i()Lomu;

    move-result-object v0

    return-object v0
.end method

.method public t()Lxku;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxku<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwlu;

    invoke-virtual {p0}, Ltku;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwlu;-><init>(Ltku;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldlu$c;

    invoke-virtual {p0}, Ltku;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ldlu$c;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
