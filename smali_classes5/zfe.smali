.class public Lzfe;
.super Ljava/lang/Object;
.source "OnlineTemplateUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/show/app/KmoPresentation;)Z
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const-string v0, "ppt_new_slide_template"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->N4()Lpio$i;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lpio$i;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lpio$i;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lpio$i;->e()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lpio$i;->f()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const p0, 0x3faaaaab

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_2

    const p0, 0x3fe38e39

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_3
    return v2
.end method
