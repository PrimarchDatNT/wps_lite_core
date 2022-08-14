.class public Lbd6;
.super Ljava/lang/Object;
.source "TemplateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd6$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;ILjava/lang/String;ILandroid/content/Intent;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lfe6;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lfe6;-><init>(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;ILjava/lang/String;I)V

    .line 3
    invoke-virtual {v0, p5}, Lfe6;->e(Landroid/content/Intent;)V

    const/4 p0, 0x1

    if-ne p2, p0, :cond_1

    const-string p0, "writer"

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    if-ne p2, p0, :cond_2

    const-string p0, "ppt"

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    if-ne p2, p0, :cond_3

    const-string p0, "et"

    goto :goto_0

    :cond_3
    const-string p0, "public"

    .line 4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_template_%d_click"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lwc6;->c(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->id:Ljava/lang/String;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->name:Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->format:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lad6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->id:Ljava/lang/String;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->name:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->format:Ljava/lang/String;

    invoke-static {p0, p2, v0, p1}, Lbd6;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lbd6;->g(Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, -0x1

    .line 5
    invoke-static {p0, p1, v0, v1, p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->i3(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;IILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lad6;->f(Z)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 6
    :cond_1
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_9

    aget-object v5, v2, v4

    if-eqz v5, :cond_8

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_4

    .line 9
    :cond_3
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_8

    aget-object v9, v6, v8

    if-eqz v9, :cond_7

    .line 10
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    :try_start_0
    new-instance v11, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;

    invoke-direct {v11}, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;-><init>()V

    .line 13
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->id:Ljava/lang/String;

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->format:Ljava/lang/String;

    .line 15
    array-length v9, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_7

    aget-object v13, v10, v12

    if-eqz v13, :cond_6

    .line 16
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 17
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 18
    iget-object v14, v11, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->id:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 19
    iput-object v13, v11, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->name:Ljava/lang/String;

    .line 20
    iget-object v13, v11, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->id:Ljava/lang/String;

    iget-object v14, v11, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->format:Ljava/lang/String;

    invoke-static {v1, v13, v14}, Lad6;->e(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->local_cover_image:Ljava/lang/String;

    .line 21
    iget-object v13, v11, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->id:Ljava/lang/String;

    iget-object v14, v11, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->name:Ljava/lang/String;

    iget-object v15, v11, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->format:Ljava/lang/String;

    invoke-static {v1, v13, v14, v15}, Lad6;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->local_template_path:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :catch_0
    move-exception v9

    .line 23
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 24
    :cond_9
    new-instance v1, Lbd6$a;

    invoke-direct {v1}, Lbd6$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Ljava/lang/String;Ljava/lang/String;Lfjh$a;I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v7, Lyc6;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lyc6;-><init>(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Ljava/lang/String;Ljava/lang/String;Lfjh$a;I)V

    .line 2
    invoke-virtual {v7}, Lyc6;->i()V

    return-void
.end method

.method public static e(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->tags:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->tags:Ljava/lang/String;

    const-string v0, "49"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lad6;->g(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, p1, p2, p3}, Lad6;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p1, p2, p3}, Lad6;->g(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, p1, p2, p3}, Lad6;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lae6;->i()Lae6;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Lae6;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lv45;

    invoke-direct {p1}, Lv45;-><init>()V

    .line 8
    iput-object v0, p1, Lv45;->I:Ljava/lang/String;

    const-string p3, "TEMPLATE_TYPE_ONLINE"

    .line 9
    iput-object p3, p1, Lv45;->S:Ljava/lang/String;

    .line 10
    iput-object p2, p1, Lv45;->B:Ljava/lang/String;

    .line 11
    invoke-static {p0, p1}, Lr45;->X(Landroid/content/Context;Lv45;)Z

    return-void
.end method

.method public static g(Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-direct {v0}, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->icon_url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->cover_image:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->view_count:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->view_count:J

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->name:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->detail:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->author_name:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->format:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->id:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lcn/wps/moffice/main/ad/s2s/earn/Productsbean$OrderTypeBean;->intro_images:Ljava/util/ArrayList;

    iput-object p0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->intro_images:Ljava/util/ArrayList;

    return-object v0
.end method
