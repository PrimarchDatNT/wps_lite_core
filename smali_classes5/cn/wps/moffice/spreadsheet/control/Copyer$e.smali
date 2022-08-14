.class public Lcn/wps/moffice/spreadsheet/control/Copyer$e;
.super Ljava/lang/Object;
.source "Copyer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Copyer;->q([Lrcm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrcm;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/Copyer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Copyer;Lrcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$e;->I:Lcn/wps/moffice/spreadsheet/control/Copyer;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$e;->B:Lrcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Lbbg;

    invoke-direct {v0}, Lbbg;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$e;->B:Lrcm;

    invoke-virtual {v1}, Lrcm;->y1()Lwcm;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$e;->B:Lrcm;

    invoke-virtual {v2}, Lrcm;->u0()Lhcm;

    move-result-object v2

    check-cast v2, Llcm;

    invoke-virtual {v1, v2}, Lwcm;->g0(Llcm;)Lir1;

    move-result-object v1

    const v2, 0x38a52696    # 7.875E-5f

    .line 3
    invoke-virtual {v1, v2, v2}, Lir1;->r(FF)V

    .line 4
    iget v2, v1, Lir1;->I:F

    neg-float v2, v2

    iget v3, v1, Lir1;->T:F

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Lir1;->n(FF)V

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lir1;->x()F

    move-result v2

    sget v3, Lcn/wps/moffice/OfficeApp;->density:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1}, Lir1;->g()F

    move-result v3

    sget v4, Lcn/wps/moffice/OfficeApp;->density:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    sget v4, Lcn/wps/moffice/OfficeApp;->density:F

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$e;->B:Lrcm;

    invoke-virtual {v4}, Lrcm;->k1()Leq5;

    move-result-object v4

    invoke-static {v4}, Lmq1;->L(Lv16;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$e;->B:Lrcm;

    invoke-virtual {v4}, Lrcm;->k1()Leq5;

    move-result-object v4

    invoke-virtual {v4}, Leq5;->getRotation()F

    move-result v4

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v4, v5

    .line 10
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x38d1b717    # 1.0E-4f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    .line 11
    invoke-virtual {v1}, Lir1;->a()F

    move-result v5

    .line 12
    invoke-virtual {v1}, Lir1;->b()F

    move-result v6

    .line 13
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v4, v5

    neg-float v5, v6

    .line 15
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    :cond_0
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$e;->B:Lrcm;

    invoke-virtual {v4}, Lrcm;->H0()Lmp5;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lmp5;->l()Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {v1}, Lir1;->a()F

    move-result v5

    invoke-virtual {v1}, Lir1;->b()F

    move-result v8

    invoke-virtual {v3, v7, v6, v5, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 19
    :cond_1
    invoke-virtual {v4}, Lmp5;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v1}, Lir1;->a()F

    move-result v4

    invoke-virtual {v1}, Lir1;->b()F

    move-result v5

    invoke-virtual {v3, v6, v7, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 21
    :cond_2
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$e;->B:Lrcm;

    invoke-virtual {v0, v3, v4, v1}, Lbbg;->l(Landroid/graphics/Canvas;Lrcm;Lir1;)V

    .line 22
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "clip.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 28
    invoke-static {v2, v0}, Lgfh;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 29
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$e;->I:Lcn/wps/moffice/spreadsheet/control/Copyer;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/Copyer;->k(Lcn/wps/moffice/spreadsheet/control/Copyer;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 30
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$e;->I:Lcn/wps/moffice/spreadsheet/control/Copyer;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/Copyer;->k(Lcn/wps/moffice/spreadsheet/control/Copyer;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcn/wps/moffice/provider/MofficeFileProvider;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 31
    new-instance v2, Landroid/content/ClipData$Item;

    const-string v3, " "

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 32
    new-instance v0, Landroid/content/ClipData;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$e;->B:Lrcm;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "copy/png"

    const-string v5, "text/*"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, v2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "Copyer"

    const-string v2, "cope img"

    .line 34
    invoke-static {v1, v2, v0}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->D0:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    return-void
.end method
