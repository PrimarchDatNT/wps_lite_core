.class public Liyd$b;
.super Ljava/lang/Object;
.source "InsertPictureBgLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liyd;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liyd;


# direct methods
.method public constructor <init>(Liyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liyd$b;->B:Liyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Liyd$b;->B:Liyd;

    invoke-static {v0}, Liyd;->b(Liyd;)Lj4o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liyd$b;->B:Liyd;

    invoke-static {v0}, Liyd;->a(Liyd;)Leyd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Liyd$b;->B:Liyd;

    invoke-static {v0}, Liyd;->c(Liyd;)F

    move-result v0

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Liyd$b;->B:Liyd;

    invoke-static {v0}, Liyd;->a(Liyd;)Leyd;

    move-result-object v0

    invoke-interface {v0}, Leyd;->E1()I

    move-result v0

    int-to-float v1, v0

    .line 4
    iget-object v2, p0, Liyd$b;->B:Liyd;

    invoke-static {v2}, Liyd;->c(Liyd;)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Liyd$b;->B:Liyd;

    invoke-static {v0}, Liyd;->a(Liyd;)Leyd;

    move-result-object v0

    invoke-interface {v0}, Leyd;->g2()I

    move-result v1

    int-to-float v0, v1

    .line 6
    iget-object v2, p0, Liyd$b;->B:Liyd;

    invoke-static {v2}, Liyd;->c(Liyd;)F

    move-result v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 7
    :goto_0
    iget-object v2, p0, Liyd$b;->B:Liyd;

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, Liyd;->e(Liyd;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Liyd$b;->B:Liyd;

    invoke-static {v0}, Liyd;->b(Liyd;)Lj4o;

    move-result-object v0

    iget-object v1, p0, Liyd$b;->B:Liyd;

    invoke-static {v1}, Liyd;->d(Liyd;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lvmd;->h(Lj4o;Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v0, p0, Liyd$b;->B:Liyd;

    invoke-static {v0}, Liyd;->a(Liyd;)Leyd;

    move-result-object v0

    iget-object v1, p0, Liyd$b;->B:Liyd;

    invoke-static {v1}, Liyd;->d(Liyd;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Leyd;->f2(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    return-void
.end method
