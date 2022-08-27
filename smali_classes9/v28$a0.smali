.class public Lv28$a0;
.super Lv28$f3;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->Pa(ZZZJJILp28;)V
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

.field public final synthetic c:J

.field public final synthetic d:Lv28;


# direct methods
.method public constructor <init>(Lv28;Ljava/util/ArrayList;Lp28;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$a0;->d:Lv28;

    iput-object p3, p0, Lv28$a0;->b:Lp28;

    iput-wide p4, p0, Lv28$a0;->c:J

    invoke-direct {p0, p1, p2}, Lv28$f3;-><init>(Lv28;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lv28$a0;->c(Ljava/util/ArrayList;Lwse;)V

    return-void
.end method

.method public c(Ljava/util/ArrayList;Lwse;)V
    .locals 9
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
    iget-object v0, p0, Lv28$a0;->b:Lp28;

    iget-object v1, p0, Lv28$a0;->d:Lv28;

    invoke-virtual {v1, p2}, Lv28;->Fs(Lwse;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p2}, Lp28;->nb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    invoke-static {}, Lv28;->r9()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getRemoteRoamingRecords  callback.onError."

    invoke-static {v0, v1, p2}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lv28$f3;->b()Ljava/util/ArrayList;

    move-result-object p2

    .line 5
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v2, p0, Lv28$a0;->d:Lv28;

    iget-wide p1, p0, Lv28$a0;->c:J

    const-wide/16 v0, 0x3e8

    div-long v4, p1, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lv28$a0;->b:Lp28;

    invoke-virtual/range {v2 .. v8}, Lv28;->Mr(Ljava/util/ArrayList;JZZLp28;)V

    return-void
.end method
