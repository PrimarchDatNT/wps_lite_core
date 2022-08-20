.class public Lcb8$h;
.super Ljava/lang/Object;
.source "CloudStorageBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb8;->onChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcb8;


# direct methods
.method public constructor <init>(Lcb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb8$h;->B:Lcb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcb8$h;->B:Lcb8;

    iget-object v0, v0, Lcb8;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcb8$h;->B:Lcb8;

    iget-object v0, v0, Lcb8;->V:Lf88;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ftp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcb8$h;->B:Lcb8;

    iget-object v0, v0, Lcb8;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_cloud_storage_ftp_networkerror:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    iget-object v0, p0, Lcb8$h;->B:Lcb8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcb8;->o([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
