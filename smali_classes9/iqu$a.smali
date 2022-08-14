.class public Liqu$a;
.super Liou$b;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqu;->B()Liou$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final B:Liqu$b;

.field public I:Liou$f;

.field public final synthetic S:Liqu;


# direct methods
.method public constructor <init>(Liqu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Liqu$a;->S:Liqu;

    invoke-direct {p0}, Liou$b;-><init>()V

    .line 2
    new-instance v0, Liqu$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Liqu$b;-><init>(Liou;Liqu$a;)V

    iput-object v0, p0, Liqu$a;->B:Liqu$b;

    .line 3
    invoke-virtual {p0}, Liqu$a;->b()Liou$f;

    move-result-object p1

    iput-object p1, p0, Liqu$a;->I:Liou$f;

    return-void
.end method


# virtual methods
.method public final b()Liou$f;
    .locals 1

    .line 1
    iget-object v0, p0, Liqu$a;->B:Liqu$b;

    invoke-virtual {v0}, Liqu$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqu$a;->B:Liqu$b;

    invoke-virtual {v0}, Liqu$b;->c()Liou$h;

    move-result-object v0

    invoke-virtual {v0}, Liou;->B()Liou$f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liqu$a;->I:Liou$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Liqu$a;->I:Liou$f;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Liou$f;->nextByte()B

    move-result v0

    .line 3
    iget-object v1, p0, Liqu$a;->I:Liou$f;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Liqu$a;->b()Liou$f;

    move-result-object v1

    iput-object v1, p0, Liqu$a;->I:Liou$f;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
