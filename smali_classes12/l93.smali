.class public Ll93;
.super Ljava/lang/Object;
.source "PDFConvertUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Ll93;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pdf_to_doc"

    const-string v1, "bottom_tips"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "on"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->p()Z

    move-result v0

    return v0
.end method
