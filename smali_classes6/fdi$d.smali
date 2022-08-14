.class public Lfdi$d;
.super Llhi;
.source "PLC.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v0}, Llhi;-><init>(II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic F2()Lnhi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic G2()Lnhi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v0

    return-object v0
.end method

.method public M2()I
    .locals 1

    .line 1
    invoke-super {p0}, Lvl0;->O()I

    move-result v0

    return v0
.end method

.method public O2()Lfdi$d;
    .locals 1

    .line 1
    invoke-super {p0}, Lnhi;->F2()Lnhi;

    move-result-object v0

    check-cast v0, Lfdi$d;

    return-object v0
.end method

.method public Q2()Lfdi$d;
    .locals 1

    .line 1
    invoke-super {p0}, Lnhi;->G2()Lnhi;

    move-result-object v0

    check-cast v0, Lfdi$d;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvl0;->O()I

    move-result v0

    return v0
.end method

.method public isEnd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{cp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvl0;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v2()Lul0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w2()Lul0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v0

    return-object v0
.end method
