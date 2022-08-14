.class public Ldee$b;
.super Ljava/lang/Object;
.source "TableOperator.java"

# interfaces
.implements Lg65;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldee;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx3o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldee;


# direct methods
.method public constructor <init>(Ldee;Lx3o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldee$b;->c:Ldee;

    iput-object p2, p0, Ldee$b;->a:Lx3o;

    iput-object p3, p0, Ldee$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "android_vip_ppt_table2etfile"

    return-object v0
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Ldee$b;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->s4()Lj0o;

    move-result-object v0

    invoke-interface {v0}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6p;

    iget-object v1, p0, Ldee$b;->a:Lx3o;

    invoke-virtual {v1}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Lt6p;->d(I)Lx7p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldee$b;->a:Lx3o;

    invoke-static {v0}, Ly7p;->c(Lx3o;)Lx7p;

    move-result-object v0

    :cond_0
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lx7p;->c()F

    move-result v3

    invoke-virtual {v0}, Lx7p;->i()F

    move-result v0

    div-float/2addr v3, v0

    int-to-float v0, p1

    mul-float v0, v0, v3

    float-to-double v3, v0

    add-double/2addr v3, v1

    double-to-int v10, v3

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v3

    invoke-virtual {v3}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".xlsx"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Ldee$b;->c:Ldee;

    invoke-static {v3}, Ldee;->c(Ldee;)Lcee;

    move-result-object v5

    iget-object v3, p0, Ldee$b;->c:Ldee;

    invoke-static {v3}, Ldee;->d(Ldee;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ldee$b;->a:Lx3o;

    move v9, p1

    invoke-virtual/range {v5 .. v10}, Lcee;->j(Landroid/content/Context;Ljava/lang/String;Lx3o;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    if-eqz v3, :cond_2

    return-object v3

    .line 8
    :cond_2
    new-instance v0, Lx5p;

    invoke-direct {v0}, Lx5p;-><init>()V

    .line 9
    iget-object v3, p0, Ldee$b;->a:Lx3o;

    invoke-virtual {v3}, Lx3o;->G5()Lf4o;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx5p;->g(Lf4o;)V

    .line 10
    new-instance v3, Lf6p;

    iget-object v4, p0, Ldee$b;->a:Lx3o;

    invoke-direct {v3, v4, v0}, Lf6p;-><init>(Lx3o;Lx5p;)V

    .line 11
    invoke-virtual {v3}, Lf6p;->e()Lir1;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir1;->x()F

    move-result v3

    .line 13
    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    div-float/2addr v0, v3

    int-to-float v3, p1

    mul-float v3, v3, v0

    float-to-double v3, v3

    add-double/2addr v3, v1

    double-to-int v0, v3

    .line 14
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 16
    iget-object v0, p0, Ldee$b;->a:Lx3o;

    invoke-static {v0, p1}, Lcfp;->D(Lx3o;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldee$b;->c:Ldee;

    invoke-static {v0}, Ldee;->d(Ldee;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    iget-object v1, p0, Ldee$b;->b:Ljava/lang/String;

    const-string v2, "ppt"

    invoke-static {v0, v2, v1}, Li65;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Li65$a;

    move-result-object v3

    .line 2
    iget-object v0, p0, Ldee$b;->c:Ldee;

    invoke-static {v0}, Ldee;->d(Ldee;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v4

    sget-object v5, Lskd;->k:Ljava/lang/String;

    sget-object v6, Lskd;->j:Ljava/lang/String;

    new-instance v7, Ldee$b$a;

    invoke-direct {v7, p0}, Ldee$b$a;-><init>(Ldee$b;)V

    sget-object v8, Lhz4$v0;->S:Lhz4$v0;

    invoke-interface/range {v3 .. v8}, Li65$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lh65;Lhz4$v0;)V

    return-void
.end method
