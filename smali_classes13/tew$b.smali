.class public final Ltew$b;
.super Ljava/io/InputStream;
.source "ReadableBuffers.java"

# interfaces
.implements Ldbw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final B:Lsew;


# direct methods
.method public constructor <init>(Lsew;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "buffer"

    .line 2
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lsew;

    iput-object p1, p0, Ltew$b;->B:Lsew;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltew$b;->B:Lsew;

    invoke-interface {v0}, Lsew;->l()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltew$b;->B:Lsew;

    invoke-interface {v0}, Lsew;->close()V

    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltew$b;->B:Lsew;

    invoke-interface {v0}, Lsew;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ltew$b;->B:Lsew;

    invoke-interface {v0}, Lsew;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ltew$b;->B:Lsew;

    invoke-interface {v0}, Lsew;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Ltew$b;->B:Lsew;

    invoke-interface {v0}, Lsew;->l()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v0, p0, Ltew$b;->B:Lsew;

    invoke-interface {v0, p1, p2, p3}, Lsew;->X0([BII)V

    return p3
.end method
