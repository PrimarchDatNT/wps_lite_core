.class public Ld2v;
.super Ljava/lang/Object;
.source "Degrees.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;[B)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p1}, Lw2v;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lw2v;->a([B)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Ly2v;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method
