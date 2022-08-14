.class public Lsh8$b;
.super Ljava/lang/Object;
.source "FanyiServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh8;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsh8;


# direct methods
.method public constructor <init>(Lsh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh8$b;->B:Lsh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    iget-object v4, p0, Lsh8$b;->B:Lsh8;

    invoke-static {v4}, Lsh8;->a(Lsh8;)Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->m()Luh8;

    move-result-object v4

    invoke-virtual {v4}, Luh8;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lsh8$b;->B:Lsh8;

    invoke-static {v4}, Lsh8;->a(Lsh8;)Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->m()Luh8;

    move-result-object v4

    invoke-virtual {v4}, Luh8;->c()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lqgh;->Y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 5
    iget-object v5, v3, Litp;->S:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-wide v1, v3, Litp;->W:J
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "FanyiServer"

    const-string v5, "Get drive file id error is "

    .line 7
    invoke-static {v4, v5, v3}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    iget-object v3, p0, Lsh8$b;->B:Lsh8;

    invoke-virtual {v3, v0, v1, v2}, Lsh8;->h(Ljava/lang/String;J)V

    return-void
.end method
