.class public final Lpku;
.super Liku;
.source "HashMultimap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Liku<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation
.end field


# instance fields
.field public transient V:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Liku;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpku;->V:I

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 3
    invoke-static {p1}, Lnlu;->g(I)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Liku;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lpku;->V:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Lrju;->d(Z)V

    .line 6
    iput p2, p0, Lpku;->V:I

    return-void
.end method

.method private constructor <init>(Lolu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolu<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Lolu;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lnlu;->g(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Liku;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lpku;->V:I

    .line 9
    invoke-virtual {p0, p1}, Lhku;->i(Lolu;)Z

    return-void
.end method

.method public static B()Lpku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lpku<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpku;

    invoke-direct {v0}, Lpku;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpku;->V:I

    .line 3
    invoke-static {p1}, Lemu;->b(Ljava/io/ObjectInputStream;)I

    move-result v0

    .line 4
    invoke-static {}, Lnlu;->f()Ljava/util/HashMap;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lfku;->w(Ljava/util/Map;)V

    .line 6
    invoke-static {p0, p1, v0}, Lemu;->a(Lolu;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-static {p0, p1}, Lemu;->c(Lolu;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpku;->V:I

    invoke-static {v0}, Lgmu;->d(I)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpku;->C()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
