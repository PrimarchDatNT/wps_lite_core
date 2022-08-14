.class public Lfif;
.super Ljava/lang/Object;
.source "SpreadSheetAttributeContext.java"

# interfaces
.implements Ldk4;


# instance fields
.field public final a:Lcn/wps/moffice/spreadsheet/Spreadsheet;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfif;->a:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "excel"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->V2:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lk7h;->t()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lfif;->a:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->B4()V

    .line 6
    iget-object v0, p0, Lfif;->a:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->H6()V

    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfif;->a:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->t6()Ldo2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfif;->a:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->t6()Ldo2;

    move-result-object v0

    invoke-virtual {v0}, Ldo2;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfif;->a:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->w6()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lfif;->a:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->w6()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lh3g;->r()Lf3g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lh3g;->r()Lf3g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf3g;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "normal"

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lf3g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lf3g;->K()Lrcm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfif;->k(Lrcm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljif;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public g(J)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfif;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf7q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljif;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mobileview"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "page"

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "edit"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lrcm;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_9

    .line 1
    instance-of v0, p1, Lncm;

    if-eqz v0, :cond_0

    const-string p1, "comment"

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Ltcm;

    if-eqz v0, :cond_1

    const-string p1, "textbox"

    return-object p1

    .line 3
    :cond_1
    instance-of v0, p1, Lqcm;

    if-eqz v0, :cond_2

    const-string p1, "picture"

    return-object p1

    .line 4
    :cond_2
    instance-of v0, p1, Licm;

    if-eqz v0, :cond_3

    const-string p1, "chart"

    return-object p1

    .line 5
    :cond_3
    instance-of v0, p1, Lpcm;

    if-eqz v0, :cond_4

    const-string p1, "ink"

    return-object p1

    .line 6
    :cond_4
    instance-of v0, p1, Locm;

    if-eqz v0, :cond_5

    const-string p1, "smartart"

    return-object p1

    .line 7
    :cond_5
    invoke-virtual {p1}, Lrcm;->R1()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "group"

    return-object p1

    .line 8
    :cond_6
    invoke-virtual {p1}, Lrcm;->X1()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "ole"

    return-object p1

    .line 9
    :cond_7
    invoke-virtual {p1}, Lrcm;->w1()I

    move-result p1

    .line 10
    invoke-static {p1}, Lkdm;->l(I)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "wordart"

    return-object p1

    :cond_8
    const-string p1, "shape"

    return-object p1

    :cond_9
    const-string p1, "other"

    return-object p1
.end method
