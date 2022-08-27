.class public Li23$d;
.super Ljava/lang/Object;
.source "WPSDriveListLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li23;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ly13;Lose;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly13;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic S:Lose;

.field public final synthetic T:Li23;


# direct methods
.method public constructor <init>(Li23;Ly13;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li23$d;->T:Li23;

    iput-object p2, p0, Li23$d;->B:Ly13;

    iput-object p3, p0, Li23$d;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p4, p0, Li23$d;->S:Lose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Li23$d;->B:Ly13;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Li23$d;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v2, p0, Li23$d;->T:Li23;

    invoke-static {v2}, Li23;->a(Li23;)Ln13;

    move-result-object v2

    invoke-interface {v2}, Ln13;->o()Le23;

    move-result-object v2

    iget-object v3, p0, Li23$d;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le23;->b(Ljava/lang/String;)Lb23;

    move-result-object v2

    iget-object v3, p0, Li23$d;->S:Lose;

    invoke-virtual {v3}, Lose;->c()I

    move-result v3

    iget-object v4, p0, Li23$d;->S:Lose;

    invoke-virtual {v4}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Ly13;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lb23;ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Li23$d;->T:Li23;

    invoke-static {v0}, Li23;->d(Li23;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
