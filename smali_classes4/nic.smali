.class public Lnic;
.super Lmic;
.source "CancelRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmic<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqgc;Lngq;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v4/cancel/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0, p1, p2}, Lmic;-><init>(ILjava/lang/String;Lqgc;Lngq;)V

    .line 2
    invoke-virtual {p0}, Lnic;->W()V

    return-void
.end method


# virtual methods
.method public G(Ljgq;)Logq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgq;",
            ")",
            "Logq<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget p1, p1, Ljgq;->a:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Logq;->c(Ljava/lang/Object;Lbgq$a;)Logq;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ltgq;

    const-string v0, "Volley Cancel Error"

    invoke-direct {p1, v0}, Ltgq;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Logq;->a(Ltgq;)Logq;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmic;->f0:Lqgc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqgc;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmic;->g0:Lrgc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lrgc;->c:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnic;->V(Ljava/lang/Void;)V

    return-void
.end method
