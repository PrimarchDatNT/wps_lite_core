.class public final Lkf4;
.super Ljava/lang/Object;
.source "LinkSharePicTempleteUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, ".zip"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0xa

    goto :goto_0

    :cond_1
    const-string v1, ".csv"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x9

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0, p0}, Lmp2;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0, p0}, Lmp2;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v0, p0}, Lmp2;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 p0, 0xb

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v0, p0}, Lmp2;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x1

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {v0, p0}, Lmp2;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x2

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {v0, p0}, Lmp2;->K(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p0, 0x6

    goto :goto_0

    .line 11
    :cond_8
    invoke-virtual {v0, p0}, Lmp2;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p0, 0x7

    goto :goto_0

    :cond_9
    const-string v0, ".otl"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xd

    goto :goto_0

    :cond_a
    const/16 p0, 0xc

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lwf4;
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->i0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_id"

    .line 2
    invoke-static {p0, v1}, Lkf4;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lkf4;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Lkf4$b;

    invoke-direct {p1}, Lkf4$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Luhh;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwf4;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lwf4;",
            ">;"
        }
    .end annotation

    const-string v0, "user_id"

    .line 1
    invoke-static {p0, v0}, Lkf4;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "linkshare_pic_templete"

    .line 3
    invoke-static {p0, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-wide/16 v0, 0x0

    const-string v3, "expired_time"

    invoke-interface {p2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v0, 0xa4cb800

    cmp-long p2, v3, v0

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    return-object v2

    .line 5
    :cond_2
    new-instance p2, Lkf4$c;

    invoke-direct {p2}, Lkf4$c;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "all_item"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkf4;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Luhh;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public static d()I
    .locals 2

    const-string v0, "share_cover"

    const-string v1, "entry_list_item_count"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "unknown.png"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ".zip"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "zip.png"

    goto :goto_0

    :cond_1
    const-string v1, ".csv"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "csv.png"

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0, p0}, Lmp2;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "pdf.png"

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0, p0}, Lmp2;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "ppt.png"

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v0, p0}, Lmp2;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "text.png"

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v0, p0}, Lmp2;->O(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "doc.png"

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {v0, p0}, Lmp2;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "xls.png"

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {v0, p0}, Lmp2;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "pof.png"

    goto :goto_0

    :cond_8
    const-string v0, ".otl"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string v2, "otl.png"

    :cond_9
    :goto_0
    return-object v2
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "linkshare_pic_templete"

    .line 1
    invoke-static {p0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljl9;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkf4;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "share_cover"

    const-string v2, "json_str"

    .line 2
    invoke-static {v0, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {v0}, Lkf4;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljl9;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkf4$a;

    invoke-direct {v0}, Lkf4$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Luhh;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 3
    invoke-static {}, Lzq7;->z()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x14

    .line 4
    invoke-static {v3, v4}, Lzq7;->v(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    if-nez v0, :cond_1

    const-wide/16 v4, 0xc

    .line 5
    invoke-static {v4, v5}, Lzq7;->v(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz p0, :cond_b

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_b

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 8
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljl9;

    .line 10
    iget-object v7, v6, Ljl9;->b:Ljava/lang/String;

    invoke-static {v7}, Llkh;->x(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v6, Ljl9;->a:Ljava/lang/String;

    invoke-static {v7}, Llkh;->x(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    iget-boolean v7, v6, Ljl9;->f:Z

    if-eqz v7, :cond_9

    .line 12
    iget-object v7, v6, Ljl9;->e:Ljava/lang/String;

    const-string v8, "wpsVip"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v3, :cond_7

    :cond_4
    iget-object v7, v6, Ljl9;->e:Ljava/lang/String;

    const-string v8, "normalMember"

    .line 13
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lzq7;->y()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_5
    iget-object v7, v6, Ljl9;->e:Ljava/lang/String;

    const-string v8, "superVip"

    .line 14
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v0, :cond_7

    :cond_6
    iget-object v6, v6, Ljl9;->e:Ljava/lang/String;

    const-string v7, "docerVip"

    .line 15
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    :cond_7
    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_2

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 17
    :cond_9
    iget-object v7, v6, Ljl9;->e:Ljava/lang/String;

    const-string v8, "default"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v6, v6, Ljl9;->e:Ljava/lang/String;

    const-string v7, "allVip"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 19
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_b
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lwf4;
    .locals 1

    const-string v0, "cover_select_item"

    .line 1
    invoke-static {p0, v0}, Lkf4;->b(Landroid/content/Context;Ljava/lang/String;)Lwf4;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lwf4;
    .locals 1

    const-string v0, "cover_send_item"

    .line 1
    invoke-static {p0, v0}, Lkf4;->b(Landroid/content/Context;Ljava/lang/String;)Lwf4;

    move-result-object p0

    return-object p0
.end method

.method public static k()Z
    .locals 1

    const-string v0, "share_cover"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static l(Lfef;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lydf;->l(Lfef;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lnc4;->Z()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lfef;J)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lydf;->p(Lfef;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lnc4;->m0(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ldgh;->T(Landroid/app/Activity;)F

    move-result v0

    invoke-static {p0}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    invoke-static {p0, v0}, Ldgh;->b1(Landroid/content/Context;F)I

    move-result p0

    const/16 v0, 0x280

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Lfef;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkf4;->m(Lfef;J)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lkf4;->l(Lfef;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Lwf4;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "linkshare_pic_templete"

    .line 2
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "user_id"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-nez p2, :cond_1

    const-string p1, ""

    .line 4
    invoke-interface {p0, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwf4;",
            ">;)V"
        }
    .end annotation

    const-string v0, "linkshare_pic_templete"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "user_id"

    .line 2
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "expired_time"

    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p2, "all_item"

    if-nez p3, :cond_0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Lwf4;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, p3}, Lwf4;->h(I)V

    :cond_0
    const-string p3, "cover_select_item"

    .line 2
    invoke-static {p0, p1, p2, p3}, Lkf4;->p(Landroid/content/Context;Ljava/lang/String;Lwf4;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Lwf4;)V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->i0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cover_send_item"

    invoke-static {p0, v0, p1, v1}, Lkf4;->p(Landroid/content/Context;Ljava/lang/String;Lwf4;Ljava/lang/String;)V

    return-void
.end method
