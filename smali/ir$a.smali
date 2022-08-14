.class public Lir$a;
.super Ljava/lang/Object;
.source "LongObjectHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lir$b<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public B:I

.field public I:Lir$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir$b<",
            "TV;>;"
        }
    .end annotation
.end field

.field public S:Lir$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir$b<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic T:Lir;


# direct methods
.method public constructor <init>(Lir;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lir$a;->T:Lir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lir;->a(Lir;)[Lir$b;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 5
    iput v1, p0, Lir$a;->B:I

    .line 6
    aget-object p1, p1, v1

    iput-object p1, p0, Lir$a;->S:Lir$b;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir$a;->S:Lir$b;

    iput-object v0, p0, Lir$a;->I:Lir$b;

    .line 2
    iget-object v0, v0, Lir$b;->S:Lir$b;

    iput-object v0, p0, Lir$a;->S:Lir$b;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lir$a;->T:Lir;

    invoke-static {v0}, Lir;->a(Lir;)[Lir$b;

    move-result-object v0

    .line 4
    :cond_0
    iget v1, p0, Lir$a;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lir$a;->B:I

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 6
    aget-object v0, v0, v1

    iput-object v0, p0, Lir$a;->S:Lir$b;

    :cond_1
    return-void
.end method

.method public b()Lir$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir$b<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lir$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lir$a;->a()V

    .line 3
    iget-object v0, p0, Lir$a;->I:Lir$b;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir$a;->S:Lir$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir$a;->b()Lir$b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir$a;->T:Lir;

    iget-object v1, p0, Lir$a;->I:Lir$b;

    iget-wide v1, v1, Lir$b;->B:J

    invoke-virtual {v0, v1, v2}, Lir;->k(J)Ljava/lang/Object;

    return-void
.end method
