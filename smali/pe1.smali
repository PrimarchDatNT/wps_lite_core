.class public final Lpe1;
.super Lxe1;
.source "Now.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 2

    .line 1
    array-length p1, p2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 4
    new-instance p2, Luc1;

    invoke-virtual {p3}, Lsd1;->z()Z

    move-result p3

    invoke-static {p1, p3}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Luc1;-><init>(D)V

    return-object p2
.end method
