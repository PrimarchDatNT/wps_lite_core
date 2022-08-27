.class public Lv28$h0;
.super Lv28$f3;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->cg(ZJIIJLjava/lang/String;ZLp28;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv28$f3<",
        "Lgue;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp28;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lv28;


# direct methods
.method public constructor <init>(Lv28;Ljava/util/ArrayList;Lp28;IZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$h0;->e:Lv28;

    iput-object p3, p0, Lv28$h0;->b:Lp28;

    iput-boolean p5, p0, Lv28$h0;->c:Z

    iput-wide p6, p0, Lv28$h0;->d:J

    invoke-direct {p0, p1, p2}, Lv28$f3;-><init>(Lv28;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Lgue;

    invoke-virtual {p0, p1, p2}, Lv28$h0;->c(Lgue;Lwse;)V

    return-void
.end method

.method public c(Lgue;Lwse;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lv28$h0;->b:Lp28;

    iget-object v1, p0, Lv28$h0;->e:Lv28;

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

    const-string v2, "getCollectionRoamingRecords  callback.onError."

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lv28$f3;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-wide v0, p1, Lgue;->a:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    sput-wide v0, Lpw4;->k:J

    .line 5
    invoke-virtual {p0}, Lv28$f3;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lgue;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget p1, p1, Lgue;->c:I

    sput p1, Lpw4;->l:I

    .line 7
    iget-boolean p1, p0, Lv28$h0;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lv28$h0;->e:Lv28;

    iget-object p1, p1, Lv28;->T:Lqre;

    invoke-virtual {p1}, Lqre;->Y0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lv28$h0;->e:Lv28;

    iget-object v0, p0, Lv28$h0;->b:Lp28;

    invoke-virtual {p0}, Lv28$f3;->b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lv28;->qk(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Lv28$h0;->e:Lv28;

    invoke-virtual {p0}, Lv28$f3;->b()Ljava/util/ArrayList;

    move-result-object p2

    iget-wide v0, p0, Lv28$h0;->d:J

    div-long v4, v0, v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    iget-object v8, p0, Lv28$h0;->b:Lp28;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Lv28;->Mr(Ljava/util/ArrayList;JZZLp28;)V

    :goto_2
    return-void
.end method
