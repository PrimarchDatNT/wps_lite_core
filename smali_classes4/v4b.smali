.class public Lv4b;
.super Lu4b;
.source "CancelRequest.java"


# direct methods
.method public constructor <init>(Lk4b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v4/cancel/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk4b;->K()Ln4b;

    move-result-object v1

    iget-object v1, v1, Ln4b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0, p1}, Lu4b;-><init>(ILjava/lang/String;Lk4b;)V

    return-void
.end method


# virtual methods
.method public F(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lc6q;->getNetCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
