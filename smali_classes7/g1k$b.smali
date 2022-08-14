.class public abstract Lg1k$b;
.super Ljava/util/LinkedHashMap;
.source "PropertyTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public B:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public I:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public S:I

.field public T:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    add-int/lit8 v0, p1, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 2
    invoke-virtual {p0}, Lg1k$b;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg1k$b;->B:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lg1k$b;->T:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lg1k$b;->S:I

    .line 5
    const-class v0, Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lg1k$b;->I:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lg1k$b;->S:I

    iget v1, p0, Lg1k$b;->T:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lg1k$b;->I:[Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    .line 3
    iget p1, p0, Lg1k$b;->S:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg1k$b;->S:I

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    iget-object v0, p0, Lg1k$b;->I:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lg1k$b;->B:Ljava/lang/Object;

    .line 5
    iput-object v1, p0, Lg1k$b;->I:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lg1k$b;->S:I

    return-void
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method

.method public final i()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lg1k$b;->S:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lg1k$b;->S:I

    .line 3
    iget-object v1, p0, Lg1k$b;->I:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 4
    aput-object v3, v1, v0

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lg1k$b;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget v1, p0, Lg1k$b;->T:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lg1k$b;->a(Ljava/util/Map$Entry;)V

    :cond_1
    return v0
.end method
