.class public Lmwm;
.super Ljava/lang/Object;
.source "FillsLabel.java"


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lmwm;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "none"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "solid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mediumGray"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "darkGray"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "lightGray"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "darkHorizontal"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "darkVertical"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "darkDown"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "darkUp"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "darkGrid"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "darkTrellis"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "lightHorizontal"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "lightVertical"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "lightDown"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "lightUp"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "lightGrid"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "lightTrellis"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "gray125"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "gray0625"

    aput-object v2, v0, v1

    return-void
.end method

.method public static a(Ljava/lang/Short;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lmwm;->a:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
