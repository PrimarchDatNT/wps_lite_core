.class public Lr06;
.super Lm06;
.source "Perspective.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm06;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr06;->s2()Lr06;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d2()Lzp5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr06;->s2()Lr06;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n2()Lm06;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr06;->s2()Lr06;

    move-result-object v0

    return-object v0
.end method

.method public s2()Lr06;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lm06;->n2()Lm06;

    move-result-object v0

    check-cast v0, Lr06;

    return-object v0
.end method
