.class public final Lm0l;
.super Ljava/lang/Object;
.source "ExportPicPdfFileUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    invoke-static {}, Lm0l;->c()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x50

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v2

    invoke-virtual {v2}, Ltrh;->v()Lgrh;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lgrh;->getPageCount()I

    move-result v3

    .line 4
    invoke-interface {v2}, Lgrh;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public static b(I)Z
    .locals 4

    .line 1
    invoke-static {}, Lm0l;->c()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x50

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz p0, :cond_2

    .line 2
    :try_start_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p0

    invoke-virtual {p0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object p0

    invoke-virtual {p0}, Ltrh;->v()Lgrh;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lgrh;->getPageCount()I

    move-result v3

    .line 4
    invoke-interface {p0}, Lgrh;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    :cond_2
    if-gt p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static c()I
    .locals 2

    .line 1
    invoke-static {}, Lm0l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "member_export_pic_document"

    const-string v1, "writer_page_num"

    .line 2
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_0
    const/16 v0, 0x50

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "member_export_pic_document"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "writer_switch"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
