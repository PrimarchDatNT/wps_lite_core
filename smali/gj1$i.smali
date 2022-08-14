.class public final Lgj1$i;
.super Lve1;
.source "LogicalFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 0

    .line 1
    array-length p1, p2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    aget-object p3, p2, p1

    instance-of p3, p3, Lfd1;

    if-nez p3, :cond_2

    aget-object p1, p2, p1

    instance-of p1, p1, Ldd1;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lad1;->I:Lad1;

    return-object p1

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lad1;->S:Lad1;

    return-object p1
.end method
