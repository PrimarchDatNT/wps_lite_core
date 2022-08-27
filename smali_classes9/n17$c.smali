.class public final Ln17$c;
.super Ljava/lang/Object;
.source "UrlCollectUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln17;->d(Ljava/lang/String;Lm17;Ln17$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm17;

.field public final synthetic I:Ln17$d;


# direct methods
.method public constructor <init>(Lm17;Ln17$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln17$c;->B:Lm17;

    iput-object p2, p0, Ln17$c;->I:Ln17$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v2, p0, Ln17$c;->B:Lm17;

    iget-object v3, v2, Lm17;->a:Ljava/lang/String;

    iget-object v4, v2, Lm17;->b:Ljava/lang/String;

    iget-object v2, v2, Lm17;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3, v4, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laue;

    move-result-object v1

    .line 3
    new-instance v2, Ln17$c$a;

    invoke-direct {v2, p0, v1}, Ln17$c$a;-><init>(Ln17$c;Laue;)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v1, Ln17$c$b;

    invoke-direct {v1, p0}, Ln17$c$b;-><init>(Ln17$c;)V

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method
