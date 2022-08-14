.class public Lbd7$a;
.super Lze6;
.source "SecFolderBizMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd7;->j(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lose;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Landroid/app/Activity;

.field public final synthetic W:Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

.field public final synthetic X:Lbd7$j;

.field public final synthetic Y:Lbd7;


# direct methods
.method public constructor <init>(Lbd7;Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd7$a;->Y:Lbd7;

    iput-object p2, p0, Lbd7$a;->V:Landroid/app/Activity;

    iput-object p3, p0, Lbd7$a;->W:Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

    iput-object p4, p0, Lbd7$a;->X:Lbd7$j;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbd7$a;->s([Ljava/lang/Void;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lose;

    invoke-virtual {p0, p1}, Lbd7$a;->t(Lose;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lose;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lbd7$a;->V:Landroid/app/Activity;

    invoke-static {p1}, Lvg7;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->g1()Liwp;

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lbe7;->c(Z)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lbe7;->c(Z)V

    return-object p1
.end method

.method public t(Lose;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbd7$a;->V:Landroid/app/Activity;

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lbd7$a;->Y:Lbd7;

    iget-object v1, p0, Lbd7$a;->V:Landroid/app/Activity;

    iget-object v2, p0, Lbd7$a;->W:Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

    iget-object v3, p0, Lbd7$a;->X:Lbd7$j;

    invoke-static {v0, p1, v1, v2, v3}, Lbd7;->a(Lbd7;Lose;Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbd7$a;->Y:Lbd7;

    iget-object v0, p0, Lbd7$a;->V:Landroid/app/Activity;

    iget-object v1, p0, Lbd7$a;->W:Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

    iget-object v2, p0, Lbd7$a;->X:Lbd7$j;

    invoke-static {p1, v0, v1, v2}, Lbd7;->b(Lbd7;Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$i;)V

    :goto_0
    return-void
.end method
