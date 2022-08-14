.class public Lcn/wps/moffice/watermark/utils/WaterMarkHelper;
.super Ljava/lang/Object;
.source "WaterMarkHelper.java"


# static fields
.field private static mClipRect:Landroid/graphics/Rect;

.field private static mWaterPaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->mClipRect:Landroid/graphics/Rect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static covertSecurityUsersInfoToJson(Lhvp;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    iget-object v1, p0, Lhvp;->S:Lgvp;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lgvp;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object p0, p0, Lhvp;->S:Lgvp;

    iget-object p0, p0, Lgvp;->U:Ljava/lang/String;

    const-string v2, "/"

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 5
    :cond_1
    array-length v2, p0

    const-string v4, "user_company"

    const-string v5, "user_department"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v6, :cond_2

    .line 6
    aget-object v0, p0, v7

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    aget-object p0, p0, v7

    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    .line 8
    :cond_2
    array-length v2, p0

    if-ne v2, v3, :cond_4

    .line 9
    aget-object v0, p0, v7

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    aget-object v0, p0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    aget-object p0, p0, v7

    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_3
    aget-object p0, p0, v6

    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static covertWaterMarkDataToJson(Lbsp;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lbsp;->I:I

    const-string v2, "user_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-boolean v1, p0, Lbsp;->S:Z

    const-string v2, "enable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lbsp;->T:Ljava/lang/String;

    const-string v2, "font"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget v1, p0, Lbsp;->U:I

    const-string v2, "font_size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget v1, p0, Lbsp;->V:I

    const-string v2, "angle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iget v1, p0, Lbsp;->W:I

    const-string v2, "interval"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lbsp;->X:Ljava/lang/String;

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-wide v1, p0, Lbsp;->Y:D

    const-string v3, "opacity"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 10
    iget-boolean v1, p0, Lbsp;->Z:Z

    const-string v2, "apply_normal_doc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object v2, p0, Lbsp;->a0:Ldsp;

    iget-boolean v2, v2, Ldsp;->I:Z

    const-string v3, "user_name"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    iget-object v2, p0, Lbsp;->a0:Ldsp;

    iget-boolean v2, v2, Ldsp;->S:Z

    const-string v4, "company"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    iget-object v2, p0, Lbsp;->a0:Ldsp;

    iget-boolean v2, v2, Ldsp;->T:Z

    const-string v5, "department"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    iget-object v2, p0, Lbsp;->a0:Ldsp;

    iget-boolean v2, v2, Ldsp;->U:Z

    const-string v6, "ip_address"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    iget-object v2, p0, Lbsp;->a0:Ldsp;

    iget-boolean v2, v2, Ldsp;->V:Z

    const-string v7, "mac_address"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    iget-object v2, p0, Lbsp;->a0:Ldsp;

    iget-boolean v2, v2, Ldsp;->W:Z

    const-string v8, "time"

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    iget-object v2, p0, Lbsp;->a0:Ldsp;

    iget v2, v2, Ldsp;->X:I

    const-string v9, "time_type"

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    iget-object v2, p0, Lbsp;->a0:Ldsp;

    iget-boolean v2, v2, Ldsp;->Y:Z

    const-string v10, "has_self_define"

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    iget-object v2, p0, Lbsp;->a0:Ldsp;

    iget-object v2, v2, Ldsp;->Z:Ljava/lang/String;

    const-string v11, "self_define"

    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "online_content"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    iget-object v2, p0, Lbsp;->b0:Ldsp;

    iget-boolean v2, v2, Ldsp;->I:Z

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    iget-object v2, p0, Lbsp;->b0:Ldsp;

    iget-boolean v2, v2, Ldsp;->S:Z

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    iget-object v2, p0, Lbsp;->b0:Ldsp;

    iget-boolean v2, v2, Ldsp;->T:Z

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    iget-object v2, p0, Lbsp;->b0:Ldsp;

    iget-boolean v2, v2, Ldsp;->U:Z

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    iget-object v2, p0, Lbsp;->b0:Ldsp;

    iget-boolean v2, v2, Ldsp;->V:Z

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    iget-object v2, p0, Lbsp;->b0:Ldsp;

    iget-boolean v2, v2, Ldsp;->W:Z

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    iget-object v2, p0, Lbsp;->b0:Ldsp;

    iget v2, v2, Ldsp;->X:I

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    iget-object v2, p0, Lbsp;->b0:Ldsp;

    iget-boolean v2, v2, Ldsp;->Y:Z

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    iget-object p0, p0, Lbsp;->b0:Ldsp;

    iget-object p0, p0, Ldsp;->Z:Ljava/lang/String;

    invoke-virtual {v1, v11, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "offline_content"

    .line 32
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->Z()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->X()Ljava/lang/Integer;

    move-result-object v4

    if-nez v3, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->mWaterPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->mWaterPaint:Landroid/graphics/Paint;

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 6
    sget-object v0, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 7
    sget-object v0, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->mClipRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    sget-object v2, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->mWaterPaint:Landroid/graphics/Paint;

    sget-object v0, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    sget-object v0, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->W()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->Y()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->V()Ljava/lang/Integer;

    move-result-object v9

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lygh;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static getClipRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->mClipRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static getOAPlainWaterMarkAlpha()I
    .locals 1

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getOAPlainWaterMarkColor()I
    .locals 1

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getTimeStrByType(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    sget v1, Lie5;->h:I

    if-ne v1, p0, :cond_0

    .line 3
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lie5;->i:I

    if-ne v1, p0, :cond_1

    .line 5
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget v1, Lie5;->j:I

    if-ne v1, p0, :cond_2

    .line 7
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH"

    invoke-direct {p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static initAddWaterMarkCheckBtnState(Landroid/content/Context;Landroid/widget/CheckBox;Z)V
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

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 8
    invoke-static {}, Lznh;->b()Lbsp;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    iget-boolean v3, v0, Lbsp;->S:Z

    if-eqz v3, :cond_5

    iget v0, v0, Lbsp;->I:I

    sget v3, Lie5;->f:I

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    sget v3, Lie5;->g:I

    if-eq v0, v3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "print_show_plain_watermark_switch"

    .line 11
    invoke-static {p0, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p2, "writer_print_show_water"

    .line 12
    invoke-interface {p0, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    const/16 p0, 0x8

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static isSupportWaterMark()Z
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lgy4;->k0()Lvw4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lvw4;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lvw4;->p()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static requestWaterMarker(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/watermark/WaterMarkImpl;

    invoke-direct {v0}, Lcn/wps/moffice/watermark/WaterMarkImpl;-><init>()V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/watermark/utils/WaterMarkHelper$a;

    invoke-direct {v2}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper$a;-><init>()V

    invoke-interface {v0, v1, p0, v2}, Ltnh;->loadRemoteWatermark(Landroid/content/Context;Ljava/lang/String;Lvu3;)V

    :cond_0
    return-void
.end method

.method public static setShowPlainWaterMark(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "print_show_plain_watermark_switch"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "writer_print_show_water"

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static syncWaterMarkData()V
    .locals 0

    .line 1
    invoke-static {}, Lznh;->c()V

    .line 2
    invoke-static {}, Lznh;->d()V

    return-void
.end method

.method public static visibleStateByOA()Z
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
