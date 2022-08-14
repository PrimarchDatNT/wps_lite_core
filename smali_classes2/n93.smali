.class public Ln93;
.super Ljava/lang/Object;
.source "PDFSwitchUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pdf_edit"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbr9;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "pdf_edit"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbr9;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "pdf_pic_edit"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lbr9;->x()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->I:Lre5;

    if-eq v0, v1, :cond_1

    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->S:Lre5;

    if-eq v0, v1, :cond_1

    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->U:Lre5;

    if-eq v0, v1, :cond_1

    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->V:Lre5;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
