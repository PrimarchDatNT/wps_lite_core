.class public Lwc1$a;
.super Ljava/lang/Object;
.source "ArrayEval.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc1;->v()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lhd1;",
        ">;"
    }
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Lwc1;


# direct methods
.method public constructor <init>(Lwc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc1$a;->I:Lwc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lwc1$a;->B:I

    return-void
.end method


# virtual methods
.method public a()Lhd1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwc1$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwc1$a;->I:Lwc1;

    iget-object v0, v0, Lwc1;->S:[Lhd1;

    iget v1, p0, Lwc1$a;->B:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lwc1$a;->B:I

    aget-object v0, v0, v1

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lwc1$a;->B:I

    iget-object v1, p0, Lwc1$a;->I:Lwc1;

    iget-object v1, v1, Lwc1;->S:[Lhd1;

    array-length v1, v1

    if-ge v0, v1, :cond_0

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
    invoke-virtual {p0}, Lwc1$a;->a()Lhd1;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "removement not supported by this iterator"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
