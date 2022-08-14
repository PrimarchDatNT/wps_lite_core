.class public Ld3b$b;
.super Ljava/lang/Object;
.source "PreviewImgGalleryRectifyPresenter.java"

# interfaces
.implements Lg6b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3b;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld3b;


# direct methods
.method public constructor <init>(Ld3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3b$b;->a:Ld3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld3b$b;->a:Ld3b;

    iget-object p1, p1, Lc3b;->T:Le3b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Le3b;->a3()V

    .line 3
    :cond_0
    invoke-static {}, Ln5b;->b()Ln5b;

    move-result-object p1

    invoke-virtual {p1}, Ln5b;->a()V

    .line 4
    iget-object p1, p0, Ld3b$b;->a:Ld3b;

    invoke-virtual {p1}, Lc3b;->close()V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 7

    const-string v0, "save"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Ld3b$b;->a:Ld3b;

    iget-object v4, v4, Lc3b;->S:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 2
    iget-object v4, p0, Ld3b$b;->a:Ld3b;

    iget-object v4, v4, Lc3b;->I:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    iget-object v5, p0, Ld3b$b;->a:Ld3b;

    iget-object v5, v5, Lc3b;->S:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 4
    iget-object v6, p0, Ld3b$b;->a:Ld3b;

    invoke-virtual {v6, v4, v5}, Lc3b;->P(Lcn/wps/moffice/main/scan/bean/ScanBean;Lcn/wps/moffice/main/scan/bean/ScanBean;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-static {}, La7b;->A()La7b;

    move-result-object v4

    invoke-virtual {v4, v5}, La7b;->c(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 6
    invoke-static {v5}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->q(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, La7b;->A()La7b;

    move-result-object v5

    invoke-virtual {v5, v4}, La7b;->c(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 8
    invoke-static {v4}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->q(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, La7b;->A()La7b;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, La7b;->G(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v4, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    invoke-direct {v4}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;-><init>()V

    .line 11
    invoke-virtual {v4, v1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->f(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 12
    invoke-virtual {v4, v2}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->h(Ljava/lang/String;)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    iget-object v5, p0, Ld3b$b;->a:Ld3b;

    iget-object v5, v5, Lc3b;->B:Landroid/app/Activity;

    .line 13
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "extra_entry_type"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->f(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 14
    iget-object v5, p0, Ld3b$b;->a:Ld3b;

    iget-object v5, v5, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a()Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    move-result-object v4

    invoke-static {v5, v4, v2, v1, v1}, La7b;->z(Landroid/app/Activity;Lcn/wps/moffice/main/scan/main/params/StartCameraParams;Ljava/lang/String;ZZ)V

    .line 15
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "comp"

    const-string v4, "scan"

    .line 16
    invoke-virtual {v1, v2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "func_name"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "url"

    const-string v4, "scan/rectify/shoot/crop/loading/preview"

    .line 18
    invoke-virtual {v1, v2, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "button_name"

    .line 19
    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "data1"

    iget-object v2, p0, Ld3b$b;->a:Ld3b;

    iget-boolean v2, v2, Ld3b;->X:Z

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v3
.end method
