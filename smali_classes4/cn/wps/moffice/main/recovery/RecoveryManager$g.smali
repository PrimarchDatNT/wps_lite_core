.class public Lcn/wps/moffice/main/recovery/RecoveryManager$g;
.super Lv18;
.source "RecoveryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/recovery/RecoveryManager;->u(Landroid/content/Context;Lcn/wps/moffice/main/recovery/RecoveryManager$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/util/ArrayList<",
        "Lb08;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/recovery/RecoveryManager$i;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/recovery/RecoveryManager;Lcn/wps/moffice/main/recovery/RecoveryManager$i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$g;->B:Lcn/wps/moffice/main/recovery/RecoveryManager$i;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb08;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$g;->B:Lcn/wps/moffice/main/recovery/RecoveryManager$i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/recovery/RecoveryManager$i;->a(Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/recovery/RecoveryManager$g;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/recovery/RecoveryManager$g;->B:Lcn/wps/moffice/main/recovery/RecoveryManager$i;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcn/wps/moffice/main/recovery/RecoveryManager$i;->a(Z)V

    return-void
.end method
