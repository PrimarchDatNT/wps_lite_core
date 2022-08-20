.class public Lk88$f;
.super Ljava/lang/Object;
.source "CSCoreServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk88;->m(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;ZLva8;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lk88;


# direct methods
.method public constructor <init>(Lk88;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk88$f;->I:Lk88;

    iput-object p2, p0, Lk88$f;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->isSDCardMounted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk88$f;->I:Lk88;

    invoke-static {v0}, Lk88;->d(Lk88;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_liveSpace_setupFromSDCard:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lk88$f;->I:Lk88;

    invoke-static {v0}, Lk88;->d(Lk88;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_liveSpace_setupFromLocal:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lk88$f;->I:Lk88;

    invoke-static {v1}, Lk88;->d(Lk88;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lk88$f;->I:Lk88;

    invoke-static {v2}, Lk88;->d(Lk88;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_listView_canNotFindDownloadMessage6:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v6, p0, Lk88$f;->B:Ljava/lang/String;

    aput-object v6, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lbih;->q(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
