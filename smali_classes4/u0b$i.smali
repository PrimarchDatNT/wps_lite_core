.class public Lu0b$i;
.super Ljava/lang/Object;
.source "ImageRecognizeModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0b;->J3(Llza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llza;

.field public final synthetic I:Lu0b;


# direct methods
.method public constructor <init>(Lu0b;Llza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0b$i;->I:Lu0b;

    iput-object p2, p0, Lu0b$i;->B:Llza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lu0b$i;->B:Llza;

    invoke-virtual {v0}, Llza;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_login"

    const-string v2, "position"

    invoke-static {v1, v2, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lu0b$i;->I:Lu0b;

    invoke-virtual {v0}, Lu0b;->X3()V

    .line 4
    iget-object v0, p0, Lu0b$i;->I:Lu0b;

    invoke-virtual {v0}, Lu0b;->E3()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lu0b$i;->I:Lu0b;

    iget-object v1, v1, Lu0b;->l0:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0b$i;->I:Lu0b;

    invoke-virtual {v2, v0}, Lu0b;->O3(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v2}, Lv8b;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv8b;->b(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/OcrResult;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/OcrResult;->getDocPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    sget-object v2, Llza;->S:Llza;

    iget-object v4, p0, Lu0b$i;->B:Llza;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    .line 12
    iget-object v2, p0, Lu0b$i;->I:Lu0b;

    invoke-static {v2}, Lu0b;->g3(Lu0b;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/OcrResult;->getDocPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lqza;->s(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 13
    :cond_0
    sget-object v2, Llza;->B:Llza;

    if-ne v2, v4, :cond_1

    .line 14
    iget-object v2, p0, Lu0b$i;->I:Lu0b;

    invoke-static {v2}, Lu0b;->h3(Lu0b;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/OcrResult;->getDocPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lqza;->r(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v2, Llza;->I:Llza;

    if-ne v2, v4, :cond_2

    .line 16
    iget-object v2, p0, Lu0b$i;->I:Lu0b;

    invoke-static {v2}, Lu0b;->i3(Lu0b;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/OcrResult;->getDocPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le6b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lx6b;->i(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    goto :goto_0

    .line 17
    :cond_2
    sget-object v2, Llza;->V:Llza;

    if-ne v2, v4, :cond_3

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/OcrResult;->getTranslateResText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 18
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/OcrResult;->getTranslateDesText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p0, Lu0b$i;->I:Lu0b;

    invoke-static {v2}, Lu0b;->j3(Lu0b;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/OcrResult;->getTranslateResText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/OcrResult;->getTranslateType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/OcrResult;->getTranslateDesText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v6, v1}, Lqza;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 20
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v4, "page_show"

    .line 21
    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "scan"

    .line 22
    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v6, p0, Lu0b$i;->B:Llza;

    .line 23
    invoke-virtual {v6}, Llza;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v6, "preivew"

    .line 24
    invoke-virtual {v2, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v2

    .line 25
    invoke-static {v2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 26
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v6, "func_result"

    invoke-virtual {v2, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v6, "comp"

    .line 27
    invoke-virtual {v2, v6, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "func_name"

    const-string v6, "export"

    .line 28
    invoke-virtual {v2, v4, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "url"

    const-string v6, "scan/convert"

    .line 29
    invoke-virtual {v2, v4, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "result_name"

    const-string v6, "success"

    .line 30
    invoke-virtual {v2, v4, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v4, p0, Lu0b$i;->B:Llza;

    .line 31
    invoke-virtual {v4}, Llza;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "data1"

    invoke-virtual {v2, v6, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 32
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data2"

    invoke-virtual {v2, v5, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 33
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->y()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data3"

    invoke-virtual {v2, v5, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "cache"

    .line 34
    invoke-virtual {v2, v5, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v2

    .line 35
    invoke-static {v2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    .line 36
    new-instance v1, Lu0b$i$a;

    invoke-direct {v1, p0, v0}, Lu0b$i$a;-><init>(Lu0b$i;Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    new-array v0, v3, [Ljava/lang/Void;

    .line 37
    invoke-virtual {v1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_5
    return-void
.end method
