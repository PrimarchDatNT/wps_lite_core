.class public Lwm3;
.super Lxm3;
.source "ArgumentException.java"


# static fields
.field private static final serialVersionUID:J = 0x28ead39c1fa39ea6L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lym3;->Y:Lym3;

    invoke-virtual {v0}, Lym3;->a()I

    move-result v1

    invoke-virtual {v0}, Lym3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lwm3;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxm3;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lym3;->Y:Lym3;

    invoke-virtual {v0}, Lym3;->a()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lwm3;-><init>(ILjava/lang/String;)V

    return-void
.end method
