.class public Lck7$g;
.super Lv18;
.source "MultiUploadFilesHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck7;->r(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lvj7;Lv18;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic U:Lvj7;

.field public final synthetic V:Lv18;

.field public final synthetic W:Lck7;


# direct methods
.method public constructor <init>(Lck7;Ljava/util/List;Landroid/app/Activity;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lv18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck7$g;->W:Lck7;

    iput-object p2, p0, Lck7$g;->B:Ljava/util/List;

    iput-object p3, p0, Lck7$g;->I:Landroid/app/Activity;

    iput-object p4, p0, Lck7$g;->S:Ljava/util/List;

    iput-object p5, p0, Lck7$g;->T:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p6, p0, Lck7$g;->U:Lvj7;

    iput-object p7, p0, Lck7$g;->V:Lv18;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck7$g;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lck7$g;->W:Lck7;

    iget-object v0, v0, Lck7;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lck7$g;->W:Lck7;

    iget-object v2, p0, Lck7$g;->I:Landroid/app/Activity;

    iget-object v3, p0, Lck7$g;->B:Ljava/util/List;

    iget-object v4, p0, Lck7$g;->S:Ljava/util/List;

    iget-object v5, p0, Lck7$g;->T:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v6, p0, Lck7$g;->U:Lvj7;

    iget-object v7, p0, Lck7$g;->V:Lv18;

    invoke-virtual/range {v1 .. v7}, Lck7;->s(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lv18;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lck7$g;->W:Lck7;

    iget-object v1, p0, Lck7$g;->I:Landroid/app/Activity;

    iget-object v2, p0, Lck7$g;->V:Lv18;

    invoke-virtual {v0, v1, p1, v2}, Lck7;->u(Landroid/app/Activity;Ljava/util/List;Lv18;)V

    .line 5
    iget-object v0, p0, Lck7$g;->W:Lck7;

    invoke-virtual {v0, p1}, Lck7;->v(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lck7$g;->b(Ljava/util/List;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lck7$g;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lck7$g;->W:Lck7;

    iget-object v2, p0, Lck7$g;->I:Landroid/app/Activity;

    iget-object v3, p0, Lck7$g;->B:Ljava/util/List;

    iget-object v4, p0, Lck7$g;->S:Ljava/util/List;

    iget-object v5, p0, Lck7$g;->T:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v6, p0, Lck7$g;->U:Lvj7;

    iget-object v7, p0, Lck7$g;->V:Lv18;

    invoke-virtual/range {v1 .. v7}, Lck7;->s(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lv18;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lck7$g;->W:Lck7;

    iget-object v1, p0, Lck7$g;->V:Lv18;

    invoke-virtual {v0, p1, p2, v1}, Lck7;->t(ILjava/lang/String;Lv18;)V

    :goto_0
    return-void
.end method
