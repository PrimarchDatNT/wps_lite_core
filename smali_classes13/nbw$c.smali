.class public final Lnbw$c;
.super Ljava/lang/Object;
.source "NameResolverRegistry.java"

# interfaces
.implements Ltbw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnbw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltbw$b<",
        "Lmbw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnbw$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnbw$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lmbw;

    invoke-virtual {p0, p1}, Lnbw$c;->d(Lmbw;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmbw;

    invoke-virtual {p0, p1}, Lnbw$c;->c(Lmbw;)I

    move-result p1

    return p1
.end method

.method public c(Lmbw;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmbw;->f()I

    move-result p1

    return p1
.end method

.method public d(Lmbw;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmbw;->e()Z

    move-result p1

    return p1
.end method
