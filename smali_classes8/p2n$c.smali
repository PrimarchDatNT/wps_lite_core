.class public final Lp2n$c;
.super Lr2n;
.source "SharedObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2n<",
        "Ldhm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2n;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2n$c;->e()Ldhm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldhm;

    invoke-virtual {p0, p1}, Lp2n$c;->d(Ldhm;)V

    return-void
.end method

.method public d(Ldhm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldhm;->a()V

    return-void
.end method

.method public e()Ldhm;
    .locals 1

    .line 1
    new-instance v0, Ldhm;

    invoke-direct {v0}, Ldhm;-><init>()V

    return-object v0
.end method
