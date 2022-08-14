.class public final Llaw;
.super Ljava/lang/Object;
.source "ConnectivityStateInfo.java"


# annotations
.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation


# instance fields
.field public final a:Lkaw;

.field public final b:Lubw;


# direct methods
.method private constructor <init>(Lkaw;Lubw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "state is null"

    .line 2
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lkaw;

    iput-object p1, p0, Llaw;->a:Lkaw;

    const-string p1, "status is null"

    .line 3
    invoke-static {p2, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lubw;

    iput-object p2, p0, Llaw;->b:Lubw;

    return-void
.end method

.method public static a(Lkaw;)Llaw;
    .locals 2

    .line 1
    sget-object v0, Lkaw;->S:Lkaw;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v0, v1}, Lrju;->e(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Llaw;

    sget-object v1, Lubw;->f:Lubw;

    invoke-direct {v0, p0, v1}, Llaw;-><init>(Lkaw;Lubw;)V

    return-object v0
.end method

.method public static b(Lubw;)Llaw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lubw;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The error status must not be OK"

    invoke-static {v0, v1}, Lrju;->e(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Llaw;

    sget-object v1, Lkaw;->S:Lkaw;

    invoke-direct {v0, v1, p0}, Llaw;-><init>(Lkaw;Lubw;)V

    return-object v0
.end method


# virtual methods
.method public c()Lkaw;
    .locals 1

    .line 1
    iget-object v0, p0, Llaw;->a:Lkaw;

    return-object v0
.end method

.method public d()Lubw;
    .locals 1

    .line 1
    iget-object v0, p0, Llaw;->b:Lubw;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Llaw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Llaw;

    .line 3
    iget-object v0, p0, Llaw;->a:Lkaw;

    iget-object v2, p1, Llaw;->a:Lkaw;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llaw;->b:Lubw;

    iget-object p1, p1, Llaw;->b:Lubw;

    invoke-virtual {v0, p1}, Lubw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llaw;->a:Lkaw;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    iget-object v1, p0, Llaw;->b:Lubw;

    invoke-virtual {v1}, Lubw;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llaw;->b:Lubw;

    invoke-virtual {v0}, Lubw;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llaw;->a:Lkaw;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llaw;->a:Lkaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llaw;->b:Lubw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
