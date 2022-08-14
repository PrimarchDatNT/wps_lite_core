.class public final Lui1$a;
.super Ljava/lang/Object;
.source "Countblank.java"

# interfaces
.implements Lek1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhd1;Z)Z
    .locals 0

    .line 1
    instance-of p2, p1, Lnd1;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lnd1;

    invoke-virtual {p1}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object p2, Lzc1;->B:Lzc1;

    if-eq p1, p2, :cond_2

    instance-of p1, p1, Lkd1;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
