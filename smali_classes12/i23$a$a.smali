.class public Li23$a$a;
.super Ljava/lang/Object;
.source "WPSDriveListLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li23$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Li23$a;


# direct methods
.method public constructor <init>(Li23$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li23$a$a;->I:Li23$a;

    iput-object p2, p0, Li23$a$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Li23$a$a;->I:Li23$a;

    iget-object v0, v0, Li23$a;->B:Lz13;

    invoke-virtual {v0}, Lz13;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Li23;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KThreadUtil.runInUiThread Cancelled\uff0c loaderRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li23$a$a;->I:Li23$a;

    iget-object v2, v2, Li23$a;->B:Lz13;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Li23$a$a;->I:Li23$a;

    iget-object v0, v0, Li23$a;->W:Li23;

    invoke-static {v0}, Li23;->c(Li23;)Lk43;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Li23$a$a;->I:Li23$a;

    iget-object v1, v0, Li23$a;->B:Lz13;

    iget-object v0, v0, Li23$a;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lz13;->q(I)V

    .line 5
    iget-object v0, p0, Li23$a$a;->I:Li23$a;

    iget-object v1, v0, Li23$a;->B:Lz13;

    iget-object v0, v0, Li23$a;->V:Lo13;

    invoke-virtual {v0}, Lo13;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lz13;->p(Z)V

    .line 6
    iget-object v0, p0, Li23$a$a;->I:Li23$a;

    iget-object v0, v0, Li23$a;->W:Li23;

    invoke-static {v0}, Li23;->c(Li23;)Lk43;

    move-result-object v0

    iget-object v1, p0, Li23$a$a;->I:Li23$a;

    iget-object v1, v1, Li23$a;->B:Lz13;

    invoke-interface {v0, v1}, Lk43;->a(Lz13;)V

    .line 7
    :cond_1
    iget-object v0, p0, Li23$a$a;->I:Li23$a;

    iget-object v0, v0, Li23$a;->B:Lz13;

    iget-object v0, v0, Lz13;->p:Ly13;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Li23$a$a;->I:Li23$a;

    iget-object v0, v0, Li23$a;->B:Lz13;

    iget-object v0, v0, Lz13;->p:Ly13;

    iget-object v1, p0, Li23$a$a;->I:Li23$a;

    iget-object v1, v1, Li23$a;->B:Lz13;

    invoke-virtual {v1}, Lz13;->j()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    iget-object v2, p0, Li23$a$a;->B:Ljava/util/List;

    iget-object v3, p0, Li23$a$a;->I:Li23$a;

    iget-object v3, v3, Li23$a;->W:Li23;

    .line 9
    invoke-static {v3}, Li23;->a(Li23;)Ln13;

    move-result-object v3

    invoke-interface {v3}, Ln13;->o()Le23;

    move-result-object v3

    iget-object v4, p0, Li23$a$a;->I:Li23$a;

    iget-object v4, v4, Li23$a;->B:Lz13;

    invoke-virtual {v4}, Lz13;->j()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Le23;->b(Ljava/lang/String;)Lb23;

    move-result-object v3

    .line 10
    invoke-interface {v0, v1, v2, v3}, Ly13;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lb23;)V

    .line 11
    :cond_2
    iget-object v0, p0, Li23$a$a;->I:Li23$a;

    iget-object v0, v0, Li23$a;->W:Li23;

    invoke-static {v0}, Li23;->d(Li23;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
