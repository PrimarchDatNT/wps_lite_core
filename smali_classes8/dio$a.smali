.class public final Ldio$a;
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
        "Liio;",
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
    invoke-virtual {p0}, Ldio$a;->e()Liio;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liio;

    invoke-virtual {p0, p1}, Ldio$a;->d(Liio;)V

    return-void
.end method

.method public d(Liio;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Liio;->b()V

    return-void
.end method

.method public e()Liio;
    .locals 1

    .line 1
    new-instance v0, Liio;

    invoke-direct {v0}, Liio;-><init>()V

    return-object v0
.end method
