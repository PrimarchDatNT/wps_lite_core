.class public Lpte;
.super Ltpp;
.source "ThirdpartException.java"


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ltpp;-><init>()V

    .line 3
    instance-of v0, p1, Ltpp;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ltpp;

    invoke-virtual {p1}, Ltpp;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltpp;-><init>()V

    return-void
.end method
