.class public Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a$a;
.super Ljava/lang/Object;
.source "CSUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a$a;->I:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a$a;->I:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->k(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Ljy4$a;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a$a;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljy4$a;->i0(Ljava/lang/String;)V

    return-void
.end method
