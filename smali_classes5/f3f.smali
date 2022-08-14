.class public Lf3f;
.super Ljava/lang/Object;
.source "NovelDataBindUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "[\n|\r]"

    const-string v1, "<br>"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(\\n)+"

    const-string v1, "\n"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/16 v3, 0xd

    const/16 v4, 0xa

    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_1

    if-ne v5, v3, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-lez v0, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_3

    if-ne v5, v3, :cond_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    if-eq v0, v2, :cond_6

    .line 8
    :cond_5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgxe;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxe;

    if-eqz v4, :cond_1

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lgxe;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lgxe;I)V
    .locals 12

    if-eqz p1, :cond_1

    const-string v0, ""

    const-string v1, "reader"

    .line 1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lgxe;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "cartoon_recent_reading"

    invoke-static {p0, v1, v0, v2, v3}, Lu1f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    sget-object v4, Le1f;->a:Le1f;

    invoke-virtual {p1}, Lgxe;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lgxe;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lgxe;->f()Ljava/lang/String;

    move-result-object v11

    const-string v5, "books"

    const-string v8, "Reader"

    const-string v9, "cartoon"

    move v10, p2

    invoke-virtual/range {v4 .. v11}, Le1f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lgxe;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgxe;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgxe;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p2, p1}, Lu1f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lgxe;I)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_1

    const-string v1, ""

    const-string v2, "reader"

    .line 1
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lgxe;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "novel_recent_reading"

    invoke-static {p0, v2, v1, v3}, Lu1f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v4, Le1f;->a:Le1f;

    invoke-virtual/range {p1 .. p1}, Lgxe;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lgxe;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lgxe;->f()Ljava/lang/String;

    move-result-object v11

    const-string v5, "books"

    const-string v8, "Reader"

    const-string v9, "novel"

    move/from16 v10, p2

    invoke-virtual/range {v4 .. v11}, Le1f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lgxe;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "wpsoffice://com.wps.ovs.novel/novel/%s?refer=wps_recent_reading_h5"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, -0x1

    invoke-virtual {v3, p0, v1, v4, v6}, Lih5;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 6
    sget-object v7, Le1f;->a:Le1f;

    invoke-virtual/range {p1 .. p1}, Lgxe;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lgxe;->h()Ljava/lang/String;

    move-result-object v10

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lgxe;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "/novel/%s?refer=wps_recent_reading_h5"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lgxe;->f()Ljava/lang/String;

    move-result-object v14

    const-string v8, "books"

    const-string v12, "novel"

    move/from16 v13, p2

    invoke-virtual/range {v7 .. v14}, Le1f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lcn/wps/moffice/docer/view/RoundCompatImageView;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    const-class v1, Lwh5;

    invoke-virtual {v0, v1}, Lih5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh5;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lwh5;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
