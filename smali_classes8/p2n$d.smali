.class public final Lp2n$d;
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
        "Lfhm;",
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
    invoke-virtual {p0}, Lp2n$d;->e()Lfhm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfhm;

    invoke-virtual {p0, p1}, Lp2n$d;->d(Lfhm;)V

    return-void
.end method

.method public d(Lfhm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfhm;->a()V

    return-void
.end method

.method public e()Lfhm;
    .locals 1

    .line 1
    new-instance v0, Lfhm;

    invoke-direct {v0}, Lfhm;-><init>()V

    return-object v0
.end method
