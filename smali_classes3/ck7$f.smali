.class public Lck7$f;
.super Ljava/lang/Object;
.source "MultiUploadFilesHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck7;->k(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv18;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic V:Lvj7;

.field public final synthetic W:Lv18;

.field public final synthetic X:Lck7;


# direct methods
.method public constructor <init>(Lck7;Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lv18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck7$f;->X:Lck7;

    iput-object p2, p0, Lck7$f;->B:Ljava/util/List;

    iput-object p3, p0, Lck7$f;->I:Ljava/util/List;

    iput-object p4, p0, Lck7$f;->S:Landroid/app/Activity;

    iput-object p5, p0, Lck7$f;->T:Ljava/util/List;

    iput-object p6, p0, Lck7$f;->U:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p7, p0, Lck7$f;->V:Lvj7;

    iput-object p8, p0, Lck7$f;->W:Lv18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lck7$f;->X:Lck7;

    iget-object v1, v1, Lck7;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2
    iget-object v1, p0, Lck7$f;->X:Lck7;

    invoke-virtual {v1}, Lck7;->A()V

    .line 3
    iget-object v1, p0, Lck7$f;->B:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lck7$f;->I:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lck7$f;->X:Lck7;

    add-int/2addr v1, v2

    iput v1, v3, Lck7;->e:I

    .line 6
    iget-object v1, p0, Lck7$f;->B:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v2, p0, Lck7$f;->X:Lck7;

    iget-object v3, p0, Lck7$f;->S:Landroid/app/Activity;

    iget-object v4, p0, Lck7$f;->B:Ljava/util/List;

    iget-object v5, p0, Lck7$f;->I:Ljava/util/List;

    iget-object v6, p0, Lck7$f;->U:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v7, p0, Lck7$f;->T:Ljava/util/List;

    iget-object v8, p0, Lck7$f;->V:Lvj7;

    iget-object v9, p0, Lck7$f;->W:Lv18;

    invoke-virtual/range {v2 .. v9}, Lck7;->r(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lvj7;Lv18;)V

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    iget-object v2, p0, Lck7$f;->X:Lck7;

    iget-object v3, p0, Lck7$f;->S:Landroid/app/Activity;

    iget-object v4, p0, Lck7$f;->I:Ljava/util/List;

    iget-object v5, p0, Lck7$f;->T:Ljava/util/List;

    iget-object v6, p0, Lck7$f;->U:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v7, p0, Lck7$f;->V:Lvj7;

    iget-object v8, p0, Lck7$f;->W:Lv18;

    invoke-virtual/range {v2 .. v8}, Lck7;->s(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lv18;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lck7$f;->X:Lck7;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lck7$f;->W:Lv18;

    invoke-virtual {v2, v0, v1, v3}, Lck7;->t(ILjava/lang/String;Lv18;)V

    :goto_3
    return-void
.end method
