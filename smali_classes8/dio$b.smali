.class public final Ldio$b;
.super Lcj;
.source "SharedObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj<",
        "Lfio;",
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
    invoke-virtual {p0}, Ldio$b;->e()Lfio;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfio;

    invoke-virtual {p0, p1}, Ldio$b;->d(Lfio;)V

    return-void
.end method

.method public d(Lfio;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgio;->b()V

    return-void
.end method

.method public e()Lfio;
    .locals 1

    .line 1
    new-instance v0, Lfio;

    invoke-direct {v0}, Lfio;-><init>()V

    return-object v0
.end method
