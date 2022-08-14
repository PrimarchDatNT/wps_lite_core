.class public final Lddm;
.super Lhcm;
.source "KmoChildAnchor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhcm;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lhcm;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public F1()Lhcm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lhcm;->F1()Lhcm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lddm;->F1()Lhcm;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lddm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lddm;

    .line 3
    invoke-virtual {p1}, Lhcm;->G1()I

    move-result v0

    invoke-virtual {p0}, Lhcm;->G1()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lhcm;->R1()I

    move-result v0

    invoke-virtual {p0}, Lhcm;->R1()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lhcm;->Y1()I

    move-result v0

    invoke-virtual {p0}, Lhcm;->Y1()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lhcm;->e2()I

    move-result p1

    invoke-virtual {p0}, Lhcm;->e2()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhcm;->G1()I

    move-result v0

    invoke-virtual {p0}, Lhcm;->R1()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhcm;->Y1()I

    move-result v0

    invoke-virtual {p0}, Lhcm;->e2()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public t2(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhcm;->i2(I)V

    .line 2
    invoke-virtual {p0, p3}, Lhcm;->j2(I)V

    .line 3
    invoke-virtual {p0, p2}, Lhcm;->o2(I)V

    .line 4
    invoke-virtual {p0, p4}, Lhcm;->s2(I)V

    return-void
.end method
