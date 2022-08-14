.class public final Lbwu;
.super Lcwu;
.source "DecodedNumeric.java"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhru;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcwu;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    .line 2
    iput p2, p0, Lbwu;->b:I

    .line 3
    iput p3, p0, Lbwu;->c:I

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lhru;->a()Lhru;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lbwu;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lbwu;->c:I

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lbwu;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lbwu;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
