.class public final Ly6p$b;
.super Lcj;
.source "SharedObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj<",
        "Lq7p;",
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
    invoke-virtual {p0}, Ly6p$b;->e()Lq7p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq7p;

    invoke-virtual {p0, p1}, Ly6p$b;->d(Lq7p;)V

    return-void
.end method

.method public d(Lq7p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq7p;->m()V

    return-void
.end method

.method public e()Lq7p;
    .locals 1

    .line 1
    new-instance v0, Lq7p;

    invoke-direct {v0}, Lq7p;-><init>()V

    return-object v0
.end method
