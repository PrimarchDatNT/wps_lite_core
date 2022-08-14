.class public La6m$g;
.super Ljava/lang/Object;
.source "KmoAutoFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:S

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(SII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, La6m$g;->a:S

    .line 3
    iput p2, p0, La6m$g;->b:I

    .line 4
    iput p3, p0, La6m$g;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, La6m$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, La6m$g;

    .line 3
    iget-short v0, p1, La6m$g;->a:S

    iget-short v2, p0, La6m$g;->a:S

    if-ne v0, v2, :cond_1

    iget v0, p1, La6m$g;->b:I

    iget v2, p0, La6m$g;->b:I

    if-ne v0, v2, :cond_1

    iget p1, p1, La6m$g;->c:I

    iget v0, p0, La6m$g;->c:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-short v0, p0, La6m$g;->a:S

    iget v1, p0, La6m$g;->b:I

    ushr-int/lit8 v1, v1, 0xa

    xor-int/2addr v0, v1

    iget v1, p0, La6m$g;->c:I

    ushr-int/lit8 v1, v1, 0x14

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pattern:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, La6m$g;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " foreground:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La6m$g;->b:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " background:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La6m$g;->c:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
