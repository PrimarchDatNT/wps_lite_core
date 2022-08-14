.class public Lbt0;
.super Ljava/lang/Object;
.source "DG.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "16:9"

    return-object p0

    :cond_0
    const-string p0, "9:16"

    return-object p0

    :cond_1
    const-string p0, "4:3"

    return-object p0
.end method
