.class public Lck7$i;
.super Lv18;
.source "MultiUploadFilesHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck7;->s(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lv18;)V
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
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lv18;

.field public final synthetic S:Lck7;


# direct methods
.method public constructor <init>(Lck7;Landroid/app/Activity;Lv18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck7$i;->S:Lck7;

    iput-object p2, p0, Lck7$i;->B:Landroid/app/Activity;

    iput-object p3, p0, Lck7$i;->I:Lv18;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck7$i;->S:Lck7;

    iget-object v1, p0, Lck7$i;->B:Landroid/app/Activity;

    iget-object v2, p0, Lck7$i;->I:Lv18;

    invoke-virtual {v0, v1, p1, v2}, Lck7;->u(Landroid/app/Activity;Ljava/util/List;Lv18;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lck7$i;->b(Ljava/util/List;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lck7$i;->S:Lck7;

    iget-object v1, p0, Lck7$i;->I:Lv18;

    invoke-virtual {v0, p1, p2, v1}, Lck7;->t(ILjava/lang/String;Lv18;)V

    return-void
.end method
