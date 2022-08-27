.class public Lan3;
.super Lxm3;
.source "NoMethodException.java"


# static fields
.field private static final serialVersionUID:J = 0x4ce88df01c2ea241L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lym3;->S:Lym3;

    invoke-virtual {v0}, Lym3;->a()I

    move-result v1

    invoke-virtual {v0}, Lym3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lan3;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lxm3;-><init>(ILjava/lang/String;)V

    return-void
.end method
