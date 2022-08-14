.class public Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d$b;
.super Ljava/lang/Object;
.source "CollectFileActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d$b;->B:Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d$b;->B:Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity$d;->a:Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;

    const-string v1, "collectsystem"

    const-string v2, "collection"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lur7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
