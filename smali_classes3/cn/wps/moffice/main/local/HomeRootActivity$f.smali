.class public Lcn/wps/moffice/main/local/HomeRootActivity$f;
.super Ljava/lang/Object;
.source "HomeRootActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/HomeRootActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/HomeRootActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$f;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->z0:Lnm8;

    new-instance v2, Lcn/wps/moffice/main/local/HomeRootActivity$f$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/local/HomeRootActivity$f$a;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity$f;)V

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 2
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$f;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v0, v1}, Lfh5;->g(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
