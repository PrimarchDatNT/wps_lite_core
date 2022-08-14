.class public Lodm$b;
.super Lz2n;
.source "SampleBitmapCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lodm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lz2n<",
        "TK;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lodm;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lz2n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic l(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lodm$b;->n(Ljava/lang/Object;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/Object;Landroid/graphics/Bitmap;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Landroid/graphics/Bitmap;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    return p1
.end method
