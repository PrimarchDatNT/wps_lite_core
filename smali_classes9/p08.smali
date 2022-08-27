.class public Lp08;
.super Ljava/lang/Object;
.source "BusinessWPSQingPersistence.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->w0:Lod8;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkm8;->u(Lhm8;I)I

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->A0:Lod8;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
