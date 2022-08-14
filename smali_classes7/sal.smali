.class public Lsal;
.super Ljava/lang/Object;
.source "WriterIDPhotoUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/writer/core/TextDocument;)Z
    .locals 3

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
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p0

    invoke-static {}, Lf44;->e()I

    move-result v1

    invoke-interface {p0, v2, v1}, Luuh;->getRange(II)Liwh;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Liwh;->getText()Ljava/lang/String;

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

.method public static b(Lcn/wps/moffice/writer/core/TextDocument;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lf44;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, ","

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static c(Lcn/wps/moffice/writer/core/TextDocument;)Z
    .locals 1

    .line 1
    invoke-static {}, Lsal;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lsal;->b(Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lsal;->a(Lcn/wps/moffice/writer/core/TextDocument;)Z

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

.method public static d(Lcn/wps/moffice/writer/core/TextDocument;)Z
    .locals 1

    .line 1
    invoke-static {}, Lsal;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lsal;->b(Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lsal;->a(Lcn/wps/moffice/writer/core/TextDocument;)Z

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

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lf44;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "docer_id_photo"

    const-string v1, "writer_image_show_id_photo"

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

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lf44;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "docer_id_photo"

    const-string v1, "writer_insert_show_id_photo"

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
