.class public Lpc7$f;
.super Ljava/lang/Object;
.source "DriveSaveAsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc7;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpc7;


# direct methods
.method public constructor <init>(Lpc7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc7$f;->B:Lpc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "public"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pathselect_saveas"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "sharetome_saveas"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    iget-object p1, p0, Lpc7$f;->B:Lpc7;

    invoke-static {p1}, Lpc7;->s3(Lpc7;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lm7q;->i(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lpc7$f;->B:Lpc7;

    invoke-static {p1}, Lpc7;->t3(Lpc7;)Landroid/app/Activity;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lpc7$f;->B:Lpc7;

    invoke-static {p1}, Lpc7;->v3(Lpc7;)Lzz2;

    move-result-object p1
    :try_end_0
    .catch Lh03; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v0, p0, Lpc7$f;->B:Lpc7;

    invoke-static {v0}, Lpc7;->x3(Lpc7;)Lgj7;

    move-result-object v0

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lpc7$f;->B:Lpc7;

    invoke-static {v1}, Lpc7;->y3(Lpc7;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lbe8;->n(Landroid/content/Context;)V

    .line 11
    iget-object v1, p0, Lpc7$f;->B:Lpc7;

    invoke-static {v1}, Lpc7;->p3(Lpc7;)Lmc7;

    move-result-object v1

    iget-object v2, p0, Lpc7$f;->B:Lpc7;

    invoke-static {v2}, Lpc7;->o3(Lpc7;)Lmc7$b;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lmc7;->g(Lzz2;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lmc7$b;)V

    return-void

    .line 12
    :catch_0
    iget-object p1, p0, Lpc7$f;->B:Lpc7;

    invoke-static {p1}, Lpc7;->w3(Lpc7;)Landroid/app/Activity;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_invalidFileTips:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
