.class public Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$b;
.super Ljava/lang/Object;
.source "CSUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$b;->I:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$b;->I:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->e(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$b;->I:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->g(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Ljy4$a;

    move-result-object v1

    invoke-interface {v1}, Ljy4$a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$b;->B:Ljava/lang/String;

    new-instance v3, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$d;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$b;->I:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$d;-><init>(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;)V

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->h(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;Landroid/content/Context;Ljava/lang/String;Lva8;)V

    :cond_0
    return-void
.end method
