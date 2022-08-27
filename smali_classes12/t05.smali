.class public Lt05;
.super Ly05;
.source "CloudFileStView.java"


# static fields
.field public static f:Z


# instance fields
.field public e:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly05;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lt05;->f:Z

    return-void
.end method

.method public static l(Z)I
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_cloud_document_color:I

    return p0

    :cond_0
    if-eqz p0, :cond_1

    sget p0, Lcom/resouce/module/ResDRAWABLE;->comp_common_cloud_document_white:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/resouce/module/ResDRAWABLE;->comp_common_cloud_document_color:I

    :goto_0
    return p0
.end method

.method public static o(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lt05;->f:Z

    return-void
.end method


# virtual methods
.method public b(Lq05;)Z
    .locals 5

    const-string v0, "CloudFileStView"

    const-string v1, "-------------------start checkShow-----------------------"

    .line 1
    invoke-static {v0, v1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ly05;->k(Lq05;)Lv05;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Lv05;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "!require.hasFirstPageDraw()"

    .line 4
    invoke-static {v0, p1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-interface {p1}, Lv05;->c()Luy4;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-interface {v2}, Luy4;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "modeCallback.isHistoryVersion()"

    .line 8
    invoke-static {v0, p1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_4
    invoke-interface {p1}, Lv05;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "path is Empty"

    .line 11
    invoke-static {v0, p1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12
    :cond_5
    invoke-static {}, Lu05;->b()Lu05;

    move-result-object v2

    invoke-virtual {v2}, Lu05;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p1, "isHasClickSaveButton true"

    .line 13
    invoke-static {v0, p1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 14
    :cond_6
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->N1(Ljava/lang/String;)Z

    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileUploadedCheckLocal = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p0, v2, p1}, Lt05;->n(ZLjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_7
    return v2

    :catch_0
    return v1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public h(Lq05;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ly05;->k(Lq05;)Lv05;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lv05;->b()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lt05;->m()I

    move-result v2

    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lt05;->e:Landroid/widget/ImageView;

    .line 4
    invoke-static {p1}, Lt05;->l(Z)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lt05;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lt05;->e:Landroid/widget/ImageView;

    return-object p1
.end method

.method public j(Lr05;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lx05;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lx05;

    .line 3
    iget-object v0, p0, Lt05;->e:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lx05;->a:Z

    invoke-static {p1}, Lt05;->l(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_saveicon_success_icon:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_saveicon_success_icon:I

    :goto_0
    return v0
.end method

.method public final n(ZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lnc8;->p(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 2
    :cond_0
    sget-boolean p2, Lt05;->f:Z

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method
