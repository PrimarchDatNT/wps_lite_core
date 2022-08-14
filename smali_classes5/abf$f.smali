.class public final Labf$f;
.super Ljava/lang/Object;
.source "GroupShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labf;->t(Ljava/lang/String;Lacf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lacf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lacf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labf$f;->B:Ljava/lang/String;

    iput-object p2, p0, Labf$f;->I:Lacf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v2, p0, Labf$f;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->l1(Ljava/lang/String;)Ld0q;

    move-result-object v1

    .line 2
    new-instance v2, Labf$f$a;

    invoke-direct {v2, p0, v1}, Labf$f$a;-><init>(Labf$f;Ld0q;)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Labf$f$b;

    invoke-direct {v2, p0, v1}, Labf$f$b;-><init>(Labf$f;Ljava/lang/Exception;)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method
