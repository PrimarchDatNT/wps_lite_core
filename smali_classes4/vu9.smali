.class public final Lvu9;
.super Ljava/lang/Object;
.source "EnAppsUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;-><init>()V

    const-string v2, "default"

    .line 3
    iput-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->type:Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lbr9;->v()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v5, Lys9$b;->V:Lys9$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v5, Lys9$b;->W:Lys9$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v5, Lys9$b;->Y:Lys9$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v5

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v6

    invoke-virtual {v6}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcq6;->H1(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    sget-object v5, Lys9$b;->P0:Lys9$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    new-instance v6, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;

    invoke-direct {v6}, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;-><init>()V

    .line 14
    iput-object v5, v6, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->itemTag:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iput-object v3, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->apps:Ljava/util/ArrayList;

    .line 17
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_privileges_document_processing:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;-><init>()V

    .line 20
    iput-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->type:Ljava/lang/String;

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {}, Lbr9;->p()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    sget-object v5, Lys9$b;->T:Lys9$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_3
    invoke-static {}, Lbr9;->q()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 26
    sget-object v5, Lys9$b;->e0:Lys9$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_4
    invoke-static {}, Lbr9;->r()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 28
    sget-object v5, Lys9$b;->f0:Lys9$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_5
    invoke-static {}, Lbr9;->y()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 30
    sget-object v5, Lys9$b;->w0:Lys9$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_6
    invoke-static {}, Lbr9;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 32
    sget-object v5, Lys9$b;->g0:Lys9$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_7
    sget-object v5, Lys9$b;->b0:Lys9$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lbr9;->v()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 35
    sget-object v5, Lys9$b;->i0:Lys9$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_8
    invoke-static {}, Lbr9;->v()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 37
    sget-object v5, Lys9$b;->X:Lys9$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lbr9;->s()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 39
    sget-object v5, Lys9$b;->j0:Lys9$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_a
    invoke-static {}, Lbr9;->v()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 41
    sget-object v5, Lys9$b;->U:Lys9$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 43
    new-instance v6, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;

    invoke-direct {v6}, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;-><init>()V

    .line 44
    iput-object v5, v6, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->itemTag:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_c
    iput-object v3, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->apps:Ljava/util/ArrayList;

    .line 47
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_home_app_pdf_tools:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;-><init>()V

    .line 50
    iput-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->type:Ljava/lang/String;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    sget-object v4, Lys9$b;->Q0:Lys9$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->O()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 55
    sget-object v4, Lys9$b;->L0:Lys9$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_d
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->Q()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 57
    sget-object v4, Lys9$b;->O0:Lys9$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_e
    sget-object v4, Lys9$b;->M0:Lys9$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->P()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 60
    sget-object v4, Lys9$b;->N0:Lys9$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const-string v4, "scan_picstiching"

    .line 61
    invoke-static {v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 62
    sget-object v4, Lys9$b;->e1:Lys9$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_10
    invoke-static {}, Lbr9;->b0()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 64
    sget-object v4, Lys9$b;->I:Lys9$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_11
    invoke-static {}, Lbr9;->f()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 66
    sget-object v4, Lys9$b;->p0:Lys9$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 68
    new-instance v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;

    invoke-direct {v5}, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;-><init>()V

    .line 69
    iput-object v4, v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->itemTag:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 71
    :cond_13
    iput-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->apps:Ljava/util/ArrayList;

    .line 72
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_phone_app_pic_convert:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
