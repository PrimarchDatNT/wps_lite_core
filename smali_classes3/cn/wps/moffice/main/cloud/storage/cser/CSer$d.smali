.class public Lcn/wps/moffice/main/cloud/storage/cser/CSer$d;
.super Ljava/lang/Object;
.source "CSer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/CSer;->d0()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/CSer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$d;->B:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$d;->B:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S:Lh88;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh88;->w(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$d;->B:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->D(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)Lhc8;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$d;->B:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v2, v2, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lhc8;->i(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    :cond_0
    return-void
.end method
