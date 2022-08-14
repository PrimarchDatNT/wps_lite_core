.class public Lcn/wps/moffice/main/cloud/storage/cser/CSer$j;
.super Ljava/lang/Object;
.source "CSer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W0()V
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
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$j;->B:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$j;->B:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->D(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)Lhc8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$j;->B:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$j;->B:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v2, v2, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v2}, Lda8;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$j;->B:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->b0()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$j;->B:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lhc8;->g(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    return-void
.end method
