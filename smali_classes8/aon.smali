.class public Laon;
.super Lwmn;
.source "GetFileCacheSizeTask.java"


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-object p1, p0, Laon;->k:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Laon;->l:Z

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llln;->w(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "R\u76ee\u5f55\u53ef\u88ab\u6e05\u7406\u603b\u5927\u5c0f: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clean_cache"

    invoke-static {v3, v2}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v2, p0, Laon;->l:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Laon;->k:Ljava/util/List;

    invoke-static {p1, p2, v2}, Lgjn;->Q(Ljava/lang/String;Lkvp;Ljava/util/List;)J

    move-result-wide p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Concurrent file fileCacheSize: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GetFileCacheSizeTask"

    invoke-static {v4, v2}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    add-long/2addr v0, p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "F\u76ee\u5f55\u53ef\u88ab\u6e05\u7406\u603b\u5927\u5c0f: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
