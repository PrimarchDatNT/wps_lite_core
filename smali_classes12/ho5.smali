.class public Lho5;
.super Ljava/lang/Object;
.source "TemplateOpenUtils.java"

# interfaces
.implements Lzn5;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/moffice/common/bridges/interf/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/wps/moffice/common/bridges/interf/Callback<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lum5;

.field public d:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsn5;->f(Ljava/lang/String;)Lun5;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ldk5;->b(Lun5;)Lum5;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ldk5;->i(Lum5;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const-string p1, "continueOpenFile"

    .line 1
    invoke-static {p1}, Lpj5;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lho5;->a:Landroid/content/Context;

    iget-object v0, p0, Lho5;->c:Lum5;

    iget-object v1, p0, Lho5;->b:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-object v2, p0, Lho5;->d:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-static {p1, v0, v1, v2}, Lvm5;->e(Landroid/content/Context;Lum5;Lcn/wps/moffice/common/bridges/interf/Callback;Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)V

    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "buySuperVip"

    .line 1
    invoke-static {v0}, Lpj5;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lli5;->a()Lli5;

    move-result-object v0

    iget-object v1, p0, Lho5;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-string v2, "android_vip_cloud_spacelimit"

    const-string v3, "docer_window"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lli5;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(ZLjava/lang/String;)V
    .locals 2

    const-string p1, "openUserCloud"

    .line 1
    invoke-static {p1}, Lpj5;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lho5;->a:Landroid/content/Context;

    iget-object p2, p0, Lho5;->c:Lum5;

    iget-object v0, p0, Lho5;->b:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-object v1, p0, Lho5;->d:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-static {p1, p2, v0, v1}, Ldk5;->d(Landroid/content/Context;Lum5;Lcn/wps/moffice/common/bridges/interf/Callback;Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)V

    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 2

    const-string p1, "05"

    .line 1
    invoke-static {p1}, Lpj5;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lho5;->a:Landroid/content/Context;

    iget-object p2, p0, Lho5;->c:Lum5;

    iget-object v0, p0, Lho5;->b:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-object v1, p0, Lho5;->d:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    invoke-static {p1, p2, v0, v1}, Ldk5;->d(Landroid/content/Context;Lum5;Lcn/wps/moffice/common/bridges/interf/Callback;Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;)V

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/common/bridges/interf/Callback<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "02"

    .line 1
    invoke-static {v0}, Lpj5;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget p2, Lcom/resouce/module/ResSTRING;->public_not_logged_in:I

    .line 3
    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    if-eqz p3, :cond_0

    const-string p1, "no login"

    .line 4
    invoke-interface {p3, p1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {p2}, Lsn5;->f(Ljava/lang/String;)Lun5;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Loj5$b;

    invoke-direct {v0}, Loj5$b;-><init>()V

    const-string v2, "TemplateOpenUtils: downLoadTemplate"

    .line 7
    invoke-virtual {v0, v2}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    sget v2, Loj5;->p:I

    .line 8
    invoke-virtual {v0, v2}, Loj5$b;->d(I)Loj5$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H5 json parse error!: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", log: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lpj5;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    .line 10
    invoke-virtual {v0}, Loj5$b;->a()Loj5;

    move-result-object p2

    invoke-virtual {p2}, Loj5;->f()V

    sget p2, Lcom/resouce/module/ResSTRING;->docer_mb_download_json_error:I

    .line 11
    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    if-eqz p3, :cond_2

    const-string p1, "H5 json parse error!"

    .line 12
    invoke-interface {p3, p1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 13
    :cond_3
    iput-object p1, p0, Lho5;->a:Landroid/content/Context;

    .line 14
    iput-object p3, p0, Lho5;->b:Lcn/wps/moffice/common/bridges/interf/Callback;

    .line 15
    invoke-static {v0}, Ldk5;->b(Lun5;)Lum5;

    move-result-object p2

    iput-object p2, p0, Lho5;->c:Lum5;

    const/16 p3, 0xc

    .line 16
    invoke-static {p3}, Lbk5;->d(I)Z

    move-result p3

    iput-boolean p3, p2, Lum5;->m:Z

    .line 17
    iget-object p2, p0, Lho5;->c:Lum5;

    iget-object p3, v0, Lun5;->u0:Ljava/lang/String;

    iput-object p3, p2, Lum5;->n:Ljava/lang/String;

    .line 18
    iget-object p3, v0, Lun5;->n0:Ljava/lang/String;

    iput-object p3, p2, Lum5;->o:Ljava/lang/String;

    .line 19
    iget-object p3, v0, Lun5;->l0:Ljava/lang/String;

    iput-object p3, p2, Lum5;->q:Ljava/lang/String;

    .line 20
    iget-object p3, v0, Lun5;->m0:Ljava/lang/String;

    iput-object p3, p2, Lum5;->r:Ljava/lang/String;

    .line 21
    iget-object p3, v0, Lun5;->w0:Ljava/lang/String;

    iput-object p3, p2, Lum5;->s:Ljava/lang/String;

    .line 22
    iget-object p2, v0, Lun5;->v0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 23
    iget-object p2, p0, Lho5;->c:Lum5;

    iget-object p3, v0, Lun5;->v0:Ljava/lang/String;

    iput-object p3, p2, Lum5;->h:Ljava/lang/String;

    .line 24
    :cond_4
    new-instance p2, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1, p0}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;-><init>(Landroid/app/Activity;Lzn5;)V

    iput-object p2, p0, Lho5;->d:Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;

    const-string p1, ""

    .line 25
    invoke-virtual {p2, v1, p1}, Lcn/wps/moffice/docer/preview/cloud/CloudTemplateManager;->x(ZLjava/lang/String;)V

    return-void
.end method
