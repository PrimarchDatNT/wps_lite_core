.class public Lrg8;
.super Ljava/lang/Object;
.source "NetHelper.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->commit_server:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrg8;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lng8;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lt5q$a;

    invoke-direct {v2}, Lt5q$a;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lrg8;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/oocsvr/document/convert"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v2, Lt5q$a;

    const-string v3, "file"

    .line 4
    invoke-virtual {v2, v3}, Lt5q$a;->A(Ljava/lang/String;)Lt5q$a;

    const-string v3, "Charset"

    const-string v4, "UTF-8"

    .line 5
    invoke-virtual {v2, v3, v4}, Lp5q$a;->i(Ljava/lang/String;Ljava/lang/String;)Lp5q$a;

    check-cast v2, Lt5q$a;

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    .line 6
    invoke-virtual {v2, v3, v4}, Lp5q$a;->i(Ljava/lang/String;Ljava/lang/String;)Lp5q$a;

    check-cast v2, Lt5q$a;

    const-string v3, "Content-Type"

    const-string v4, "multipart/form-data;boundary=----------ThIs_Is_tHe_bouNdaRY_$"

    .line 7
    invoke-virtual {v2, v3, v4}, Lp5q$a;->i(Ljava/lang/String;Ljava/lang/String;)Lp5q$a;

    check-cast v2, Lt5q$a;

    const-string v3, "suffix"

    .line 8
    invoke-virtual {v2, v3, p2}, Lp5q$a;->g(Ljava/lang/String;Ljava/lang/String;)Lp5q$a;

    check-cast v2, Lt5q$a;

    .line 9
    invoke-static {}, Lrg8;->c()Ljava/lang/String;

    move-result-object p2

    const-string v3, "wps_sid"

    invoke-virtual {v2, v3, p2}, Lp5q$a;->g(Ljava/lang/String;Ljava/lang/String;)Lp5q$a;

    check-cast v2, Lt5q$a;

    const-string p2, "secretKey"

    const-string v3, "47h05014fe85drt89gr7b86ea8eg713e547he9f3"

    .line 10
    invoke-virtual {v2, p2, v3}, Lp5q$a;->g(Ljava/lang/String;Ljava/lang/String;)Lp5q$a;

    check-cast v2, Lt5q$a;

    .line 11
    invoke-virtual {v2, p0}, Lt5q$a;->B(Ljava/lang/String;)Lt5q$a;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "utf-8"

    invoke-static {p0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lt5q$a;->z(Ljava/lang/String;)Lt5q$a;

    if-eqz p1, :cond_0

    const-string p0, "password"

    .line 13
    invoke-virtual {v2, p0, p1}, Lp5q$a;->g(Ljava/lang/String;Ljava/lang/String;)Lp5q$a;

    .line 14
    :cond_0
    new-instance p0, Lrg8$a;

    invoke-direct {p0, v0}, Lrg8$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, p0}, Lt5q$a;->y(Lg6q;)Lt5q$a;

    .line 15
    invoke-virtual {v2}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lt5q;

    invoke-static {p0}, Lt2q;->M(Lt5q;)I

    move-result p0

    .line 16
    sget-boolean p1, Lgp6;->a:Z

    if-eqz p1, :cond_1

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "compat_net"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng8;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lx5q;

    invoke-direct {v0}, Lx5q;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lt2q;->l(Ljava/lang/String;Ljava/lang/String;ZLa6q;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lsg8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "taskId"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lrg8;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "wps_sid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lr5q$a;

    invoke-direct {p1}, Lr5q$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/oocsvr/document/state"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast p1, Lr5q$a;

    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Lp5q$a;->s(I)Lp5q$a;

    check-cast p1, Lr5q$a;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr5q$a;->C(Ljava/lang/String;)Lr5q$a;

    const-string p0, "Content-Type"

    const-string v0, "application/json;charset=utf-8"

    .line 7
    invoke-virtual {p1, p0, v0}, Lp5q$a;->i(Ljava/lang/String;Ljava/lang/String;)Lp5q$a;

    check-cast p1, Lr5q$a;

    .line 8
    invoke-virtual {p1}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lr5q;

    invoke-static {p0}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Lc6q;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p0}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lsg8;

    invoke-direct {p1, p0}, Lsg8;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
