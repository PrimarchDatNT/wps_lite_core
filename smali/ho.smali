.class public Lho;
.super Landroid/graphics/BitmapFactory$Options;
.source "BufferOptions.java"


# instance fields
.field public a:Lgo;


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap$Config;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lho;-><init>(Z)V

    .line 7
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    iput-object p2, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lho;->a:Lgo;

    .line 3
    invoke-static {}, Lgo;->a()Lgo;

    move-result-object v0

    iput-object v0, p0, Lho;->a:Lgo;

    .line 4
    iget-object v0, v0, Lgo;->a:[B

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 5
    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lho;->a:Lgo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    invoke-virtual {v0}, Lgo;->b()V

    .line 4
    iput-object v1, p0, Lho;->a:Lgo;

    :cond_0
    return-void
.end method
