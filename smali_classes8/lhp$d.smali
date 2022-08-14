.class public final Llhp$d;
.super Lcj;
.source "DataObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj<",
        "Llhp$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llhp$d;->e()Llhp$e;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llhp$e;

    invoke-virtual {p0, p1}, Llhp$d;->d(Llhp$e;)V

    return-void
.end method

.method public d(Llhp$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llhp$e;->a()V

    return-void
.end method

.method public e()Llhp$e;
    .locals 1

    .line 1
    new-instance v0, Llhp$e;

    invoke-direct {v0}, Llhp$e;-><init>()V

    return-object v0
.end method
