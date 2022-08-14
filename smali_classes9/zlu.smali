.class public final Lzlu;
.super Lyku;
.source "RegularImmutableMap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzlu$b;,
        Lzlu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lyku<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient U:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient V:[Lzku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lzku<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient W:I


# direct methods
.method public constructor <init>([Ljava/util/Map$Entry;[Lzku;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;[",
            "Lzku<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyku;-><init>()V

    .line 2
    iput-object p1, p0, Lzlu;->U:[Ljava/util/Map$Entry;

    .line 3
    iput-object p2, p0, Lzlu;->V:[Lzku;

    .line 4
    iput p3, p0, Lzlu;->W:I

    return-void
.end method

.method public static synthetic s(Lzlu;)[Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lzlu;->U:[Ljava/util/Map$Entry;

    return-object p0
.end method

.method public static t(Ljava/lang/Object;Ljava/util/Map$Entry;Lzku;)V
    .locals 2
    .param p2    # Lzku;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lzku<",
            "**>;)V"
        }
    .end annotation

    :goto_0
    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Luku;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key"

    invoke-static {v0, v1, p1, p2}, Lyku;->b(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 2
    invoke-virtual {p2}, Lzku;->b()Lzku;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs u([Ljava/util/Map$Entry;)Lzlu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lzlu<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {v0, p0}, Lzlu;->v(I[Ljava/util/Map$Entry;)Lzlu;

    move-result-object p0

    return-object p0
.end method

.method public static v(I[Ljava/util/Map$Entry;)Lzlu;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lzlu<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-static {p0, v0}, Lrju;->q(II)I

    .line 2
    array-length v0, p1

    if-ne p0, v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lzku;->a(I)[Lzku;

    move-result-object v0

    :goto_0
    const-wide v1, 0x3ff3333333333333L    # 1.2

    .line 4
    invoke-static {p0, v1, v2}, Lqku;->a(ID)I

    move-result v1

    .line 5
    invoke-static {v1}, Lzku;->a(I)[Lzku;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_4

    .line 6
    aget-object v6, p1, v5

    .line 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 9
    invoke-static {v7, v8}, Lkku;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lqku;->b(I)I

    move-result v9

    and-int/2addr v9, v1

    .line 11
    aget-object v10, v2, v9

    if-nez v10, :cond_3

    .line 12
    instance-of v11, v6, Lzku;

    if-eqz v11, :cond_1

    move-object v11, v6

    check-cast v11, Lzku;

    invoke-virtual {v11}, Lzku;->d()Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_2

    .line 13
    check-cast v6, Lzku;

    goto :goto_3

    :cond_2
    new-instance v6, Lzku;

    invoke-direct {v6, v7, v8}, Lzku;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_3
    new-instance v6, Lzku$b;

    invoke-direct {v6, v7, v8, v10}, Lzku$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzku;)V

    .line 15
    :goto_3
    aput-object v6, v2, v9

    .line 16
    aput-object v6, v0, v5

    .line 17
    invoke-static {v7, v6, v10}, Lzlu;->t(Ljava/lang/Object;Ljava/util/Map$Entry;Lzku;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_4
    new-instance p0, Lzlu;

    invoke-direct {p0, v0, v2, v1}, Lzlu;-><init>([Ljava/util/Map$Entry;[Lzku;I)V

    return-object p0
.end method

.method public static w(Ljava/lang/Object;[Lzku;I)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Lzku<",
            "*TV;>;I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lqku;->b(I)I

    move-result v1

    and-int/2addr p2, v1

    .line 2
    aget-object p1, p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Luku;->getKey()Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Luku;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lzku;->b()Lzku;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public f()Ldlu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldlu<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lalu$b;

    iget-object v1, p0, Lzlu;->U:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lalu$b;-><init>(Lyku;[Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public g()Ldlu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldlu<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzlu$a;

    invoke-direct {v0, p0}, Lzlu$a;-><init>(Lzlu;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzlu;->V:[Lzku;

    iget v1, p0, Lzlu;->W:I

    invoke-static {p1, v0, v1}, Lzlu;->w(Ljava/lang/Object;[Lzku;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Ltku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltku<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzlu$b;

    invoke-direct {v0, p0}, Lzlu$b;-><init>(Lzlu;)V

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzlu;->U:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
