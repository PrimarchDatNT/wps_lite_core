.class public Ldbg$a;
.super Ljava/lang/Object;
.source "IntObjectLinkedHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbg;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ldbg$b<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public B:Ldbg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldbg$b<",
            "TV;>;"
        }
    .end annotation
.end field

.field public I:Ldbg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldbg$b<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic S:Ldbg;


# direct methods
.method public constructor <init>(Ldbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbg$a;->S:Ldbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ldbg;->a(Ldbg;)Ldbg$b;

    move-result-object p1

    iget-object p1, p1, Ldbg$b;->T:Ldbg$b;

    iput-object p1, p0, Ldbg$a;->B:Ldbg$b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ldbg$a;->I:Ldbg$b;

    return-void
.end method


# virtual methods
.method public a()Ldbg$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldbg$b<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldbg$a;->B:Ldbg$b;

    .line 2
    iget-object v1, p0, Ldbg$a;->S:Ldbg;

    invoke-static {v1}, Ldbg;->a(Ldbg;)Ldbg$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, v0, Ldbg$b;->T:Ldbg$b;

    iput-object v1, p0, Ldbg$a;->B:Ldbg$b;

    .line 4
    iput-object v0, p0, Ldbg$a;->I:Ldbg$b;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldbg$a;->B:Ldbg$b;

    iget-object v1, p0, Ldbg$a;->S:Ldbg;

    invoke-static {v1}, Ldbg;->a(Ldbg;)Ldbg$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

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
    invoke-virtual {p0}, Ldbg$a;->a()Ldbg$b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbg$a;->I:Ldbg$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ldbg$a;->S:Ldbg;

    iget v0, v0, Ldbg$b;->B:I

    invoke-virtual {v1, v0}, Ldbg;->n(I)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldbg$a;->I:Ldbg$b;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
