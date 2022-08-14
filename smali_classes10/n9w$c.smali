.class public Ln9w$c;
.super Ljava/lang/Object;
.source "TIntObjectHashMap.java"

# interfaces
.implements Ls9w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9w$c$a;
    }
.end annotation


# instance fields
.field public final synthetic B:Ln9w;


# direct methods
.method public constructor <init>(Ln9w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9w$c;->B:Ln9w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln9w$c;->B:Ln9w;

    invoke-virtual {v0, p1}, Ln9w;->d(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ls9w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ls9w;

    .line 3
    invoke-interface {p1}, Ls9w;->size()I

    move-result v0

    invoke-virtual {p0}, Ln9w$c;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Ln9w$c;->B:Ln9w;

    iget-object v0, v0, Ls8w;->X:[B

    array-length v0, v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_3

    .line 5
    iget-object v0, p0, Ln9w$c;->B:Ln9w;

    iget-object v4, v0, Ls8w;->X:[B

    aget-byte v4, v4, v2

    if-ne v4, v3, :cond_2

    .line 6
    iget-object v0, v0, Lq8w;->Y:[I

    aget v0, v0, v2

    invoke-interface {p1, v0}, Ls9w;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ln9w$c;->B:Ln9w;

    iget-object v0, v0, Ls8w;->X:[B

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Ln9w$c;->B:Ln9w;

    iget-object v3, v0, Ls8w;->X:[B

    aget-byte v3, v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3
    iget-object v0, v0, Lq8w;->Y:[I

    aget v0, v0, v2

    invoke-static {v0}, Lm8w;->d(I)I

    add-int/2addr v1, v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public iterator()La9w;
    .locals 2

    .line 1
    new-instance v0, Ln9w$c$a;

    iget-object v1, p0, Ln9w$c;->B:Ln9w;

    invoke-direct {v0, p0, v1}, Ln9w$c$a;-><init>(Ln9w$c;Lq8w;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln9w$c;->B:Ln9w;

    invoke-static {v0}, Ln9w;->D(Ln9w;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ln9w$c;->B:Ln9w;

    iget-object v1, v1, Ls8w;->X:[B

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_2

    .line 3
    iget-object v1, p0, Ln9w$c;->B:Ln9w;

    iget-object v1, v1, Ls8w;->X:[B

    aget-byte v1, v1, v4

    if-ne v1, v2, :cond_1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const-string v1, ","

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_1
    iget-object v1, p0, Ln9w$c;->B:Ln9w;

    iget-object v1, v1, Lq8w;->Y:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    move v1, v4

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
