.class public Ls6p$b;
.super Ls6p$a;
.source "SlideCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls6p$a<",
        "Leq5;",
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
.method public synthetic j(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls6p$b;->l(I)[Leq5;

    move-result-object p1

    return-object p1
.end method

.method public l(I)[Leq5;
    .locals 0

    .line 1
    new-array p1, p1, [Leq5;

    return-object p1
.end method
