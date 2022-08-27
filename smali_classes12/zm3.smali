.class public Lzm3;
.super Lxm3;
.source "NativeCodeException.java"


# static fields
.field private static final serialVersionUID:J = -0x709892c8598f40e3L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lym3;->U:Lym3;

    invoke-virtual {v0}, Lym3;->a()I

    move-result v1

    invoke-virtual {v0}, Lym3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lzm3;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lxm3;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, Lym3;->U:Lym3;

    invoke-virtual {v0}, Lym3;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lym3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lzm3;-><init>(ILjava/lang/String;)V

    return-void
.end method
