.class public Ll9i$a;
.super Ljava/lang/Object;
.source "BrcCvFactory.java"

# interfaces
.implements Lp9w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9i;->j(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp9w<",
        "[I>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ll9i;


# direct methods
.method public constructor <init>(Ll9i;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9i$a;->d:Ll9i;

    iput p2, p0, Ll9i$a;->a:I

    iput p3, p0, Ll9i$a;->b:I

    iput p4, p0, Ll9i$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Ll9i$a;->b(I[I)Z

    move-result p1

    return p1
.end method

.method public b(I[I)Z
    .locals 7

    .line 1
    array-length v0, p2

    iget v1, p0, Ll9i$a;->a:I

    add-int/2addr v0, v1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_2

    .line 3
    iget v4, p0, Ll9i$a;->b:I

    if-eq v2, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 4
    aget v5, p2, v2

    aput v5, v0, v3

    move v3, v4

    goto :goto_2

    .line 5
    :cond_0
    aget v4, p2, v4

    const/4 v5, 0x0

    .line 6
    :goto_1
    iget v6, p0, Ll9i$a;->a:I

    if-gt v5, v6, :cond_1

    add-int/lit8 v6, v3, 0x1

    .line 7
    aput v4, v0, v3

    add-int/lit8 v5, v5, 0x1

    move v3, v6

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget v2, p0, Ll9i$a;->b:I

    iget v4, p0, Ll9i$a;->c:I

    const/4 v5, 0x1

    if-ne v2, v4, :cond_3

    array-length v2, p2

    if-ne v2, v4, :cond_3

    sub-int/2addr v4, v5

    .line 9
    aget p2, p2, v4

    .line 10
    :goto_3
    iget v2, p0, Ll9i$a;->a:I

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v3, 0x1

    .line 11
    aput p2, v0, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_3

    .line 12
    :cond_3
    iget-object p2, p0, Ll9i$a;->d:Ll9i;

    invoke-static {p2}, Ll9i;->a(Ll9i;)Ln9w;

    move-result-object p2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ln9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    return v5
.end method
