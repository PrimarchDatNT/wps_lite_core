.class public Ll9i$b;
.super Ljava/lang/Object;
.source "BrcCvFactory.java"

# interfaces
.implements Lp9w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9i;->l(II)V
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

.field public final synthetic c:Ll9i;


# direct methods
.method public constructor <init>(Ll9i;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9i$b;->c:Ll9i;

    iput p2, p0, Ll9i$b;->a:I

    iput p3, p0, Ll9i$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Ll9i$b;->b(I[I)Z

    move-result p1

    return p1
.end method

.method public b(I[I)Z
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget v4, p0, Ll9i$b;->a:I

    if-lt v2, v4, :cond_0

    iget v4, p0, Ll9i$b;->b:I

    if-lt v2, v4, :cond_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 4
    aget v5, p2, v2

    aput v5, v1, v3

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Ll9i$b;->c:Ll9i;

    invoke-static {p2}, Ll9i;->a(Ll9i;)Ln9w;

    move-result-object p2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ln9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
