.class public final Lbyc$g;
.super Ljava/lang/Object;
.source "WatermarkUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyc;->b(Landroid/app/Activity;ZLsdc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lsdc;

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:Lje3;


# direct methods
.method public constructor <init>(ZLsdc;Landroid/app/Activity;Lje3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbyc$g;->B:Z

    iput-object p2, p0, Lbyc$g;->I:Lsdc;

    iput-object p3, p0, Lbyc$g;->S:Landroid/app/Activity;

    iput-object p4, p0, Lbyc$g;->T:Lje3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v2

    .line 3
    iget-boolean v3, p0, Lbyc$g;->B:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x64

    if-eqz v3, :cond_3

    .line 4
    new-instance v3, Lcn/wps/moffice/pdf/core/std/WatermarkOption;

    invoke-direct {v3}, Lcn/wps/moffice/pdf/core/std/WatermarkOption;-><init>()V

    .line 5
    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N0(Lcn/wps/moffice/pdf/core/std/WatermarkOption;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    :cond_0
    invoke-virtual {v2, v6}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->L0(I)I

    move-result v3

    if-ltz v3, :cond_1

    if-lt v3, v6, :cond_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->M0()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-lez v3, :cond_3

    const/4 v4, 0x1

    .line 8
    :cond_3
    iget-object v3, p0, Lbyc$g;->I:Lsdc;

    if-eqz v3, :cond_7

    .line 9
    new-instance v3, Lcn/wps/moffice/pdf/core/std/WatermarkOption;

    invoke-direct {v3}, Lcn/wps/moffice/pdf/core/std/WatermarkOption;-><init>()V

    .line 10
    iget-object v4, p0, Lbyc$g;->I:Lsdc;

    invoke-virtual {v4}, Lsdc;->h()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v7, p0, Lbyc$g;->I:Lsdc;

    invoke-virtual {v7}, Lsdc;->i()F

    move-result v7

    .line 12
    iget-object v8, p0, Lbyc$g;->I:Lsdc;

    invoke-virtual {v8}, Lsdc;->d()I

    move-result v8

    const v9, 0xffffff

    and-int/2addr v9, v8

    .line 13
    invoke-virtual {v3, v4, v9, v7}, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->setText(Ljava/lang/String;IF)V

    shr-int/lit8 v4, v8, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v4, v7

    .line 14
    invoke-virtual {v3, v4}, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->setOpacity(F)V

    .line 15
    iget-object v4, p0, Lbyc$g;->I:Lsdc;

    invoke-virtual {v4}, Lsdc;->e()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/pdf/core/std/WatermarkOption;->setRotation(F)V

    .line 16
    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->p(Lcn/wps/moffice/pdf/core/std/WatermarkOption;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    :cond_4
    invoke-virtual {v2, v6}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->n(I)I

    move-result v3

    if-ltz v3, :cond_5

    if-lt v3, v6, :cond_4

    .line 18
    :cond_5
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o()V

    :cond_6
    const/4 v4, 0x1

    .line 19
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v0

    const/16 v3, 0x320

    int-to-long v10, v3

    cmp-long v3, v8, v10

    if-gez v3, :cond_8

    sub-long/2addr v10, v6

    add-long/2addr v10, v0

    .line 20
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_8
    :goto_1
    if-eqz v4, :cond_9

    .line 22
    invoke-virtual {v2, v5}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    .line 23
    invoke-static {}, Lxxc;->j()V

    .line 24
    :cond_9
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lbyc$g$a;

    invoke-direct {v1, p0}, Lbyc$g$a;-><init>(Lbyc$g;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method
