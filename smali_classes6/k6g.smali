.class public Lk6g;
.super Ljava/lang/Object;
.source "DeviceFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)Lj6g;
    .locals 1

    .line 1
    new-instance v0, Li6g;

    invoke-direct {v0}, Li6g;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Li6g;->k(Landroid/graphics/Bitmap$Config;)V

    .line 3
    invoke-virtual {v0, p0, p1}, Lj6g;->j(II)V

    return-object v0
.end method
