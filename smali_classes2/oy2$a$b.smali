.class public Loy2$a$b;
.super Ljava/lang/Object;
.source "CoinBuyModel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy2$a;->a()Lqu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lsy2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loy2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsy2;Lsy2;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsy2;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lsy2;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsy2;

    check-cast p2, Lsy2;

    invoke-virtual {p0, p1, p2}, Loy2$a$b;->a(Lsy2;Lsy2;)I

    move-result p1

    return p1
.end method
