.class public final Ly6p$a;
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
        "Lh8p;",
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
    invoke-virtual {p0}, Ly6p$a;->e()Lh8p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh8p;

    invoke-virtual {p0, p1}, Ly6p$a;->d(Lh8p;)V

    return-void
.end method

.method public d(Lh8p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh8p;->J0()V

    return-void
.end method

.method public e()Lh8p;
    .locals 1

    .line 1
    new-instance v0, Lh8p;

    invoke-direct {v0}, Lh8p;-><init>()V

    return-object v0
.end method
