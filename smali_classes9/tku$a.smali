.class public abstract Ltku$a;
.super Ltku$b;
.source "ImmutableCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltku$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltku$b;-><init>()V

    const-string v0, "initialCapacity"

    .line 2
    invoke-static {p1, v0}, Lkku;->b(ILjava/lang/String;)I

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ltku$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ltku$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ltku$a;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ltku$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Ltku$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ltku$a;->d(I)V

    .line 3
    iget-object v0, p0, Ltku$a;->a:[Ljava/lang/Object;

    iget v1, p0, Ltku$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltku$a;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public varargs c([Ljava/lang/Object;)Ltku$b;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ltku$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lslu;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2
    iget v0, p0, Ltku$a;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ltku$a;->d(I)V

    .line 3
    iget-object v0, p0, Ltku$a;->a:[Ljava/lang/Object;

    iget v1, p0, Ltku$a;->b:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v0, p0, Ltku$a;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Ltku$a;->b:I

    return-object p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltku$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 2
    array-length v1, v0

    invoke-static {v1, p1}, Ltku$b;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Lslu;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ltku$a;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method
