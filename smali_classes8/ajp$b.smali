.class public Lajp$b;
.super Laj;
.source "PicFormatConvertUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laj<",
        "Lajp$a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x800000

    .line 1
    invoke-direct {p0, v0}, Laj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic l(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lajp$a;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lajp$b;->o(Lajp$a;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public o(Lajp$a;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    return p1
.end method
