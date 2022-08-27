.class public Lsf7$a;
.super Lv18;
.source "UploadAndNewFolderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf7;->Z3(Ljava/util/List;ZZ)V
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
.field public final synthetic B:Lsf7;


# direct methods
.method public constructor <init>(Lsf7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf7$a;->B:Lsf7;

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
    new-instance v0, Lsf7$a$a;

    invoke-direct {v0, p0, p1}, Lsf7$a$a;-><init>(Lsf7$a;Ljava/util/List;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsf7$a;->b(Ljava/util/List;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lve7;->a()V

    .line 2
    new-instance p1, Lsf7$a$b;

    invoke-direct {p1, p0}, Lsf7$a$b;-><init>(Lsf7$a;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onNotifyPhase(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv18;->onNotifyPhase(I)V

    .line 2
    iget-object p1, p0, Lsf7$a;->B:Lsf7;

    invoke-static {p1}, Lsf7;->f4(Lsf7;)V

    return-void
.end method
