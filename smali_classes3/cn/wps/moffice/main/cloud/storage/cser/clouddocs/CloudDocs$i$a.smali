.class public Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$i$a;
.super Ljava/lang/Object;
.source "CloudDocs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$i;->n([Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$i;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$i$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv38;->logout(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$i$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$i;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$i;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f12063f

    invoke-static {v0, v2, v1}, Le88;->a(Landroid/content/Context;II)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$i$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$i;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$i;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->g()V

    return-void
.end method
