.class public final Ly6p$g;
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
        "Ld7p;",
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
    invoke-virtual {p0}, Ly6p$g;->e()Ld7p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld7p;

    invoke-virtual {p0, p1}, Ly6p$g;->d(Ld7p;)V

    return-void
.end method

.method public d(Ld7p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr7p;->g()V

    return-void
.end method

.method public e()Ld7p;
    .locals 1

    .line 1
    new-instance v0, Ld7p;

    invoke-direct {v0}, Ld7p;-><init>()V

    return-object v0
.end method
