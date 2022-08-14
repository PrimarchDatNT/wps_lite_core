.class public final Lzgp$b;
.super Lcj;
.source "LayoutSharedObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj<",
        "Ldhp;",
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
    invoke-virtual {p0}, Lzgp$b;->e()Ldhp;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldhp;

    invoke-virtual {p0, p1}, Lzgp$b;->d(Ldhp;)V

    return-void
.end method

.method public d(Ldhp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldhp;->q()V

    return-void
.end method

.method public e()Ldhp;
    .locals 1

    .line 1
    new-instance v0, Ldhp;

    invoke-direct {v0}, Ldhp;-><init>()V

    return-object v0
.end method
