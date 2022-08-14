.class public Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a$b;
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
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a$b;->B:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a$b;->B:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->l(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)V

    return-void
.end method
