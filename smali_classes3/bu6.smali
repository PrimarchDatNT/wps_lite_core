.class public final enum Lbu6;
.super Ljava/lang/Enum;
.source "AdComplaintConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbu6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T:Lbu6;

.field public static final enum U:Lbu6;

.field public static final enum V:Lbu6;

.field public static final enum W:Lbu6;

.field public static final enum X:Lbu6;

.field public static final enum Y:Lbu6;

.field public static final enum Z:Lbu6;

.field public static final enum a0:Lbu6;

.field public static final enum b0:Lbu6;

.field public static final enum c0:Lbu6;

.field public static final enum d0:Lbu6;

.field public static final enum e0:Lbu6;

.field public static final enum f0:Lbu6;

.field public static final enum g0:Lbu6;

.field public static final enum h0:Lbu6;

.field public static final enum i0:Lbu6;

.field public static final enum j0:Lbu6;

.field public static final synthetic k0:[Lbu6;


# instance fields
.field public B:I

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v6, Lbu6;

    const-string v1, "SPLASH_SWITCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "splash_switch"

    const-string v5, "off"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbu6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lbu6;->T:Lbu6;

    .line 2
    new-instance v0, Lbu6;

    const-string v8, "HOMEFLOW_SWITCH"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v11, "homeflow_switch"

    const-string v12, "off"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbu6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbu6;->U:Lbu6;

    .line 3
    new-instance v1, Lbu6;

    const-string v14, "HOMEFLOW_THUMBNAIL_SWITCH"

    const/4 v15, 0x2

    const/16 v16, 0x1

    const-string v17, "homeflow_thumbnail_switch"

    const-string v18, "off"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lbu6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lbu6;->V:Lbu6;

    .line 4
    new-instance v2, Lbu6;

    const-string v8, "BOTTOMFLOW_SWITCH"

    const/4 v9, 0x3

    const-string v11, "bottomflow_switch"

    const-string v12, "off"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lbu6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lbu6;->W:Lbu6;

    .line 5
    new-instance v3, Lbu6;

    const-string v14, "REPORT_TO_SERVER_SWITCH"

    const/4 v15, 0x4

    const-string v17, "report_to_server_switch"

    const-string v18, "off"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lbu6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lbu6;->X:Lbu6;

    .line 6
    new-instance v4, Lbu6;

    const-string v8, "SPLASH_PLACEMENT_BLOCK_LIST"

    const/4 v9, 0x5

    const-string v11, "splash_placement_block_list"

    const-string v12, ""

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lbu6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lbu6;->Y:Lbu6;

    .line 7
    new-instance v5, Lbu6;

    const-string v14, "HOMEFLOW_PLACEMENT_BLOCK_LIST"

    const/4 v15, 0x6

    const-string v17, "homeflow_placement_block_list"

    const-string v18, ""

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lbu6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lbu6;->Z:Lbu6;

    .line 8
    new-instance v13, Lbu6;

    const-string v8, "HOMEFLOW_THUMBNAIL_BLOCK_LIST"

    const/4 v9, 0x7

    const-string v11, "homeflow_thumbnail_block_list"

    const-string v12, ""

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lbu6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lbu6;->a0:Lbu6;

    .line 9
    new-instance v7, Lbu6;

    const-string v15, "BOTTOMFLOW_PLACEMENT_BLOCK_LIST"

    const/16 v16, 0x8

    const/16 v17, 0x1

    const-string v18, "bottomflow_placement_block_list"

    const-string v19, ""

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lbu6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lbu6;->b0:Lbu6;

    .line 10
    new-instance v8, Lbu6;

    const-string v21, "CLOSE_ICON"

    const/16 v22, 0x9

    const/16 v23, 0x2

    const-string v24, "close_icon"

    const-string v25, "true"

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lbu6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lbu6;->c0:Lbu6;

    .line 11
    new-instance v9, Lbu6;

    const-string v15, "DISLIKE_REASON"

    const/16 v16, 0xa

    const/16 v17, 0x2

    const-string v18, "dislike_reason"

    const-string v19, "\u91cd\u590d\u6536\u5230\u591a\u6b21,\u4e0d\u559c\u6b22\u6b64\u7c7b\u5e7f\u544a,\u5185\u5bb9\u8d28\u91cf\u5dee,\u5e7f\u544a\u8fc7\u4e8e\u9891\u7e41,\u5f71\u54cd\u6211\u4f7f\u7528\u8f6f\u4ef6"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lbu6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lbu6;->d0:Lbu6;

    .line 12
    new-instance v10, Lbu6;

    const-string v21, "COMPLAINT_OPTIONS"

    const/16 v22, 0xb

    const-string v24, "complaint_options"

    const-string v25, "\u5e7f\u544a\u7d20\u6750\u4f4e\u4fd7\u8272\u60c5,\u5e7f\u544a\u5b58\u5728\u8bf1\u5bfc,\u5e7f\u544a\u6d89\u53ca\u6b3a\u8bc8\u9020\u5047,\u5e7f\u544a\u8fdd\u89c4/\u8fdd\u6cd5,\u5176\u4ed6"

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lbu6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lbu6;->e0:Lbu6;

    .line 13
    new-instance v11, Lbu6;

    const-string v15, "SPLASH_OPTIONS"

    const/16 v16, 0xc

    const-string v18, "splash_options"

    const-string v19, "\u5e7f\u544a\u7d20\u6750\u4f4e\u4fd7\u8272\u60c5,\u5e7f\u544a\u5b58\u5728\u8bf1\u5bfc,\u5e7f\u544a\u6d89\u53ca\u6b3a\u8bc8\u9020\u5047,\u5e7f\u544a\u8fdd\u89c4/\u8fdd\u6cd5,\u5176\u4ed6"

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lbu6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lbu6;->f0:Lbu6;

    .line 14
    new-instance v12, Lbu6;

    const-wide/16 v14, 0xa8

    .line 15
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    const-string v21, "COMPLAINT_CACHE_TIME"

    const/16 v22, 0xd

    const-string v24, "complaint_cache_time"

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lbu6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lbu6;->g0:Lbu6;

    .line 16
    new-instance v20, Lbu6;

    const-string v15, "COMPLAINT_BTN_TEXT"

    const/16 v16, 0xe

    const-string v18, "complaint_btn_text"

    const-string v19, "\u4e3e\u62a5"

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lbu6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v20, Lbu6;->h0:Lbu6;

    .line 17
    new-instance v14, Lbu6;

    const-string v22, "CLOSE_BTN_TEXT"

    const/16 v23, 0xf

    const/16 v24, 0x2

    const-string v25, "close_btn_text"

    const-string v26, "\u4e0d\u611f\u5174\u8da3"

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lbu6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lbu6;->i0:Lbu6;

    .line 18
    new-instance v15, Lbu6;

    const-string v28, "SPLASH_COMPLAINT_BTN_GRAVITY"

    const/16 v29, 0x10

    const/16 v30, 0x2

    const-string v31, "splash_complaint_btn_gravity"

    const-string v32, "left_top"

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lbu6;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lbu6;->j0:Lbu6;

    move-object/from16 v16, v15

    const/16 v15, 0x11

    new-array v15, v15, [Lbu6;

    const/16 v17, 0x0

    aput-object v6, v15, v17

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v16, v15, v0

    .line 19
    sput-object v15, Lbu6;->k0:[Lbu6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lbu6;->B:I

    .line 3
    iput-object p4, p0, Lbu6;->I:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lbu6;->S:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z
    .locals 2

    .line 1
    sget-object v0, Lbu6;->W:Lbu6;

    invoke-virtual {v0}, Lbu6;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->complaintSwitch:I

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 3
    :cond_2
    sget-object p1, Lbu6;->b0:Lbu6;

    invoke-virtual {p1, p0}, Lbu6;->f(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcn/wps/moffice/main/ad/s2s/CommonBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "home_flow"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "bottomflow_ad"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "splash"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "home_flow_thumbnail"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return v1

    .line 3
    :pswitch_0
    invoke-static {p1, p2}, Lbu6;->e(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result p0

    return p0

    .line 4
    :pswitch_1
    invoke-static {p1, p2}, Lbu6;->a(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result p0

    return p0

    .line 5
    :pswitch_2
    invoke-static {p1, p2}, Lbu6;->j(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result p0

    return p0

    .line 6
    :pswitch_3
    invoke-static {p1, p2}, Lbu6;->k(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67b09585 -> :sswitch_3
        -0x3565d599 -> :sswitch_2
        0x23fe6849 -> :sswitch_1
        0x7e3af88e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z
    .locals 2

    .line 1
    sget-object v0, Lbu6;->U:Lbu6;

    invoke-virtual {v0}, Lbu6;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->complaintSwitch:I

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 3
    :cond_2
    sget-object p1, Lbu6;->Z:Lbu6;

    invoke-virtual {p1, p0}, Lbu6;->f(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static h()Z
    .locals 1

    const-string v0, "ad_complaint"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static j(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z
    .locals 2

    .line 1
    sget-object v0, Lbu6;->T:Lbu6;

    invoke-virtual {v0}, Lbu6;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->complaintSwitch:I

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 3
    :cond_2
    sget-object p1, Lbu6;->Y:Lbu6;

    invoke-virtual {p1, p0}, Lbu6;->f(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static k(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z
    .locals 2

    .line 1
    sget-object v0, Lbu6;->V:Lbu6;

    invoke-virtual {v0}, Lbu6;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->complaintSwitch:I

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 3
    :cond_2
    sget-object p1, Lbu6;->a0:Lbu6;

    invoke-virtual {p1, p0}, Lbu6;->f(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbu6;
    .locals 1

    .line 1
    const-class v0, Lbu6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbu6;

    return-object p0
.end method

.method public static values()[Lbu6;
    .locals 1

    .line 1
    sget-object v0, Lbu6;->k0:[Lbu6;

    invoke-virtual {v0}, [Lbu6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbu6;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu6;->S:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lbu6;->B:I

    const-string v1, "ad_complaint"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lbu6;->I:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lbu6;->I:Ljava/lang/String;

    invoke-static {v1, v0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "config: key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbu6;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdComplaint"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lbu6;->S:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbu6;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBlock: placement = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", blockList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdComplaint"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-static {}, Lbu6;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbu6;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
