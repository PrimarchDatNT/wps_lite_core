.class public Liou$a;
.super Liou$b;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liou;->B()Liou$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:I

.field public final I:I

.field public final synthetic S:Liou;


# direct methods
.method public constructor <init>(Liou;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liou$a;->S:Liou;

    invoke-direct {p0}, Liou$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liou$a;->B:I

    .line 3
    invoke-virtual {p1}, Liou;->size()I

    move-result p1

    iput p1, p0, Liou$a;->I:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Liou$a;->B:I

    iget v1, p0, Liou$a;->I:I

    if-ge v0, v1, :cond_0

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
    iget v0, p0, Liou$a;->B:I

    .line 2
    iget v1, p0, Liou$a;->I:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Liou$a;->B:I

    .line 4
    iget-object v1, p0, Liou$a;->S:Liou;

    invoke-virtual {v1, v0}, Liou;->y(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
