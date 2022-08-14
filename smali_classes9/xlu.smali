.class public Lxlu;
.super Lsku;
.source "RegularImmutableBiMap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxlu$c;,
        Lxlu$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lsku<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a0:Lxlu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxlu<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient U:[Lzku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lzku<",
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

.field public final transient W:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient X:I

.field public final transient Y:I

.field public transient Z:Lsku;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsku<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lxlu;

    sget-object v3, Lyku;->T:[Ljava/util/Map$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxlu;-><init>([Lzku;[Lzku;[Ljava/util/Map$Entry;II)V

    sput-object v6, Lxlu;->a0:Lxlu;

    return-void
.end method

.method public constructor <init>([Lzku;[Lzku;[Ljava/util/Map$Entry;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lzku<",
            "TK;TV;>;[",
            "Lzku<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsku;-><init>()V

    .line 2
    iput-object p1, p0, Lxlu;->U:[Lzku;

    .line 3
    iput-object p2, p0, Lxlu;->V:[Lzku;

    .line 4
    iput-object p3, p0, Lxlu;->W:[Ljava/util/Map$Entry;

    .line 5
    iput p4, p0, Lxlu;->X:I

    .line 6
    iput p5, p0, Lxlu;->Y:I

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/util/Map$Entry;Lzku;)V
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
    invoke-virtual {p2}, Luku;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "value"

    invoke-static {v0, v1, p1, p2}, Lyku;->b(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 2
    invoke-virtual {p2}, Lzku;->c()Lzku;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static B(I[Ljava/util/Map$Entry;)Lxlu;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lxlu<",
            "TK;TV;>;"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v1

    invoke-static {v0, v2}, Lrju;->q(II)I

    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 2
    invoke-static {v0, v2, v3}, Lqku;->a(ID)I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    .line 3
    invoke-static {v2}, Lzku;->a(I)[Lzku;

    move-result-object v4

    .line 4
    invoke-static {v2}, Lzku;->a(I)[Lzku;

    move-result-object v5

    .line 5
    array-length v2, v1

    if-ne v0, v2, :cond_0

    move-object v6, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static/range {p0 .. p0}, Lzku;->a(I)[Lzku;

    move-result-object v2

    move-object v6, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 7
    aget-object v9, v1, v3

    .line 8
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 9
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 10
    invoke-static {v10, v11}, Lkku;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 13
    invoke-static {v12}, Lqku;->b(I)I

    move-result v14

    and-int/2addr v14, v7

    .line 14
    invoke-static {v13}, Lqku;->b(I)I

    move-result v15

    and-int/2addr v15, v7

    .line 15
    aget-object v2, v4, v14

    .line 16
    invoke-static {v10, v9, v2}, Lzlu;->t(Ljava/lang/Object;Ljava/util/Map$Entry;Lzku;)V

    .line 17
    aget-object v0, v5, v15

    .line 18
    invoke-static {v11, v9, v0}, Lxlu;->A(Ljava/lang/Object;Ljava/util/Map$Entry;Lzku;)V

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    .line 19
    instance-of v0, v9, Lzku;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, Lzku;

    invoke-virtual {v0}, Lzku;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    .line 20
    check-cast v9, Lzku;

    goto :goto_3

    :cond_2
    new-instance v9, Lzku;

    invoke-direct {v9, v10, v11}, Lzku;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_3
    new-instance v9, Lzku$a;

    invoke-direct {v9, v10, v11, v2, v0}, Lzku$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzku;Lzku;)V

    .line 22
    :goto_3
    aput-object v9, v4, v14

    .line 23
    aput-object v9, v5, v15

    .line 24
    aput-object v9, v6, v3

    xor-int v0, v12, v13

    add-int/2addr v8, v0

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p0

    goto :goto_1

    .line 25
    :cond_4
    new-instance v0, Lxlu;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lxlu;-><init>([Lzku;[Lzku;[Ljava/util/Map$Entry;II)V

    return-object v0
.end method

.method public static synthetic w(Lxlu;)[Lzku;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlu;->V:[Lzku;

    return-object p0
.end method

.method public static synthetic x(Lxlu;)I
    .locals 0

    .line 1
    iget p0, p0, Lxlu;->X:I

    return p0
.end method

.method public static synthetic y(Lxlu;)I
    .locals 0

    .line 1
    iget p0, p0, Lxlu;->Y:I

    return p0
.end method

.method public static synthetic z(Lxlu;)[Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlu;->W:[Ljava/util/Map$Entry;

    return-object p0
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
    invoke-virtual {p0}, Lyku;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldlu;->w()Ldlu;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lalu$b;

    iget-object v1, p0, Lxlu;->W:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lalu$b;-><init>(Lyku;[Ljava/util/Map$Entry;)V

    :goto_0
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxlu;->U:[Lzku;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lxlu;->X:I

    invoke-static {p1, v0, v1}, Lzlu;->w(Ljava/lang/Object;[Lzku;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lxlu;->Y:I

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Lsku;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsku<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyku;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lsku;->t()Lsku;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lxlu;->Z:Lsku;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lxlu$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxlu$b;-><init>(Lxlu;Lxlu$a;)V

    iput-object v0, p0, Lxlu;->Z:Lsku;

    :cond_1
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxlu;->W:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
