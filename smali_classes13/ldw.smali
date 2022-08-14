.class public abstract Lldw;
.super Ljava/lang/Object;
.source "ForwardingReadableBuffer.java"

# interfaces
.implements Lsew;


# instance fields
.field public final B:Lsew;


# direct methods
.method public constructor <init>(Lsew;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    .line 2
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lsew;

    iput-object p1, p0, Lldw;->B:Lsew;

    return-void
.end method


# virtual methods
.method public J(I)Lsew;
    .locals 1

    .line 1
    iget-object v0, p0, Lldw;->B:Lsew;

    invoke-interface {v0, p1}, Lsew;->J(I)Lsew;

    move-result-object p1

    return-object p1
.end method

.method public X0([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lldw;->B:Lsew;

    invoke-interface {v0, p1, p2, p3}, Lsew;->X0([BII)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lldw;->B:Lsew;

    invoke-interface {v0}, Lsew;->close()V

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lldw;->B:Lsew;

    invoke-interface {v0}, Lsew;->l()I

    move-result v0

    return v0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    iget-object v0, p0, Lldw;->B:Lsew;

    invoke-interface {v0}, Lsew;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmju;->c(Ljava/lang/Object;)Lmju$b;

    move-result-object v0

    iget-object v1, p0, Lldw;->B:Lsew;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
