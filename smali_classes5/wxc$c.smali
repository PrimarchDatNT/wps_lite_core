.class public final Lwxc$c;
.super Ljava/lang/Object;
.source "WatermarkDelete.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwxc;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lje3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lje3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwxc$c;->B:Landroid/app/Activity;

    iput-object p2, p0, Lwxc$c;->I:Lje3;

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
    new-instance v3, Lcn/wps/moffice/pdf/core/std/WatermarkOption;

    invoke-direct {v3}, Lcn/wps/moffice/pdf/core/std/WatermarkOption;-><init>()V

    .line 4
    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N0(Lcn/wps/moffice/pdf/core/std/WatermarkOption;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    :cond_0
    const/16 v3, 0x64

    .line 5
    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->L0(I)I

    move-result v5

    if-ltz v5, :cond_1

    if-lt v5, v3, :cond_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->M0()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v0

    const/16 v9, 0x320

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_3

    sub-long/2addr v9, v5

    add-long/2addr v9, v0

    .line 8
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_3
    :goto_1
    if-lez v3, :cond_4

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    .line 11
    invoke-static {}, Lxxc;->j()V

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12192b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 13
    :goto_2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lwxc$c$a;

    invoke-direct {v1, p0}, Lwxc$c$a;-><init>(Lwxc$c;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method
