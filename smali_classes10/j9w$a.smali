.class public Lj9w$a;
.super Ljava/lang/Object;
.source "TIntArrayList.java"

# interfaces
.implements La9w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Lj9w;


# direct methods
.method public constructor <init>(Lj9w;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9w$a;->I:Lj9w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lj9w$a;->B:I

    .line 3
    iput p2, p0, Lj9w$a;->B:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lj9w$a;->B:I

    iget-object v1, p0, Lj9w$a;->I:Lj9w;

    invoke-virtual {v1}, Lj9w;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj9w$a;->I:Lj9w;

    iget v1, p0, Lj9w$a;->B:I

    invoke-virtual {v0, v1}, Lj9w;->get(I)I

    move-result v0

    .line 2
    iget v1, p0, Lj9w$a;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj9w$a;->B:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
