.class public final Lap3$a;
.super Ljava/lang/Object;
.source "CloudDocsListOperateMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLty6$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Z

.field public final synthetic U:Z

.field public final synthetic V:Lty6$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLty6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap3$a;->B:Ljava/lang/String;

    iput-object p2, p0, Lap3$a;->I:Ljava/util/List;

    iput-object p3, p0, Lap3$a;->S:Ljava/lang/String;

    iput-boolean p4, p0, Lap3$a;->T:Z

    iput-boolean p5, p0, Lap3$a;->U:Z

    iput-object p6, p0, Lap3$a;->V:Lty6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lvz6;

    invoke-direct {v0}, Lvz6;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lvz6;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lap3$a;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->e1()Liwp;

    move-result-object v1

    iget-wide v1, v1, Liwp;->I:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lap3$a;->B:Ljava/lang/String;

    :goto_0
    move-object v3, v1

    .line 4
    iget-object v1, p0, Lap3$a;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lap3$a;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v1, p0, Lap3$a;->I:Ljava/util/List;

    invoke-static {v1}, Lafh;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v6, v1

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    iget-object v4, p0, Lap3$a;->S:Ljava/lang/String;

    const/4 v7, 0x1

    iget-boolean v8, p0, Lap3$a;->T:Z

    invoke-virtual/range {v2 .. v8}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lbwp;

    move-result-object v1

    .line 8
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    invoke-direct {v2, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;-><init>(Lbwp;)V

    .line 9
    iget-boolean v1, p0, Lap3$a;->U:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getRealGroupid()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;->getId()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v3, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->v0(Ljava/lang/String;Ljava/lang/String;)Lkzp;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lap3;->k(Lkzp;)Ljava/util/List;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lvz6;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, v0, Lvz6;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    iget-object v1, p0, Lap3$a;->V:Lty6$a;

    invoke-static {v0, v1}, Lap3;->n(Lvz6;Lty6$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lap3$a;->V:Lty6$a;

    invoke-static {v0, v1}, Lap3;->m(Ljava/lang/Exception;Lty6$a;)V

    :goto_2
    return-void
.end method
