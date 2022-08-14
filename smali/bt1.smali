.class public Lbt1;
.super Ljava/lang/Object;
.source "GDIRop2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lot1;I)Lot1;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lys1;->c:Lys1;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lys1;->d:Lys1;

    return-object p0
.end method
