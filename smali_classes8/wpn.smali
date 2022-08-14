.class public Lwpn;
.super Lwmn;
.source "GetRemoteInvoiceTagTask.java"


# instance fields
.field public k:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-boolean p1, p0, Lwpn;->k:Z

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwpn;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Liln;->q()Liln;

    move-result-object v0

    invoke-virtual {v0, p2}, Lekn;->d(Lkvp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Liln;->q()Liln;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lekn;->j(Ljava/lang/String;Lkvp;)V

    .line 3
    :cond_1
    invoke-static {}, Ljln;->v()Ljln;

    move-result-object p1

    invoke-virtual {p1, p2}, Lckn;->f(Lkvp;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lrln;->J0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
