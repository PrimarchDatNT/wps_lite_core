.class public Lbsk$f;
.super Ljava/lang/Object;
.source "ExportPdfAndSendCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbsk;


# direct methods
.method public constructor <init>(Lbsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsk$f;->B:Lbsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lj73;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_restriction_share_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lbrl;->d()Lbrl;

    move-result-object v0

    iget-object v1, p0, Lbsk$f;->B:Lbsk;

    iget-object v1, v1, Lbsk;->I:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbrl;->g(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    iget-object v1, p0, Lbsk$f;->B:Lbsk;

    iget-object v1, v1, Lbsk;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxyl;->X0(Ljava/lang/String;)V

    const-string v0, "export_pdf"

    const-string v1, "pdf_up_cloud_switch"

    .line 5
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_home_app_application:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_export_pdf:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lbsk$f;->B:Lbsk;

    iget-object v2, v2, Lbsk;->I:Ljava/lang/String;

    invoke-static {v1, v2, v0, v1}, Lzj7;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj7$l;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lbsk$f;->B:Lbsk;

    iget-object v0, v0, Lbsk;->I:Ljava/lang/String;

    const-string v2, "\u5e94\u7528/\u8f93\u51fa\u4e3aPDF"

    invoke-static {v1, v0, v2, v1}, Lzj7;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj7$l;)V

    :cond_2
    :goto_0
    return-void
.end method
