.class public Lxm3;
.super Ljava/lang/Exception;
.source "BridgeException.java"


# static fields
.field private static final serialVersionUID:J = 0x524ba13c2c60a90aL


# instance fields
.field public B:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lxm3;->B:I

    return-void
.end method

.method public constructor <init>(Lym3;)V
    .locals 1
    .param p1    # Lym3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lym3;->a()I

    move-result v0

    invoke-virtual {p1}, Lym3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lxm3;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lxm3;->B:I

    return v0
.end method
