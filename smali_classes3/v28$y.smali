.class public Lv28$y;
.super Lv28$f3;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->Z6(ZJILp28;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv28$f3<",
        "Ljava/util/ArrayList<",
        "Loue;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp28;

.field public final synthetic c:Lv28;


# direct methods
.method public constructor <init>(Lv28;Ljava/util/ArrayList;Lp28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$y;->c:Lv28;

    iput-object p3, p0, Lv28$y;->b:Lp28;

    invoke-direct {p0, p1, p2}, Lv28$f3;-><init>(Lv28;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lv28$y;->c(Ljava/util/ArrayList;Lwse;)V

    return-void
.end method

.method public c(Ljava/util/ArrayList;Lwse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;",
            "Lwse;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lv28$y;->b:Lp28;

    iget-object v1, p0, Lv28$y;->c:Lv28;

    invoke-virtual {v1, p2}, Lv28;->Fs(Lwse;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lp28;->nb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lv28;->r9()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getRemoteRoamingRecords  callback.onError."

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lv28$y;->c:Lv28;

    iget-object v1, p0, Lv28$y;->b:Lp28;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lv28;->qk(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0, p2}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    return-void
.end method
