.class public Lp1b$a;
.super Ljava/lang/Object;
.source "PreScanSignImagePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1b;->k0()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp1b;


# direct methods
.method public constructor <init>(Lp1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1b$a;->B:Lp1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "pdf"

    const-string v2, "scansignature"

    const-string v3, "func_result"

    :try_start_0
    iget-object v4, p0, Lp1b$a;->B:Lp1b;

    invoke-static {v4}, Lp1b;->f0(Lp1b;)Lcn/wps/moffice/main/scan/bean/ScanSignParam;

    move-result-object v4

    iget-object v4, v4, Lcn/wps/moffice/main/scan/bean/ScanSignParam;->saveDir:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lp1b$a;->B:Lp1b;

    invoke-static {v4}, Lp1b;->f0(Lp1b;)Lcn/wps/moffice/main/scan/bean/ScanSignParam;

    move-result-object v4

    iget-object v4, v4, Lcn/wps/moffice/main/scan/bean/ScanSignParam;->tag:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v4, p0, Lp1b$a;->B:Lp1b;

    iget-object v5, v4, Lg1b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v5}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La73;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v4, v5}, Lp1b;->i0(Lp1b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const-string v4, "cn.wps.moffice.pdf.core.tools.PDFOpenCVPhotoSignature"

    .line 3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "dicernAndSaveBitmap"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    .line 4
    const-class v8, Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lp1b$a;->B:Lp1b;

    .line 6
    invoke-static {v6}, Lp1b;->h0(Lp1b;)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, p0, Lp1b$a;->B:Lp1b;

    .line 7
    invoke-static {v6}, Lp1b;->f0(Lp1b;)Lcn/wps/moffice/main/scan/bean/ScanSignParam;

    move-result-object v6

    iget-object v6, v6, Lcn/wps/moffice/main/scan/bean/ScanSignParam;->saveDir:Ljava/lang/String;

    iget-object v7, p0, Lp1b$a;->B:Lp1b;

    invoke-static {v7}, Lp1b;->f0(Lp1b;)Lcn/wps/moffice/main/scan/bean/ScanSignParam;

    move-result-object v7

    iget-object v7, v7, Lcn/wps/moffice/main/scan/bean/ScanSignParam;->tag:Ljava/lang/String;

    invoke-static {v6, v7}, Lt6b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lp1b$a;->B:Lp1b;

    .line 8
    invoke-static {v6}, Lp1b;->f0(Lp1b;)Lcn/wps/moffice/main/scan/bean/ScanSignParam;

    move-result-object v6

    iget-object v6, v6, Lcn/wps/moffice/main/scan/bean/ScanSignParam;->saveDir:Ljava/lang/String;

    iget-object v7, p0, Lp1b$a;->B:Lp1b;

    invoke-static {v7}, Lp1b;->f0(Lp1b;)Lcn/wps/moffice/main/scan/bean/ScanSignParam;

    move-result-object v7

    iget-object v7, v7, Lcn/wps/moffice/main/scan/bean/ScanSignParam;->tag:Ljava/lang/String;

    invoke-static {v6, v7}, Lt6b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 9
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "success"

    .line 14
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v4, p0, Lp1b$a;->B:Lp1b;

    .line 15
    invoke-static {v4}, Lp1b;->f0(Lp1b;)Lcn/wps/moffice/main/scan/bean/ScanSignParam;

    move-result-object v4

    iget-object v4, v4, Lcn/wps/moffice/main/scan/bean/ScanSignParam;->position:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lp1b$a;->B:Lp1b;

    invoke-static {v0}, Lp1b;->g0(Lp1b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "fail"

    .line 24
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lp1b$a;->B:Lp1b;

    .line 25
    invoke-static {v1}, Lp1b;->f0(Lp1b;)Lcn/wps/moffice/main/scan/bean/ScanSignParam;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/main/scan/bean/ScanSignParam;->position:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 26
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 28
    :goto_1
    iget-object v0, p0, Lp1b$a;->B:Lp1b;

    invoke-static {v0}, Lp1b;->g0(Lp1b;)V

    return-void
.end method
