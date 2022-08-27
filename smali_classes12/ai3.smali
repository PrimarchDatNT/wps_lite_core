.class public Lai3;
.super Ljava/lang/Object;
.source "ShowBubbleParamsControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai3$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lai3$a;
    .locals 9

    const-string v0, "showcreatebubble"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2
    invoke-static {v0}, Lpq6;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {v0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 4
    iget v2, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v2, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-nez v2, :cond_2

    return-object v1

    .line 6
    :cond_2
    new-instance v2, Lai3$a;

    invoke-direct {v2}, Lai3$a;-><init>()V

    .line 7
    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    move-object v4, v3

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 8
    iget-object v6, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const-string v6, "image_download_url"

    .line 9
    iget-object v7, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 10
    iget-object v4, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    :cond_5
    const-string v6, "pad_image_download_url"

    .line 11
    iget-object v7, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 12
    iget-object v3, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    :cond_6
    const-string v6, "skip_type"

    .line 13
    iget-object v7, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 14
    iget-object v6, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v6, v2, Lai3$a;->f:Ljava/lang/String;

    :cond_7
    const-string v6, "theme_link_url"

    .line 15
    iget-object v7, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 16
    iget-object v6, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v6, v2, Lai3$a;->g:Ljava/lang/String;

    :cond_8
    const-string v6, "template_link_url"

    .line 17
    iget-object v7, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 18
    iget-object v6, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v6, v2, Lai3$a;->h:Ljava/lang/String;

    :cond_9
    const-string v6, "template_link_label"

    .line 19
    iget-object v7, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 20
    iget-object v6, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v6, v2, Lai3$a;->i:Ljava/lang/String;

    :cond_a
    const-string v6, "h5_link_url"

    .line 21
    iget-object v7, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 22
    iget-object v6, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v6, v2, Lai3$a;->j:Ljava/lang/String;

    :cond_b
    const-string v6, "show_interval_time"

    .line 23
    iget-object v7, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 24
    iget-object v6, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lzh3;->b:I

    :cond_c
    const-string v6, "show_area"

    .line 25
    iget-object v7, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 26
    iget-object v6, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    .line 27
    invoke-static {v6}, Lr63;->o(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v2, Lzh3;->c:Z

    :cond_d
    const-string v6, "image_animation"

    .line 28
    iget-object v7, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "on"

    if-eqz v6, :cond_e

    .line 29
    :try_start_1
    iget-object v6, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v2, Lzh3;->d:Z

    :cond_e
    const-string v6, "rfa_animation"

    .line 30
    iget-object v8, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    iget-object v5, v5, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v2, Lzh3;->e:Z

    goto/16 :goto_0

    .line 32
    :cond_f
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 33
    iput-object v4, v2, Lzh3;->a:Ljava/lang/String;

    goto :goto_1

    .line 34
    :cond_10
    iput-object v3, v2, Lzh3;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v2

    :catch_0
    :cond_11
    :goto_2
    return-object v1
.end method
