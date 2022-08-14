.class public final Llwa$a;
.super Ljava/lang/Object;
.source "ImgEdgeDetectionClassifier.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llwa;->d(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Z)[F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[F>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Z

.field public final synthetic T:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwa$a;->B:Landroid/graphics/Bitmap;

    iput-object p2, p0, Llwa$a;->I:Ljava/lang/String;

    iput-boolean p3, p0, Llwa$a;->S:Z

    iput-object p4, p0, Llwa$a;->T:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llwa$a;->B:Landroid/graphics/Bitmap;

    const-wide/32 v1, 0x1312d00

    if-nez v0, :cond_0

    .line 2
    iget-object v3, p0, Llwa$a;->I:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v0, p0, Llwa$a;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lm8b;->F(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 4
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-ne v4, v5, :cond_3

    .line 5
    invoke-static {}, Lv7b;->c()Lv7b;

    move-result-object v4

    invoke-virtual {v4}, Lv7b;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Llwa$a;->S:Z

    if-eqz v4, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    iget-object v6, p0, Llwa$a;->T:Landroid/content/Context;

    invoke-static {v6, v0}, Lx7b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)[F

    move-result-object v6

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    if-eqz v6, :cond_2

    const-string v4, "scanOptimizationInfo"

    const-string v5, "Used HIAI Classifier Find Points"

    .line 9
    invoke-static {v4, v5}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v5}, Llwa;->a(Ljava/lang/String;)V

    const-string v4, "HIAI"

    .line 11
    sput-object v4, Llwa;->b:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v4

    const-string v5, "func_result"

    invoke-virtual {v4, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v5, "comp"

    const-string v9, "scan"

    .line 13
    invoke-virtual {v4, v5, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v5, "func_name"

    const-string v9, "ai_detection"

    .line 14
    invoke-virtual {v4, v5, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v5, "url"

    const-string v9, "scan/allmode/shoot/crop"

    .line 15
    invoke-virtual {v4, v5, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v5, "result_name"

    const-string v9, "success"

    .line 16
    invoke-virtual {v4, v5, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v5, Llwa;->b:Ljava/lang/String;

    const-string v9, "data1"

    .line 17
    invoke-virtual {v4, v9, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "data2"

    invoke-virtual {v4, v7, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v4

    .line 19
    invoke-static {v4}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :cond_1
    move-object v6, v3

    :cond_2
    :goto_0
    if-nez v6, :cond_4

    .line 20
    invoke-static {v0}, Llwa;->f(Landroid/graphics/Bitmap;)[F

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v3, v4, v0}, Lt9b;->a([FLandroid/graphics/Matrix;FF)[F

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    .line 22
    iget-object v0, p0, Llwa$a;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Llwa$a;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lm8b;->J(Ljava/lang/String;J)Lm8b$a;

    move-result-object v0

    .line 24
    iget v1, v0, Lm8b$a;->a:I

    int-to-float v1, v1

    iget v0, v0, Lm8b$a;->b:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lt9b;->b(FF)[F

    move-result-object v6

    :cond_6
    return-object v6
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llwa$a;->a()[F

    move-result-object v0

    return-object v0
.end method
