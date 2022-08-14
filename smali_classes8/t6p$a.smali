.class public Lt6p$a;
.super Ls6p$a;
.source "TableCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls6p$a<",
        "Lz6p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls6p$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz6p;

    invoke-virtual {p0, p1}, Lt6p$a;->l(Lz6p;)V

    return-void
.end method

.method public synthetic j(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt6p$a;->m(I)[Lz6p;

    move-result-object p1

    return-object p1
.end method

.method public l(Lz6p;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lz6p;->h()V

    :cond_0
    return-void
.end method

.method public m(I)[Lz6p;
    .locals 0

    .line 1
    new-array p1, p1, [Lz6p;

    return-object p1
.end method
