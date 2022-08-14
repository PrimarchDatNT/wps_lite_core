.class public Lx4b;
.super Lu4b;
.source "CommitUploadRequest.java"


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk4b;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v4/upload?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0, p1}, Lu4b;-><init>(ILjava/lang/String;Lk4b;)V

    .line 2
    iput-object p2, p0, Lx4b;->B:Ljava/lang/String;

    const-string p1, "/api/v4/upload"

    .line 3
    iput-object p1, p0, Lu4b;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4b;->B:Ljava/lang/String;

    return-object v0
.end method

.method public F(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lu4b;->A:Lk4b;

    invoke-virtual {p1}, Lk4b;->K()Ln4b;

    move-result-object p1

    invoke-interface {p2}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Servertag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Ln4b;->e:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lu4b;->A:Lk4b;

    invoke-virtual {p1}, Lk4b;->J()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-interface {p2}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lq4b;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
