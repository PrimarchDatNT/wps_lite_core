.class public final Llj1;
.super Ljava/lang/Object;
.source "DbRow.java"


# instance fields
.field public a:Lkj1;

.field public b:I


# direct methods
.method public constructor <init>(Lkj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj1;->a:Lkj1;

    .line 3
    iput p2, p0, Llj1;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Lhd1;
    .locals 2

    .line 1
    iget-object v0, p0, Llj1;->a:Lkj1;

    iget v1, p0, Llj1;->b:I

    invoke-virtual {v0, v1, p1}, Lkj1;->c(II)Lhd1;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llj1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Llj1;->b:I

    check-cast p1, Llj1;

    iget p1, p1, Llj1;->b:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Llj1;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DbItem relative:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llj1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
