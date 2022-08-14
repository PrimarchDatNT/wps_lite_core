.class public Lbd7$g;
.super Ljava/lang/Object;
.source "SecFolderBizMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd7;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lbd7;


# direct methods
.method public constructor <init>(Lbd7;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd7$g;->V:Lbd7;

    iput-object p2, p0, Lbd7$g;->B:Landroid/app/Activity;

    iput-object p3, p0, Lbd7$g;->I:Ljava/lang/String;

    iput-object p4, p0, Lbd7$g;->S:Ljava/lang/String;

    iput-object p5, p0, Lbd7$g;->T:Ljava/lang/String;

    iput-object p6, p0, Lbd7$g;->U:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbd7;->r(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v1

    invoke-virtual {v1}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lbd7$g;->B:Landroid/app/Activity;

    const v2, 0x7f1228a0

    invoke-static {v1, v2, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lbd7$g;->B:Landroid/app/Activity;

    const v2, 0x7f12316d

    invoke-static {v1, v2, v0}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->a()Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    move-result-object v0

    iget-object v1, p0, Lbd7$g;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->m(I)Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->l()Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lbd7$g;->V:Lbd7;

    iget-object v2, p0, Lbd7$g;->B:Landroid/app/Activity;

    new-instance v3, Lbd7$g$a;

    invoke-direct {v3, p0}, Lbd7$g$a;-><init>(Lbd7$g;)V

    invoke-virtual {v1, v2, v0, v3}, Lbd7;->j(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$j;)V

    return-void
.end method
