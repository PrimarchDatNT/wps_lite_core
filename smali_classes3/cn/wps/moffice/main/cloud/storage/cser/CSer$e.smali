.class public Lcn/wps/moffice/main/cloud/storage/cser/CSer$e;
.super Ljava/lang/Object;
.source "CSer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/CSer;->q0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/storage/cser/CSer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$e;->I:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$e;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$e;->I:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$e;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lik3;->d(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$e;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lik3;->d(ILjava/util/List;)V

    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$e;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lik3;->d(ILjava/util/List;)V

    :goto_0
    return-void
.end method
