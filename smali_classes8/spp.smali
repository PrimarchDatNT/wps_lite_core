.class public Lspp;
.super Ltpp;
.source "YunCodeException.java"


# instance fields
.field public B:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltpp;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lspp;->B:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lspp;->B:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "YunCodeException"

    return-object v0
.end method
