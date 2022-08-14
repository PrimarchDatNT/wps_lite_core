.class public Lnbw$a;
.super Ljava/lang/Object;
.source "NameResolverRegistry.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbw;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmbw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmbw;Lmbw;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmbw;->f()I

    move-result p1

    invoke-virtual {p2}, Lmbw;->f()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmbw;

    check-cast p2, Lmbw;

    invoke-virtual {p0, p1, p2}, Lnbw$a;->a(Lmbw;Lmbw;)I

    move-result p1

    return p1
.end method
