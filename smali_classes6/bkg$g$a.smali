.class public Lbkg$g$a;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkg$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbkg$g;


# direct methods
.method public constructor <init>(Lbkg$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkg$g$a;->B:Lbkg$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v0, v0, Lbkg$g;->a:Lbkg;

    invoke-virtual {v0}, Lbkg;->dismiss()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v0, v0, Lbkg$g;->a:Lbkg;

    invoke-static {v0}, Lbkg;->b3(Lbkg;)Lewg;

    move-result-object v0

    invoke-virtual {v0}, Lewg;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/watermark/SuperCanvas;->getBrandChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v9, v1

    .line 5
    :goto_0
    iget-object v0, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v0, v0, Lbkg$g;->a:Lbkg;

    invoke-static {v0}, Lbkg;->Y2(Lbkg;)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->q()Lewg;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v1, v1, Lbkg$g;->a:Lbkg;

    invoke-static {v1}, Lbkg;->c3(Lbkg;)Lbkg$l;

    move-result-object v1

    new-instance v11, Lwjg;

    invoke-virtual {v0}, Lewg;->c()Z

    move-result v3

    .line 7
    invoke-virtual {v0}, Lewg;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lewg;->e()I

    move-result v5

    .line 8
    invoke-virtual {v0}, Lewg;->j()F

    move-result v6

    invoke-virtual {v0}, Lewg;->f()F

    move-result v7

    iget-object v0, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v0, v0, Lbkg$g;->a:Lbkg;

    .line 9
    invoke-static {v0}, Lbkg;->Y2(Lbkg;)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->p()I

    move-result v8

    iget-object v0, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v0, v0, Lbkg$g;->a:Lbkg;

    invoke-static {v0}, Lbkg;->Y2(Lbkg;)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->r()Z

    move-result v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lwjg;-><init>(ZLjava/lang/String;IFFILcwg;Z)V

    iget-object v0, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v0, v0, Lbkg$g;->a:Lbkg;

    .line 10
    invoke-static {v0}, Lbkg;->U2(Lbkg;)Lyjg;

    move-result-object v0

    invoke-interface {v0}, Lyjg;->d()Z

    move-result v0

    .line 11
    invoke-interface {v1, v11, v0}, Lbkg$l;->a(Lwjg;Z)V

    goto/16 :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v0, v0, Lbkg$g;->a:Lbkg;

    invoke-static {v0}, Lbkg;->U2(Lbkg;)Lyjg;

    move-result-object v0

    invoke-interface {v0}, Lyjg;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v0, v0, Lbkg$g;->a:Lbkg;

    invoke-static {v0}, Lbkg;->Y2(Lbkg;)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->q()Lewg;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v1, v1, Lbkg$g;->a:Lbkg;

    invoke-static {v1}, Lbkg;->c3(Lbkg;)Lbkg$l;

    move-result-object v1

    new-instance v12, Lwjg;

    invoke-virtual {v0}, Lewg;->c()Z

    move-result v4

    .line 16
    invoke-virtual {v0}, Lewg;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lewg;->e()I

    move-result v6

    .line 17
    invoke-virtual {v0}, Lewg;->j()F

    move-result v7

    invoke-virtual {v0}, Lewg;->f()F

    move-result v8

    iget-object v0, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v0, v0, Lbkg$g;->a:Lbkg;

    .line 18
    invoke-static {v0}, Lbkg;->Y2(Lbkg;)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->p()I

    move-result v9

    const/4 v10, 0x0

    iget-object v0, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v0, v0, Lbkg$g;->a:Lbkg;

    invoke-static {v0}, Lbkg;->Y2(Lbkg;)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->r()Z

    move-result v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lwjg;-><init>(ZLjava/lang/String;IFFILcwg;Z)V

    .line 19
    invoke-interface {v1, v12, v2}, Lbkg$l;->a(Lwjg;Z)V

    goto/16 :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v0, v0, Lbkg$g;->a:Lbkg;

    invoke-static {v0}, Lbkg;->d3(Lbkg;)Ltnh;

    move-result-object v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v0, v0, Lbkg$g;->a:Lbkg;

    new-instance v1, Lyvg;

    invoke-direct {v1}, Lyvg;-><init>()V

    invoke-static {v0, v1}, Lbkg;->e3(Lbkg;Ltnh;)Ltnh;

    .line 22
    :cond_2
    iget-object v0, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v0, v0, Lbkg$g;->a:Lbkg;

    invoke-static {v0}, Lbkg;->Y2(Lbkg;)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->q()Lewg;

    move-result-object v0

    .line 23
    new-instance v1, Lwjg;

    invoke-virtual {v0}, Lewg;->c()Z

    move-result v4

    .line 24
    invoke-virtual {v0}, Lewg;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lewg;->e()I

    move-result v6

    .line 25
    invoke-virtual {v0}, Lewg;->j()F

    move-result v7

    invoke-virtual {v0}, Lewg;->f()F

    move-result v8

    iget-object v0, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v0, v0, Lbkg$g;->a:Lbkg;

    .line 26
    invoke-static {v0}, Lbkg;->Y2(Lbkg;)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->p()I

    move-result v9

    const/4 v10, 0x0

    iget-object v0, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v0, v0, Lbkg$g;->a:Lbkg;

    invoke-static {v0}, Lbkg;->Y2(Lbkg;)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->r()Z

    move-result v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lwjg;-><init>(ZLjava/lang/String;IFFILcwg;Z)V

    .line 27
    iget-object v0, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v0, v0, Lbkg$g;->a:Lbkg;

    invoke-static {v0}, Lbkg;->d3(Lbkg;)Ltnh;

    move-result-object v0

    iget-object v3, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v3, v3, Lbkg$g;->a:Lbkg;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Ltnh;->getPdfExportWaterMarkData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lwjg;->l(Ljava/util/Map;)V

    .line 29
    iget-object v0, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v0, v0, Lbkg$g;->a:Lbkg;

    invoke-static {v0}, Lbkg;->c3(Lbkg;)Lbkg$l;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lbkg$l;->a(Lwjg;Z)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v0, v0, Lbkg$g;->a:Lbkg;

    invoke-static {v0}, Lbkg;->c3(Lbkg;)Lbkg$l;

    move-result-object v0

    iget-object v2, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v2, v2, Lbkg$g;->a:Lbkg;

    invoke-static {v2}, Lbkg;->U2(Lbkg;)Lyjg;

    move-result-object v2

    invoke-interface {v2}, Lyjg;->d()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lbkg$l;->a(Lwjg;Z)V

    .line 31
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "outputsuccess"

    .line 32
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 33
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "exportpdf"

    .line 34
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v1, v1, Lbkg$g;->a:Lbkg;

    .line 35
    invoke-static {v1}, Lbkg;->Z2(Lbkg;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v1, v1, Lbkg$g;->a:Lbkg;

    invoke-static {v1}, Lbkg;->Z2(Lbkg;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lbkg$g$a;->B:Lbkg$g;

    iget-object v1, v1, Lbkg$g;->a:Lbkg;

    .line 36
    invoke-static {v1}, Lbkg;->a3(Lbkg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 37
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 38
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
