.class public Lv1m;
.super Ljava/lang/Object;
.source "WriterPlainWatermarkUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lbsp;Z)Z
    .locals 4

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->x()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    if-eqz p1, :cond_7

    .line 2
    iget-boolean v0, p1, Lbsp;->S:Z

    if-eqz v0, :cond_7

    iget v0, p1, Lbsp;->I:I

    sget v3, Lie5;->f:I

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget v3, Lie5;->g:I

    if-ne v0, v3, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    sget v3, Lie5;->e:I

    if-ne v0, v3, :cond_7

    const-string v0, "print_show_plain_watermark_switch"

    .line 5
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "writer_print_show_water"

    .line 6
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 7
    invoke-static {}, Lv1m;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    if-eqz p2, :cond_6

    if-eqz p0, :cond_5

    .line 8
    iget-boolean p0, p1, Lbsp;->Z:Z

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iget-boolean v1, p1, Lbsp;->Z:Z

    :goto_0
    return v1

    :cond_7
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static b(Lcsp;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    iget-boolean v1, p0, Lcsp;->V:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lv1m;->g()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 3
    iget p0, p0, Lcsp;->S:I

    if-eq v2, p0, :cond_1

    const/4 v1, 0x2

    if-ne v1, p0, :cond_3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 4
    :cond_2
    iget p0, p0, Lcsp;->S:I

    if-eq v2, p0, :cond_1

    if-ne v3, p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static c(Ldsp;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_4

    .line 4
    iget-boolean v2, p0, Ldsp;->I:Z

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lk08;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    iget-boolean v1, p0, Ldsp;->S:Z

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Lznh;->e()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    iget-boolean v1, p0, Ldsp;->T:Z

    if-eqz v1, :cond_4

    .line 13
    invoke-static {}, Lznh;->f()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    iget-boolean v1, p0, Ldsp;->U:Z

    if-eqz v1, :cond_5

    .line 17
    invoke-static {p1}, Lfnb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_5
    iget-boolean v1, p0, Ldsp;->V:Z

    if-eqz v1, :cond_6

    .line 21
    invoke-static {p1}, Lfnb;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_6
    iget-boolean p1, p0, Ldsp;->W:Z

    if-eqz p1, :cond_7

    .line 25
    iget p1, p0, Ldsp;->X:I

    invoke-static {p1}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->getTimeStrByType(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_7
    iget-boolean p1, p0, Ldsp;->Y:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Ldsp;->Z:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 29
    iget-object p0, p0, Ldsp;->Z:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lyob;
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lbsp;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->x()I

    move-result v0

    .line 2
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v1

    invoke-virtual {v1}, Lgo2;->k()Loe5;

    move-result-object v1

    invoke-virtual {v1}, Loe5;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-static {v1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lv1m;->f(Lbsp;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lbsp;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Lbsp;->a0:Ldsp;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v2, p1}, Lv1m;->c(Ldsp;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v1, :cond_2

    .line 4
    iget-object p0, p0, Lbsp;->b0:Ldsp;

    if-eqz p0, :cond_2

    .line 5
    invoke-static {p0, p1}, Lv1m;->c(Ldsp;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lv1m;->d()Lyob;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lyob;->l()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->x()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i(Landroid/content/Context;Lvu3;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lv1m;->h()Z

    move-result v2

    .line 2
    invoke-static {}, Lznh;->b()Lbsp;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, v3, v4}, Lv1m;->a(Landroid/content/Context;Lbsp;Z)Z

    move-result v5

    const/4 v6, 0x0

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_0

    new-array v8, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-interface {v1, v8}, Lvu3;->a([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v8, 0x0

    const/16 v12, 0xf

    const/16 v13, 0x1e

    const/16 v14, 0x140

    const-string v15, "\u5b8b\u4f53"

    if-eqz v5, :cond_9

    .line 6
    invoke-static {v3, v0}, Lv1m;->e(Lbsp;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 7
    iget-object v0, v3, Lbsp;->X:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v9, "0x"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v3, Lbsp;->X:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x10

    .line 9
    invoke-static {v0, v7, v9}, La7q;->f(Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    .line 10
    iget-object v0, v3, Lbsp;->X:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0, v7}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_0

    :cond_2
    const v9, 0xc0c0c0

    :goto_0
    if-nez v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, v3, Lbsp;->T:Ljava/lang/String;

    move-object v15, v0

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    iget v0, v3, Lbsp;->U:I

    move v14, v0

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    iget v0, v3, Lbsp;->V:I

    move v13, v0

    :goto_3
    if-eqz v2, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    iget v0, v3, Lbsp;->W:I

    move v12, v0

    :goto_4
    if-eqz v2, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    iget-wide v2, v3, Lbsp;->Y:D

    move-wide v10, v2

    goto :goto_6

    :cond_9
    const v9, 0xc0c0c0

    :goto_5
    const-wide v10, 0x3fd51eb851eb851fL    # 0.33

    :goto_6
    if-eqz v1, :cond_a

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "text"

    .line 18
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "color"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/lit8 v14, v14, 0x14

    .line 20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "textSize"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "angle"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "font"

    .line 22
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "opacity"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "interval"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "mShowPlainWaterMark"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 26
    invoke-interface {v1, v2}, Lvu3;->b([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method
