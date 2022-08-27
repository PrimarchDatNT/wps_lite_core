.class public Lzg9$a$a$b$a;
.super Ljava/lang/Object;
.source "ImportFileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg9$a$a$b;->T(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lzg9$a$a$b;


# direct methods
.method public constructor <init>(Lzg9$a$a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg9$a$a$b$a;->I:Lzg9$a$a$b;

    iput-object p2, p0, Lzg9$a$a$b$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lzg9$a$a$b$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzg9$a$a$b$a;->I:Lzg9$a$a$b;

    iget-object v1, v1, Lzg9$a$a$b;->b:Lzg9$a$a;

    iget-object v1, v1, Lzg9$a$a;->I:Lzg9$a;

    invoke-static {v1, v0}, Lzg9$a;->a(Lzg9$a;Litp;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lxg7;->e()Lxg7;

    move-result-object v1

    iget-object v2, p0, Lzg9$a$a$b$a;->I:Lzg9$a$a$b;

    iget-object v2, v2, Lzg9$a$a$b;->b:Lzg9$a$a;

    iget-object v2, v2, Lzg9$a$a;->I:Lzg9$a;

    iget-object v2, v2, Lzg9$a;->V:Landroid/app/Activity;

    invoke-virtual {v0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lose;->c()I

    move-result v4

    iget-object v5, p0, Lzg9$a$a$b$a;->I:Lzg9$a$a$b;

    iget-object v5, v5, Lzg9$a$a$b;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v5}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->i()J

    move-result-wide v5

    iget-object v7, p0, Lzg9$a$a$b$a;->I:Lzg9$a$a$b;

    iget-object v8, v7, Lzg9$a$a$b;->b:Lzg9$a$a;

    iget-object v8, v8, Lzg9$a$a;->I:Lzg9$a;

    iget-object v9, v8, Lzg9$a;->S:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, v8, Lzg9$a;->W:Ljava/lang/Runnable;

    iget-object v7, v7, Lzg9$a$a$b;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 4
    invoke-virtual {v7}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v12

    iget-object v7, p0, Lzg9$a$a$b$a;->I:Lzg9$a$a$b;

    iget-object v7, v7, Lzg9$a$a$b;->a:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v7}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v13

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    .line 5
    invoke-virtual/range {v1 .. v11}, Lxg7;->h(Landroid/app/Activity;Ljava/lang/String;IJLjava/lang/String;Leh7;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lzg9$a$a$b$a;->I:Lzg9$a$a$b;

    iget-object v1, v1, Lzg9$a$a$b;->b:Lzg9$a$a;

    iget-object v1, v1, Lzg9$a$a;->I:Lzg9$a;

    iget-boolean v1, v1, Lzg9$a;->X:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->B0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lzg9$a$a$b$a;->I:Lzg9$a$a$b;

    invoke-virtual {v0}, Lzg9$a$a$b;->W()V

    :cond_0
    :goto_0
    return-void
.end method
