.class public Lodm$a;
.super Lz2n;
.source "SampleBitmapCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lodm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
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


# instance fields
.field public final synthetic i:Lodm;


# direct methods
.method public constructor <init>(Lodm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lodm$a;->i:Lodm;

    .line 2
    invoke-direct {p0, p2}, Lz2n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic e(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lodm$a;->n(ZLjava/lang/Object;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public n(ZLjava/lang/Object;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lodm$a;->i:Lodm;

    invoke-static {p1}, Lodm;->b(Lodm;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    if-ne p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    const p2, 0x12c00

    if-ne p1, p2, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lodm$a;->i:Lodm;

    invoke-static {p1}, Lodm;->d(Lodm;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
