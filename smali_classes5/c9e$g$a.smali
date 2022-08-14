.class public Lc9e$g$a;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9e$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc9e$g;


# direct methods
.method public constructor <init>(Lc9e$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9e$g$a;->B:Lc9e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v0, v0, Lc9e$g;->a:Lc9e;

    invoke-virtual {v0}, Lc9e;->dismiss()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v0, v0, Lc9e$g;->a:Lc9e;

    invoke-static {v0}, Lc9e;->Z2(Lc9e;)Lfqd;

    move-result-object v0

    invoke-virtual {v0}, Lfqd;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/common/watermark/SuperCanvas;->getBrandChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqd;
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
    iget-object v0, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v0, v0, Lc9e$g;->a:Lc9e;

    invoke-static {v0}, Lc9e;->X2(Lc9e;)Lb9e;

    move-result-object v0

    invoke-virtual {v0}, Lb9e;->p()Lfqd;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v1, v1, Lc9e$g;->a:Lc9e;

    invoke-static {v1}, Lc9e;->a3(Lc9e;)Lc9e$l;

    move-result-object v1

    new-instance v11, Ly8e;

    invoke-virtual {v0}, Lfqd;->c()Z

    move-result v3

    .line 7
    invoke-virtual {v0}, Lfqd;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lfqd;->e()I

    move-result v5

    .line 8
    invoke-virtual {v0}, Lfqd;->j()F

    move-result v6

    invoke-virtual {v0}, Lfqd;->f()F

    move-result v7

    iget-object v0, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v0, v0, Lc9e$g;->a:Lc9e;

    .line 9
    invoke-static {v0}, Lc9e;->X2(Lc9e;)Lb9e;

    move-result-object v0

    invoke-virtual {v0}, Lb9e;->o()I

    move-result v8

    iget-object v0, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v0, v0, Lc9e$g;->a:Lc9e;

    invoke-static {v0}, Lc9e;->X2(Lc9e;)Lb9e;

    move-result-object v0

    invoke-virtual {v0}, Lb9e;->q()Z

    move-result v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Ly8e;-><init>(ZLjava/lang/String;IFFILeqd;Z)V

    iget-object v0, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v0, v0, Lc9e$g;->a:Lc9e;

    .line 10
    invoke-static {v0}, Lc9e;->U2(Lc9e;)Lz8e;

    move-result-object v0

    invoke-interface {v0}, Lz8e;->d()Z

    move-result v0

    .line 11
    invoke-interface {v1, v11, v0}, Lc9e$l;->a(Ly8e;Z)V

    goto/16 :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v0, v0, Lc9e$g;->a:Lc9e;

    invoke-static {v0}, Lc9e;->U2(Lc9e;)Lz8e;

    move-result-object v0

    invoke-interface {v0}, Lz8e;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v0, v0, Lc9e$g;->a:Lc9e;

    invoke-static {v0}, Lc9e;->X2(Lc9e;)Lb9e;

    move-result-object v0

    invoke-virtual {v0}, Lb9e;->p()Lfqd;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v1, v1, Lc9e$g;->a:Lc9e;

    invoke-static {v1}, Lc9e;->a3(Lc9e;)Lc9e$l;

    move-result-object v1

    new-instance v12, Ly8e;

    invoke-virtual {v0}, Lfqd;->c()Z

    move-result v4

    .line 16
    invoke-virtual {v0}, Lfqd;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lfqd;->e()I

    move-result v6

    .line 17
    invoke-virtual {v0}, Lfqd;->j()F

    move-result v7

    invoke-virtual {v0}, Lfqd;->f()F

    move-result v8

    iget-object v0, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v0, v0, Lc9e$g;->a:Lc9e;

    .line 18
    invoke-static {v0}, Lc9e;->X2(Lc9e;)Lb9e;

    move-result-object v0

    invoke-virtual {v0}, Lb9e;->o()I

    move-result v9

    const/4 v10, 0x0

    iget-object v0, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v0, v0, Lc9e$g;->a:Lc9e;

    invoke-static {v0}, Lc9e;->X2(Lc9e;)Lb9e;

    move-result-object v0

    invoke-virtual {v0}, Lb9e;->q()Z

    move-result v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Ly8e;-><init>(ZLjava/lang/String;IFFILeqd;Z)V

    .line 19
    invoke-interface {v1, v12, v2}, Lc9e$l;->a(Ly8e;Z)V

    goto/16 :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v0, v0, Lc9e$g;->a:Lc9e;

    invoke-static {v0}, Lc9e;->b3(Lc9e;)Ltnh;

    move-result-object v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v0, v0, Lc9e$g;->a:Lc9e;

    new-instance v1, Laqd;

    invoke-direct {v1}, Laqd;-><init>()V

    invoke-static {v0, v1}, Lc9e;->c3(Lc9e;Ltnh;)Ltnh;

    .line 22
    :cond_2
    iget-object v0, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v0, v0, Lc9e$g;->a:Lc9e;

    invoke-static {v0}, Lc9e;->X2(Lc9e;)Lb9e;

    move-result-object v0

    invoke-virtual {v0}, Lb9e;->p()Lfqd;

    move-result-object v0

    .line 23
    new-instance v1, Ly8e;

    invoke-virtual {v0}, Lfqd;->c()Z

    move-result v4

    .line 24
    invoke-virtual {v0}, Lfqd;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lfqd;->e()I

    move-result v6

    .line 25
    invoke-virtual {v0}, Lfqd;->j()F

    move-result v7

    invoke-virtual {v0}, Lfqd;->f()F

    move-result v8

    iget-object v0, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v0, v0, Lc9e$g;->a:Lc9e;

    .line 26
    invoke-static {v0}, Lc9e;->X2(Lc9e;)Lb9e;

    move-result-object v0

    invoke-virtual {v0}, Lb9e;->o()I

    move-result v9

    const/4 v10, 0x0

    iget-object v0, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v0, v0, Lc9e$g;->a:Lc9e;

    invoke-static {v0}, Lc9e;->X2(Lc9e;)Lb9e;

    move-result-object v0

    invoke-virtual {v0}, Lb9e;->q()Z

    move-result v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Ly8e;-><init>(ZLjava/lang/String;IFFILeqd;Z)V

    .line 27
    iget-object v0, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v0, v0, Lc9e$g;->a:Lc9e;

    invoke-static {v0}, Lc9e;->b3(Lc9e;)Ltnh;

    move-result-object v0

    iget-object v3, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v3, v3, Lc9e$g;->a:Lc9e;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Ltnh;->getPdfExportWaterMarkData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ly8e;->l(Ljava/util/Map;)V

    .line 29
    iget-object v0, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v0, v0, Lc9e$g;->a:Lc9e;

    invoke-static {v0}, Lc9e;->a3(Lc9e;)Lc9e$l;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lc9e$l;->a(Ly8e;Z)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v0, v0, Lc9e$g;->a:Lc9e;

    invoke-static {v0}, Lc9e;->a3(Lc9e;)Lc9e$l;

    move-result-object v0

    iget-object v2, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v2, v2, Lc9e$g;->a:Lc9e;

    invoke-static {v2}, Lc9e;->U2(Lc9e;)Lz8e;

    move-result-object v2

    invoke-interface {v2}, Lz8e;->d()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lc9e$l;->a(Ly8e;Z)V

    .line 31
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "outputsuccess"

    .line 32
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 33
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "exportpdf"

    .line 34
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v1, v1, Lc9e$g;->a:Lc9e;

    .line 35
    invoke-static {v1}, Lc9e;->Y2(Lc9e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lc9e$g$a;->B:Lc9e$g;

    iget-object v1, v1, Lc9e$g;->a:Lc9e;

    .line 36
    invoke-static {v1}, Lc9e;->U2(Lc9e;)Lz8e;

    move-result-object v1

    invoke-interface {v1}, Lz8e;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 37
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 38
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
