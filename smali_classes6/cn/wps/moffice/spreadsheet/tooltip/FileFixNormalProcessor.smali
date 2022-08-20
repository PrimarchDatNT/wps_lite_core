.class public abstract Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;
.super Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;
.source "FileFixNormalProcessor.java"


# static fields
.field public static f:Z


# instance fields
.field public c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

.field public d:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field public e:Lk2m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;-><init>()V

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->d:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 4
    :cond_0
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->e:Lk2m;

    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->f:Z

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->k()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->f:Z

    return-void
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x320

    return v0
.end method

.method public final q(Z)Z
    .locals 11

    .line 1
    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Ljif;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    const-wide/32 v3, 0x100000

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {}, Lit3;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x400

    mul-long v7, v7, v9

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {}, Lit3;->e()J

    move-result-wide v7

    mul-long v7, v7, v3

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {}, Lit3;->e()J

    move-result-wide v7

    mul-long v7, v7, v3

    cmp-long p1, v5, v7

    if-gtz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->e:Lk2m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lit3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljif;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lit3;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->e:Lk2m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2m;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lit3;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljif;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lit3;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final t()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->d:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->d:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->z6()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->e:Lk2m;

    invoke-virtual {v3}, Lk2m;->Z()Lvbm;

    move-result-object v3

    invoke-virtual {v3}, Lvbm;->f()Z

    move-result v3

    .line 5
    sget-object v4, Lpo2;->c0:Lpo2;

    sget-object v5, Ljif;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v4

    .line 6
    sget-object v5, Ljif;->b:Ljava/lang/String;

    invoke-static {v5}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/tooltip/FileFixNormalProcessor;->d:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget v7, Lcom/resouce/module/ResSTRING;->has_fix_doc:I

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-eqz v4, :cond_4

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    .line 10
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method
