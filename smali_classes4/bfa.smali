.class public Lbfa;
.super Ljava/lang/Object;
.source "RequestMsgHandler.java"

# interfaces
.implements Lyea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Lwea;Lcn/wps/moffice/main/msgcenter/bean/IMsgData;)V
    .locals 1

    .line 1
    invoke-interface {p4}, Lcn/wps/moffice/main/msgcenter/bean/IMsgData;->getBean()Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p4}, Lcn/wps/moffice/main/msgcenter/bean/IMsgData;->getBean()Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;->getMethod()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2}, Lbfa;->d(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-interface {p4}, Lcn/wps/moffice/main/msgcenter/bean/IMsgData;->getBean()Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;

    move-result-object p4

    invoke-virtual {p4}, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;->getData()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Llr;->a(Ljava/lang/String;)[B

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/lang/String;-><init>([B)V

    .line 5
    new-instance p4, Lbfa$a;

    invoke-direct {p4, p0, p3}, Lbfa$a;-><init>(Lbfa;Lwea;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lbfa;->b(Ljava/lang/String;ILjava/lang/String;Ly5q;)V

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Ly5q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ly5q<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr5q$a;

    invoke-direct {v0}, Lr5q$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 3
    invoke-virtual {v0, p2}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 4
    invoke-virtual {p0}, Lbfa;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 5
    invoke-virtual {v0, p3}, Lr5q$a;->D(Ljava/lang/String;)Lr5q$a;

    .line 6
    invoke-virtual {v0, p4}, Lr5q$a;->y(Ld6q;)Lr5q$a;

    .line 7
    invoke-virtual {v0}, Lp5q$a;->k()Lp5q;

    move-result-object p1

    check-cast p1, Lr5q;

    .line 8
    invoke-static {p1}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    :try_start_0
    const-string v1, "Cookie"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wps_sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AppId"

    const-string v2, "wps_android"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Client-Type"

    const-string v2, "android"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "DELETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v5

    :pswitch_0
    return v1

    :pswitch_1
    return v3

    :pswitch_2
    return v2

    :pswitch_3
    return v4

    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_3
        0x136ef -> :sswitch_2
        0x2590a0 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
