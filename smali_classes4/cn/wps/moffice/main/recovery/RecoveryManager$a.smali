.class public Lcn/wps/moffice/main/recovery/RecoveryManager$a;
.super Ljava/lang/Object;
.source "RecoveryManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/recovery/RecoveryManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/recovery/RecoveryManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/recovery/RecoveryManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$a;->B:Lcn/wps/moffice/main/recovery/RecoveryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$a;->B:Lcn/wps/moffice/main/recovery/RecoveryManager;

    invoke-virtual {v0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->t()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltqa;

    .line 4
    iget-object v3, v2, Lwqa;->b:Ljava/lang/String;

    invoke-static {v3}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltqa;

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$a;->B:Lcn/wps/moffice/main/recovery/RecoveryManager;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltqa;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->y([Ltqa;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
