.class public final Lpl7$b;
.super Ljava/lang/Object;
.source "ShareFolderTemplateServerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl7;->c(Ljava/lang/String;Lc73;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lc73;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl7$b;->B:Ljava/lang/String;

    iput-object p2, p0, Lpl7$b;->I:Lc73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lpl7$b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->k1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lpl7$b$a;

    invoke-direct {v1, p0, v0}, Lpl7$b$a;-><init>(Lpl7$b;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lpl7$b;->I:Lc73;

    invoke-static {v1, v0}, Lpl7;->a(Lc73;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
