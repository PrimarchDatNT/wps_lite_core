.class public Ll9i$c;
.super Ljava/lang/Object;
.source "BrcCvFactory.java"

# interfaces
.implements Lp9w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9i;->n(Lo9i;I)V
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

.field public final synthetic c:Lo9i;

.field public final synthetic d:Ll9i;


# direct methods
.method public constructor <init>(Ll9i;IILo9i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9i$c;->d:Ll9i;

    iput p2, p0, Ll9i$c;->a:I

    iput p3, p0, Ll9i$c;->b:I

    iput-object p4, p0, Ll9i$c;->c:Lo9i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(ILjava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Ll9i$c;->b(I[I)Z

    move-result p1

    return p1
.end method

.method public b(I[I)Z
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    iget v1, p0, Ll9i$c;->a:I

    iget v2, p0, Ll9i$c;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    mul-int v1, v1, v2

    add-int/2addr v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 3
    iget-object v6, p0, Ll9i$c;->c:Lo9i;

    iget v7, v6, Lo9i;->d:I

    if-lt v4, v7, :cond_1

    iget v6, v6, Lo9i;->e:I

    if-le v4, v6, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    aget v6, p2, v4

    const/4 v7, 0x0

    .line 5
    :goto_1
    iget v8, p0, Ll9i$c;->b:I

    if-ge v7, v8, :cond_2

    add-int/lit8 v8, v5, 0x1

    .line 6
    aput v6, v1, v5

    add-int/lit8 v7, v7, 0x1

    move v5, v8

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v6, v5, 0x1

    .line 7
    aget v7, p2, v4

    aput v7, v1, v5

    move v5, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p2, p0, Ll9i$c;->d:Ll9i;

    invoke-static {p2}, Ll9i;->a(Ll9i;)Ln9w;

    move-result-object p2

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ln9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    return v3
.end method
