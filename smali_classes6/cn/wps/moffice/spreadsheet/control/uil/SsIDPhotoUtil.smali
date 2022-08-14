.class public Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil;
.super Ljava/lang/Object;
.source "SsIDPhotoUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lk2m;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil;->c(Lk2m;I)Z

    move-result p0

    return p0
.end method

.method public static c(Lk2m;I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lk2m;->L()Lo2m;

    move-result-object p0

    invoke-virtual {p0}, Lo2m;->c5()B

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p0

    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->m()Lz0h;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lyyg;->h(Lz0h;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lukh;->h(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static e(Lk2m;Landroid/content/Context;I)Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
    .locals 9

    .line 1
    invoke-static {}, Lf44;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12197b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf44;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil$1;

    invoke-static {}, Lf44;->f()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08048f

    invoke-static {}, Lf44;->h()Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    move v6, p2

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lk2m;)V

    return-object v0
.end method

.method public static f(Lk2m;)Z
    .locals 7

    .line 1
    invoke-static {}, Lf44;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lk2m;->L()Lo2m;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Lo2m;->r0(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :catchall_0
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\s*"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf44;->c()I

    move-result v1

    invoke-static {p0, v0, v1}, Lf44;->j(Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static g(Lk2m;)Z
    .locals 4

    .line 1
    sget-object p0, Ljif;->b:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const-string v2, "/"

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, ""

    .line 4
    :goto_0
    invoke-static {}, Lf44;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ","

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public static h(Lk2m;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil;->g(Lk2m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil;->f(Lk2m;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lk2m;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil;->g(Lk2m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcn/wps/moffice/spreadsheet/control/uil/SsIDPhotoUtil;->f(Lk2m;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j()Z
    .locals 2

    .line 1
    invoke-static {}, Lf44;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "docer_id_photo"

    const-string v1, "ss_image_show_id_photo"

    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    invoke-static {}, Lf44;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "docer_id_photo"

    const-string v1, "ss_insert_show_id_photo"

    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
