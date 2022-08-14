.class public Luub$b;
.super Ljava/lang/Object;
.source "PicToPdf.java"

# interfaces
.implements Lsr1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Luq1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public clearMemory()V
    .locals 0

    return-void
.end method

.method public d(IIZ)Lhq1;
    .locals 0

    .line 1
    iget-object p3, p0, Luub$b;->a:Luq1;

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Luub$b;->h()V

    .line 3
    :cond_0
    iget-object p3, p0, Luub$b;->a:Luq1;

    if-eqz p3, :cond_1

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x4

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_1

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lqr1;Lhq1;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lqr1;IIZZ)Lhq1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x1400

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Luq1;

    invoke-direct {v1, v0}, Luq1;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Luub$b;->a:Luq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
